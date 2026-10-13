package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.encoding.ChunkedDecoder;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001kB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0002¢\u0006\u0004\b%\u0010\u001cJ\u000f\u0010&\u001a\u00020\u0010H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J#\u0010.\u001a\u00028\u0000\"\u0004\b\u0000\u0010+2\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000,H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b3\u0010\u0017J\u000f\u00104\u001a\u00020\u0012H\u0016¢\u0006\u0004\b4\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016¢\u0006\u0004\b7\u00108J=\u0010:\u001a\u00028\u0000\"\u0004\b\u0000\u0010+2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000,2\b\u00109\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b<\u0010!J\u000f\u0010=\u001a\u00020\u0012H\u0016¢\u0006\u0004\b=\u00105J\u000f\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u001aH\u0016¢\u0006\u0004\bD\u0010\u001cJ\u000f\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bF\u0010GJ\u000f\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bI\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u0010H\u0016¢\u0006\u0004\bQ\u0010'J\u0017\u0010S\u001a\u00020R2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\nH\u0016¢\u0006\u0004\bV\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010[R\u0014\u0010\t\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b3\u0010\\R\u001a\u0010`\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010^\u001a\u0004\bW\u0010_R\u0016\u0010b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010aR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010fR\u0016\u0010j\u001a\u0004\u0018\u00010h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010i¨\u0006l"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder;", "Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/encoding/ChunkedDecoder;", "Lkotlinx/serialization/encoding/AbstractDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/WriteMode;", "mode", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "lexer", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "discriminatorHolder", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V", "", "unknownKey", "", TimerTags.decisecondsShort, "(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z", "", "R", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "K", "()V", "", "N", "()I", "index", "L", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "O", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "key", "Q", "(Ljava/lang/String;)Z", "M", "P", "()Ljava/lang/String;", "Lkotlinx/serialization/json/JsonElement;", "g", "()Lkotlinx/serialization/json/JsonElement;", "T", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "G", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;", "c", "D", "()Z", "", "j", "()Ljava/lang/Void;", "previousValue", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "w", "", "H", "()B", "", TimerTags.secondsShort, "()S", TimerTags.hoursShort, "", "l", "()J", "", "t", "()F", "", "v", "()D", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()C", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lkotlinx/serialization/encoding/Decoder;", "q", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;", "enumDescriptor", "e", "a", "Lkotlinx/serialization/json/Json;", "d", "()Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/internal/WriteMode;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "Lkotlinx/serialization/modules/SerializersModule;", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "I", "currentIndex", "f", "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "Lkotlinx/serialization/json/JsonConfiguration;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/internal/JsonElementMarker;", "Lkotlinx/serialization/json/internal/JsonElementMarker;", "elementMarker", "DiscriminatorHolder", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class StreamingJsonDecoder extends AbstractDecoder implements JsonDecoder, ChunkedDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Json json;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WriteMode mode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final JsonReader lexer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SerializersModule serializersModule;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int currentIndex;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public DiscriminatorHolder discriminatorHolder;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final JsonConfiguration configuration;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final JsonElementMarker elementMarker;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "", "", "discriminatorToSkip", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DiscriminatorHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String discriminatorToSkip;

        public DiscriminatorHolder(String str) {
            this.discriminatorToSkip = str;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26058a;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WriteMode.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f26058a = iArr;
        }
    }

    public StreamingJsonDecoder(Json json, WriteMode mode, JsonReader lexer, SerialDescriptor descriptor, DiscriminatorHolder discriminatorHolder) {
        Intrinsics.j(json, "json");
        Intrinsics.j(mode, "mode");
        Intrinsics.j(lexer, "lexer");
        Intrinsics.j(descriptor, "descriptor");
        this.json = json;
        this.mode = mode;
        this.lexer = lexer;
        this.serializersModule = json.getSerializersModule();
        this.currentIndex = -1;
        this.discriminatorHolder = discriminatorHolder;
        JsonConfiguration jsonConfigurationG = json.getConfiguration();
        this.configuration = jsonConfigurationG;
        this.elementMarker = jsonConfigurationG.getExplicitNulls() ? null : new JsonElementMarker(descriptor);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean D() {
        JsonElementMarker jsonElementMarker = this.elementMarker;
        return ((jsonElementMarker != null ? jsonElementMarker.getIsUnmarkedNull() : false) || JsonReader.Q(this.lexer, false, 1, null)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0159  */
    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x015a, please report this as an issue */
    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Object G(DeserializationStrategy deserializer) {
        String message;
        JsonPrimitive jsonPrimitiveJ;
        Intrinsics.j(deserializer, "deserializer");
        try {
            if ((deserializer instanceof AbstractPolymorphicSerializer) && !this.json.getConfiguration().getUseArrayPolymorphism()) {
                String strC = PolymorphicKt.c(((AbstractPolymorphicSerializer) deserializer).getDescriptor(), this.json);
                String strG = this.lexer.G(strC, this.configuration.getIsLenient());
                if (strG != null) {
                    try {
                        DeserializationStrategy deserializationStrategyA = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, strG);
                        Intrinsics.h(deserializationStrategyA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>");
                        this.discriminatorHolder = new DiscriminatorHolder(strC);
                        return deserializationStrategyA.deserialize(this);
                    } catch (SerializationException e) {
                        String message2 = e.getMessage();
                        Intrinsics.g(message2);
                        String strO0 = StringsKt.O0(StringsKt.o1(message2, '\n', null, 2, null), InstructionFileId.DOT);
                        String message3 = e.getMessage();
                        Intrinsics.g(message3);
                        JsonReader.x(this.lexer, strO0, 0, StringsKt.e1(message3, '\n', ""), 2, null);
                        throw new KotlinNothingValueException();
                    }
                }
                if ((deserializer instanceof AbstractPolymorphicSerializer) && !getJson().getConfiguration().getUseArrayPolymorphism()) {
                    String strC2 = PolymorphicKt.c(((AbstractPolymorphicSerializer) deserializer).getDescriptor(), getJson());
                    JsonElement jsonElementG = g();
                    String serialName = ((AbstractPolymorphicSerializer) deserializer).getDescriptor().getSerialName();
                    if (jsonElementG instanceof JsonObject) {
                        JsonObject jsonObject = (JsonObject) jsonElementG;
                        JsonElement jsonElement = (JsonElement) jsonObject.get(strC2);
                        try {
                            DeserializationStrategy deserializationStrategyA2 = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, (jsonElement == null || (jsonPrimitiveJ = JsonElementKt.j(jsonElement)) == null) ? null : JsonElementKt.f(jsonPrimitiveJ));
                            Intrinsics.h(deserializationStrategyA2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                            return TreeJsonDecoderKt.b(getJson(), strC2, jsonObject, deserializationStrategyA2);
                        } catch (SerializationException e2) {
                            String message4 = e2.getMessage();
                            Intrinsics.g(message4);
                            throw JsonExceptionsKt.f(-1, message4, jsonObject.toString());
                        }
                    }
                    throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonObject.class).t() + ", but had " + Reflection.b(jsonElementG.getClass()).t() + " as the serialized body of " + serialName + " at element: " + this.lexer.path.a(), jsonElementG.toString());
                }
                return deserializer.deserialize(this);
                message = e.getMessage();
                Intrinsics.g(message);
                if (StringsKt.b0(message, "at path", false, 2, null)) {
                    throw e;
                }
                throw new MissingFieldException(e.getMissingFields(), e.getMessage() + " at path: " + this.lexer.path.a(), e);
            }
            return deserializer.deserialize(this);
        } catch (MissingFieldException e3) {
            message = e3.getMessage();
            Intrinsics.g(message);
            if (StringsKt.b0(message, "at path", false, 2, null)) {
                throw e3;
            }
            throw new MissingFieldException(e3.getMissingFields(), e3.getMessage() + " at path: " + this.lexer.path.a(), e3);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public byte H() {
        long jM = this.lexer.m();
        byte b = (byte) jM;
        if (jM == b) {
            return b;
        }
        JsonReader.x(this.lexer, "Failed to parse byte for input '" + jM + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final void K() {
        if (this.lexer.H() != 4) {
            return;
        }
        JsonReader.x(this.lexer, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final boolean L(SerialDescriptor descriptor, int index) {
        String strI;
        Json json = this.json;
        boolean zJ = descriptor.j(index);
        SerialDescriptor serialDescriptorH = descriptor.h(index);
        if (zJ && !serialDescriptorH.b() && this.lexer.P(true)) {
            return true;
        }
        if (Intrinsics.e(serialDescriptorH.getKind(), SerialKind.ENUM.f25934a) && ((!serialDescriptorH.b() || !this.lexer.P(false)) && (strI = this.lexer.I(this.configuration.getIsLenient())) != null)) {
            int iJ = JsonNamesMapKt.j(serialDescriptorH, json, strI);
            boolean z = !json.getConfiguration().getExplicitNulls() && serialDescriptorH.b();
            if (iJ == -3 && (zJ || z)) {
                this.lexer.o();
                return true;
            }
        }
        return false;
    }

    public final int M() {
        boolean zO = this.lexer.O();
        if (!this.lexer.e()) {
            if (!zO || this.json.getConfiguration().getAllowTrailingComma()) {
                return -1;
            }
            JsonExceptionsKt.h(this.lexer, "array");
            throw new KotlinNothingValueException();
        }
        int i = this.currentIndex;
        if (i != -1 && !zO) {
            JsonReader.x(this.lexer, "Expected end of the array or comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = i + 1;
        this.currentIndex = i2;
        return i2;
    }

    public final int N() {
        int i = this.currentIndex;
        boolean zO = false;
        boolean z = i % 2 != 0;
        if (!z) {
            this.lexer.l(':');
        } else if (i != -1) {
            zO = this.lexer.O();
        }
        if (!this.lexer.e()) {
            if (!zO || this.json.getConfiguration().getAllowTrailingComma()) {
                return -1;
            }
            JsonExceptionsKt.i(this.lexer, null, 1, null);
            throw new KotlinNothingValueException();
        }
        if (z) {
            if (this.currentIndex == -1) {
                JsonReader jsonReader = this.lexer;
                int i2 = jsonReader.currentPosition;
                if (zO) {
                    JsonReader.x(jsonReader, "Unexpected leading comma", i2, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                JsonReader jsonReader2 = this.lexer;
                int i3 = jsonReader2.currentPosition;
                if (!zO) {
                    JsonReader.x(jsonReader2, "Expected comma after the key-value pair", i3, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        int i4 = this.currentIndex + 1;
        this.currentIndex = i4;
        return i4;
    }

    public final int O(SerialDescriptor descriptor) {
        boolean zO;
        boolean zO2 = this.lexer.O();
        while (true) {
            boolean z = true;
            if (!this.lexer.e()) {
                if (zO2 && !this.json.getConfiguration().getAllowTrailingComma()) {
                    JsonExceptionsKt.i(this.lexer, null, 1, null);
                    throw new KotlinNothingValueException();
                }
                JsonElementMarker jsonElementMarker = this.elementMarker;
                if (jsonElementMarker != null) {
                    return jsonElementMarker.d();
                }
                return -1;
            }
            String strP = P();
            this.lexer.l(':');
            int iJ = JsonNamesMapKt.j(descriptor, this.json, strP);
            if (iJ == -3) {
                zO = false;
            } else {
                if (!this.configuration.getCoerceInputValues() || !L(descriptor, iJ)) {
                    JsonElementMarker jsonElementMarker2 = this.elementMarker;
                    if (jsonElementMarker2 != null) {
                        jsonElementMarker2.c(iJ);
                    }
                    return iJ;
                }
                zO = this.lexer.O();
                z = false;
            }
            zO2 = z ? Q(strP) : zO;
        }
    }

    public final String P() {
        return this.configuration.getIsLenient() ? this.lexer.r() : this.lexer.i();
    }

    public final boolean Q(String key) {
        if (this.configuration.getIgnoreUnknownKeys() || S(this.discriminatorHolder, key)) {
            this.lexer.K(this.configuration.getIsLenient());
        } else {
            this.lexer.A(key);
        }
        return this.lexer.O();
    }

    public final void R(SerialDescriptor descriptor) {
        while (o(descriptor) != -1) {
        }
    }

    public final boolean S(DiscriminatorHolder discriminatorHolder, String str) {
        if (discriminatorHolder == null || !Intrinsics.e(discriminatorHolder.discriminatorToSkip, str)) {
            return false;
        }
        discriminatorHolder.discriminatorToSkip = null;
        return true;
    }

    @Override // kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    /* JADX INFO: renamed from: a, reason: from getter */
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        WriteMode writeModeB = WriteModeKt.b(this.json, descriptor);
        this.lexer.path.c(descriptor);
        this.lexer.l(writeModeB.begin);
        K();
        int i = WhenMappings.f26058a[writeModeB.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return new StreamingJsonDecoder(this.json, writeModeB, this.lexer, descriptor, this.discriminatorHolder);
        }
        return (this.mode == writeModeB && this.json.getConfiguration().getExplicitNulls()) ? this : new StreamingJsonDecoder(this.json, writeModeB, this.lexer, descriptor, this.discriminatorHolder);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (this.json.getConfiguration().getIgnoreUnknownKeys() && descriptor.getElementsCount() == 0) {
            R(descriptor);
        }
        if (this.lexer.O() && !this.json.getConfiguration().getAllowTrailingComma()) {
            JsonExceptionsKt.h(this.lexer, "");
            throw new KotlinNothingValueException();
        }
        this.lexer.l(this.mode.end);
        this.lexer.path.b();
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    /* JADX INFO: renamed from: d, reason: from getter */
    public final Json getJson() {
        return this.json;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int e(SerialDescriptor enumDescriptor) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        return JsonNamesMapKt.k(enumDescriptor, this.json, z(), " at path " + this.lexer.path.a());
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement g() {
        return new JsonTreeReader(this.json.getConfiguration(), this.lexer).e();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int h() {
        long jM = this.lexer.m();
        int i = (int) jM;
        if (jM == i) {
            return i;
        }
        JsonReader.x(this.lexer, "Failed to parse int for input '" + jM + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Void j() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public long l() {
        return this.lexer.m();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int o(SerialDescriptor descriptor) {
        int iN;
        Intrinsics.j(descriptor, "descriptor");
        int i = WhenMappings.f26058a[this.mode.ordinal()];
        if (i != 2) {
            iN = i != 4 ? M() : O(descriptor);
        } else {
            iN = N();
        }
        if (this.mode != WriteMode.MAP) {
            this.lexer.path.g(iN);
        }
        return iN;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Decoder q(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return StreamingJsonEncoderKt.b(descriptor) ? new JsonDecoderForUnsignedTypes(this.lexer, this.json) : super.q(descriptor);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public short s() {
        long jM = this.lexer.m();
        short s = (short) jM;
        if (jM == s) {
            return s;
        }
        JsonReader.x(this.lexer, "Failed to parse short for input '" + jM + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public float t() {
        JsonReader jsonReader = this.lexer;
        String strQ = jsonReader.q();
        try {
            float f = Float.parseFloat(strQ);
            if (this.json.getConfiguration().getAllowSpecialFloatingPointValues() || !(Float.isInfinite(f) || Float.isNaN(f))) {
                return f;
            }
            JsonExceptionsKt.l(this.lexer, Float.valueOf(f));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            JsonReader.x(jsonReader, "Failed to parse type 'float' for input '" + strQ + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public double v() {
        JsonReader jsonReader = this.lexer;
        String strQ = jsonReader.q();
        try {
            double d = Double.parseDouble(strQ);
            if (this.json.getConfiguration().getAllowSpecialFloatingPointValues() || !(Double.isInfinite(d) || Double.isNaN(d))) {
                return d;
            }
            JsonExceptionsKt.l(this.lexer, Double.valueOf(d));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            JsonReader.x(jsonReader, "Failed to parse type 'double' for input '" + strQ + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean w() {
        return this.lexer.g();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public char x() {
        String strQ = this.lexer.q();
        if (strQ.length() == 1) {
            return strQ.charAt(0);
        }
        JsonReader.x(this.lexer, "Expected single char, but got '" + strQ + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public Object y(SerialDescriptor descriptor, int index, DeserializationStrategy deserializer, Object previousValue) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(deserializer, "deserializer");
        boolean z = this.mode == WriteMode.MAP && (index & 1) == 0;
        if (z) {
            this.lexer.path.d();
        }
        Object objY = super.y(descriptor, index, deserializer, previousValue);
        if (z) {
            this.lexer.path.f(objY);
        }
        return objY;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public String z() {
        return this.configuration.getIsLenient() ? this.lexer.r() : this.lexer.o();
    }
}
