package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractEncoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.NamedValueEncoder;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0002\r\u0012\b3\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\"\u0010#J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H&¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0006H&¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0016¢\u0006\u0004\b+\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b,\u0010-J\u001f\u0010/\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0016H\u0014¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u000201H\u0014¢\u0006\u0004\b2\u00103J\u001f\u00105\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u000204H\u0014¢\u0006\u0004\b5\u00106J\u001f\u00108\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u000207H\u0014¢\u0006\u0004\b8\u00109J\u001f\u0010;\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020:H\u0014¢\u0006\u0004\b;\u0010<J+\u0010@\u001a\u00020\u0007\"\u0004\b\u0000\u0010=2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>2\u0006\u0010.\u001a\u00028\u0000H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020BH\u0014¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u001dH\u0014¢\u0006\u0004\bE\u0010FJ\u001f\u0010H\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020GH\u0014¢\u0006\u0004\bH\u0010IJ\u001f\u0010J\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0014¢\u0006\u0004\bJ\u0010KJ'\u0010N\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0016H\u0014¢\u0006\u0004\bN\u0010OJ\u001f\u0010Q\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020PH\u0014¢\u0006\u0004\bQ\u0010RJ\u001f\u0010T\u001a\u00020S2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020S2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\bV\u0010WJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0010H\u0014¢\u0006\u0004\b[\u0010\\R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bY\u0010]\u001a\u0004\b^\u0010_R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0014\u0010f\u001a\u00020d8\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b^\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010gR\u0011\u0010n\u001a\u00020k8F¢\u0006\u0006\u001a\u0004\bl\u0010m\u0082\u0001\u0003opq¨\u0006r"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;", "Lkotlinx/serialization/internal/NamedValueEncoder;", "Lkotlinx/serialization/json/JsonEncoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlin/Function1;", "Lkotlinx/serialization/json/JsonElement;", "", "nodeConsumer", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V", "", ViewConfigurationTextMapper.TAG, "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1", "z0", "(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "inlineDescriptor", "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1", "y0", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;", "descriptor", "", "index", "e0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;", "element", "A", "(Lkotlinx/serialization/json/JsonElement;)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "parentName", "childName", "d0", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "key", "A0", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "w0", "()Lkotlinx/serialization/json/JsonElement;", "v", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "s0", "(Ljava/lang/String;)V", "value", "q0", "(Ljava/lang/String;I)V", "", "k0", "(Ljava/lang/String;B)V", "", "t0", "(Ljava/lang/String;S)V", "", "r0", "(Ljava/lang/String;J)V", "", "o0", "(Ljava/lang/String;F)V", "T", "Lkotlinx/serialization/SerializationStrategy;", "serializer", "e", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "", "m0", "(Ljava/lang/String;D)V", "j0", "(Ljava/lang/String;Z)V", "", "l0", "(Ljava/lang/String;C)V", "u0", "(Ljava/lang/String;Ljava/lang/String;)V", "enumDescriptor", "ordinal", "n0", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V", "", "v0", "(Ljava/lang/String;Ljava/lang/Object;)V", "Lkotlinx/serialization/encoding/Encoder;", "p0", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;", "l", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;", "Lkotlinx/serialization/encoding/CompositeEncoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;", "X", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Lkotlinx/serialization/json/Json;", "d", "()Lkotlinx/serialization/json/Json;", "c", "Lkotlin/jvm/functions/Function1;", "x0", "()Lkotlin/jvm/functions/Function1;", "Lkotlinx/serialization/json/JsonConfiguration;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Ljava/lang/String;", "polymorphicDiscriminator", "f", "polymorphicSerialName", "Lkotlinx/serialization/modules/SerializersModule;", "a", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;", "Lkotlinx/serialization/json/internal/JsonTreeEncoder;", "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ExperimentalSerializationApi
@SourceDebugExtension
abstract class AbstractJsonTreeEncoder extends NamedValueEncoder implements JsonEncoder {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Json json;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1 nodeConsumer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final JsonConfiguration configuration;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String polymorphicDiscriminator;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String polymorphicSerialName;

    public /* synthetic */ AbstractJsonTreeEncoder(Json json, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(json, function1);
    }

    public static final Unit i0(AbstractJsonTreeEncoder abstractJsonTreeEncoder, JsonElement node) {
        Intrinsics.j(node, "node");
        abstractJsonTreeEncoder.A0((String) abstractJsonTreeEncoder.Y(), node);
        return Unit.f24295a;
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public void A(JsonElement element) {
        Intrinsics.j(element, "element");
        if (this.polymorphicDiscriminator == null || (element instanceof JsonObject)) {
            e(JsonElementSerializer.f26014a, element);
        } else {
            PolymorphicKt.d(this.polymorphicSerialName, element);
            throw new KotlinNothingValueException();
        }
    }

    public abstract void A0(String key, JsonElement element);

    @Override // kotlinx.serialization.internal.TaggedEncoder
    public void X(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        this.nodeConsumer.invoke(w0());
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    /* JADX INFO: renamed from: a */
    public final SerializersModule getSerializersModule() {
        return this.json.getSerializersModule();
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor descriptor) {
        AbstractJsonTreeEncoder jsonTreeListEncoder;
        Intrinsics.j(descriptor, "descriptor");
        Function1 function1 = Z() == null ? this.nodeConsumer : new Function1() { // from class: kotlinx.serialization.json.internal.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractJsonTreeEncoder.i0(this.f26063a, (JsonElement) obj);
            }
        };
        SerialKind kind = descriptor.getKind();
        if (Intrinsics.e(kind, StructureKind.LIST.f25936a) || (kind instanceof PolymorphicKind)) {
            jsonTreeListEncoder = new JsonTreeListEncoder(this.json, function1);
        } else if (Intrinsics.e(kind, StructureKind.MAP.f25937a)) {
            Json json = this.json;
            SerialDescriptor serialDescriptorA = WriteModeKt.a(descriptor.h(0), json.getSerializersModule());
            SerialKind kind2 = serialDescriptorA.getKind();
            if ((kind2 instanceof PrimitiveKind) || Intrinsics.e(kind2, SerialKind.ENUM.f25934a)) {
                jsonTreeListEncoder = new JsonTreeMapEncoder(this.json, function1);
            } else {
                if (!json.getConfiguration().getAllowStructuredMapKeys()) {
                    throw JsonExceptionsKt.d(serialDescriptorA);
                }
                jsonTreeListEncoder = new JsonTreeListEncoder(this.json, function1);
            }
        } else {
            jsonTreeListEncoder = new JsonTreeEncoder(this.json, function1);
        }
        String str = this.polymorphicDiscriminator;
        if (str != null) {
            if (jsonTreeListEncoder instanceof JsonTreeMapEncoder) {
                JsonTreeMapEncoder jsonTreeMapEncoder = (JsonTreeMapEncoder) jsonTreeListEncoder;
                jsonTreeMapEncoder.A0("key", JsonElementKt.c(str));
                String serialName = this.polymorphicSerialName;
                if (serialName == null) {
                    serialName = descriptor.getSerialName();
                }
                jsonTreeMapEncoder.A0("value", JsonElementKt.c(serialName));
            } else {
                String serialName2 = this.polymorphicSerialName;
                if (serialName2 == null) {
                    serialName2 = descriptor.getSerialName();
                }
                jsonTreeListEncoder.A0(str, JsonElementKt.c(serialName2));
            }
            this.polymorphicDiscriminator = null;
            this.polymorphicSerialName = null;
        }
        return jsonTreeListEncoder;
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    /* JADX INFO: renamed from: d, reason: from getter */
    public final Json getJson() {
        return this.json;
    }

    @Override // kotlinx.serialization.internal.NamedValueEncoder
    public String d0(String parentName, String childName) {
        Intrinsics.j(parentName, "parentName");
        Intrinsics.j(childName, "childName");
        return childName;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializer, Object value) {
        String strC;
        Intrinsics.j(serializer, "serializer");
        if (Z() == null && TreeJsonEncoderKt.c(WriteModeKt.a(serializer.getDescriptor(), getSerializersModule()))) {
            new JsonPrimitiveEncoder(this.json, this.nodeConsumer).e(serializer, value);
            return;
        }
        if (getJson().getConfiguration().getUseArrayPolymorphism()) {
            serializer.serialize(this, value);
            return;
        }
        boolean z = serializer instanceof AbstractPolymorphicSerializer;
        if (!z) {
            int i = PolymorphicKt.WhenMappings.f26054a[getJson().getConfiguration().getClassDiscriminatorMode().ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                SerialKind kind = serializer.getDescriptor().getKind();
                strC = (Intrinsics.e(kind, StructureKind.CLASS.f25935a) || Intrinsics.e(kind, StructureKind.OBJECT.f25938a)) ? PolymorphicKt.c(serializer.getDescriptor(), getJson()) : null;
            }
        } else if (getJson().getConfiguration().getClassDiscriminatorMode() != ClassDiscriminatorMode.NONE) {
        }
        if (z) {
            AbstractPolymorphicSerializer abstractPolymorphicSerializer = (AbstractPolymorphicSerializer) serializer;
            if (value == null) {
                throw new IllegalArgumentException(("Value for serializer " + abstractPolymorphicSerializer.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            SerializationStrategy serializationStrategyB = PolymorphicSerializerKt.b(abstractPolymorphicSerializer, this, value);
            if (strC != null) {
                PolymorphicKt.e(serializer, serializationStrategyB, strC);
            }
            PolymorphicKt.b(serializationStrategyB.getDescriptor().getKind());
            Intrinsics.h(serializationStrategyB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = serializationStrategyB;
        }
        if (strC != null) {
            String serialName = serializer.getDescriptor().getSerialName();
            this.polymorphicDiscriminator = strC;
            this.polymorphicSerialName = serialName;
        }
        serializer.serialize(this, value);
    }

    @Override // kotlinx.serialization.internal.NamedValueEncoder
    public String e0(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return JsonNamesMapKt.i(descriptor, this.json, index);
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void J(String tag, boolean value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.a(Boolean.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void K(String tag, byte value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Byte.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    public Encoder l(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (Z() == null) {
            return new JsonPrimitiveEncoder(this.json, this.nodeConsumer).l(descriptor);
        }
        if (this.polymorphicDiscriminator != null) {
            this.polymorphicSerialName = descriptor.getSerialName();
        }
        return super.l(descriptor);
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void L(String tag, char value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.c(String.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void M(String tag, double value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Double.valueOf(value)));
        if (this.configuration.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Double.isInfinite(value) || Double.isNaN(value)) {
            throw JsonExceptionsKt.c(Double.valueOf(value), tag, w0().toString());
        }
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void N(String tag, SerialDescriptor enumDescriptor, int ordinal) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        A0(tag, JsonElementKt.c(enumDescriptor.e(ordinal)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    public void o() {
        String str = (String) Z();
        if (str == null) {
            this.nodeConsumer.invoke(JsonNull.INSTANCE);
        } else {
            T(str);
        }
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void O(String tag, float value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Float.valueOf(value)));
        if (this.configuration.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Float.isInfinite(value) || Float.isNaN(value)) {
            throw JsonExceptionsKt.c(Float.valueOf(value), tag, w0().toString());
        }
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public Encoder P(String tag, SerialDescriptor inlineDescriptor) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(inlineDescriptor, "inlineDescriptor");
        if (StreamingJsonEncoderKt.b(inlineDescriptor)) {
            return z0(tag);
        }
        return StreamingJsonEncoderKt.a(inlineDescriptor) ? y0(tag, inlineDescriptor) : super.P(tag, inlineDescriptor);
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void Q(String tag, int value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Integer.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void R(String tag, long value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Long.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void T(String tag) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonNull.INSTANCE);
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void U(String tag, short value) {
        Intrinsics.j(tag, "tag");
        A0(tag, JsonElementKt.b(Short.valueOf(value)));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void V(String tag, String value) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(value, "value");
        A0(tag, JsonElementKt.c(value));
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
    public void v() {
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void W(String tag, Object value) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(value, "value");
        A0(tag, JsonElementKt.c(value.toString()));
    }

    public abstract JsonElement w0();

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final Function1 getNodeConsumer() {
        return this.nodeConsumer;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1] */
    public final AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1 y0(final String tag, final SerialDescriptor inlineDescriptor) {
        return new AbstractEncoder() { // from class: kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1
            @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
            public void G(String value) {
                Intrinsics.j(value, "value");
                this.f26028a.A0(tag, new JsonLiteral(value, false, inlineDescriptor));
            }

            @Override // kotlinx.serialization.encoding.Encoder
            /* JADX INFO: renamed from: a */
            public SerializersModule getSerializersModule() {
                return this.f26028a.getJson().getSerializersModule();
            }
        };
    }

    @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.CompositeEncoder
    public boolean z(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1] */
    public final AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1 z0(final String tag) {
        return new AbstractEncoder() { // from class: kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final SerializersModule serializersModule;

            {
                this.serializersModule = this.b.getJson().getSerializersModule();
            }

            @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
            public void B(int value) {
                K(Integer.toUnsignedString(UInt.h(value)));
            }

            public final void K(String s) {
                Intrinsics.j(s, "s");
                this.b.A0(tag, new JsonLiteral(s, false, null, 4, null));
            }

            @Override // kotlinx.serialization.encoding.Encoder
            /* JADX INFO: renamed from: a, reason: from getter */
            public SerializersModule getSerializersModule() {
                return this.serializersModule;
            }

            @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
            public void h(byte value) {
                K(UByte.k(UByte.h(value)));
            }

            @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
            public void m(long value) {
                K(Long.toUnsignedString(ULong.h(value)));
            }

            @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
            public void q(short value) {
                K(UShort.k(UShort.h(value)));
            }
        };
    }

    public AbstractJsonTreeEncoder(Json json, Function1 function1) {
        this.json = json;
        this.nodeConsumer = function1;
        this.configuration = json.getConfiguration();
    }
}
