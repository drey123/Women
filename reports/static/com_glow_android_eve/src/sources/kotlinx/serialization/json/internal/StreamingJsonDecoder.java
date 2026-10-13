package kotlinx.serialization.json.internal;

import androidx.compose.material3.internal.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.ElementMarker;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StreamingJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder;", "Lkotlinx/serialization/json/JsonDecoder;", "", "Lkotlinx/serialization/encoding/AbstractDecoder;", "DiscriminatorHolder", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class StreamingJsonDecoder extends AbstractDecoder implements JsonDecoder {

    @NotNull
    public final Json a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WriteMode f27540b;

    @NotNull
    public final AbstractJsonLexer c;

    @NotNull
    public final SerializersModule d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public DiscriminatorHolder f27542f;

    @NotNull
    public final JsonConfiguration g;

    @Nullable
    public final JsonElementMarker h;

    /* JADX INFO: compiled from: StreamingJsonDecoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
    public static final class DiscriminatorHolder {

        @Nullable
        public String a;
    }

    public StreamingJsonDecoder(@NotNull Json json, @NotNull WriteMode mode, @NotNull StringJsonLexer lexer, @NotNull SerialDescriptor descriptor, @Nullable DiscriminatorHolder discriminatorHolder) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.a = json;
        this.f27540b = mode;
        this.c = lexer;
        this.d = json.f27499b;
        this.f27541e = -1;
        this.f27542f = discriminatorHolder;
        JsonConfiguration jsonConfiguration = json.a;
        this.g = jsonConfiguration;
        this.h = jsonConfiguration.f27510f ? null : new JsonElementMarker(descriptor);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final byte C() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        long jH = abstractJsonLexer.h();
        byte b2 = (byte) jH;
        if (jH == b2) {
            return b2;
        }
        AbstractJsonLexer.n(abstractJsonLexer, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    @NotNull
    public final CompositeDecoder a(@NotNull SerialDescriptor sd) {
        Intrinsics.checkNotNullParameter(sd, "descriptor");
        Json json = this.a;
        WriteMode writeModeB = WriteModeKt.b(sd, json);
        AbstractJsonLexer abstractJsonLexer = this.c;
        JsonPath jsonPath = abstractJsonLexer.f27521b;
        jsonPath.getClass();
        Intrinsics.checkNotNullParameter(sd, "sd");
        int i = jsonPath.c + 1;
        jsonPath.c = i;
        Object[] objArr = jsonPath.a;
        if (i == objArr.length) {
            int i6 = i * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i6);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            jsonPath.a = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(jsonPath.f27528b, i6);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            jsonPath.f27528b = iArrCopyOf;
        }
        jsonPath.a[i] = sd;
        abstractJsonLexer.g(writeModeB.f27550b);
        if (abstractJsonLexer.s() == 4) {
            AbstractJsonLexer.n(abstractJsonLexer, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = writeModeB.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new StreamingJsonDecoder(this.a, writeModeB, (StringJsonLexer) abstractJsonLexer, sd, this.f27542f);
        }
        if (this.f27540b == writeModeB && json.a.f27510f) {
            return this;
        }
        return new StreamingJsonDecoder(this.a, writeModeB, (StringJsonLexer) abstractJsonLexer, sd, this.f27542f);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public final void b(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Json json = this.a;
        if (json.a.f27508b && descriptor.getC() == 0) {
            while (k(descriptor) != -1) {
            }
        }
        AbstractJsonLexer abstractJsonLexer = this.c;
        if (abstractJsonLexer.w() && !json.a.n) {
            JsonExceptionsKt.f(abstractJsonLexer, "");
            throw null;
        }
        abstractJsonLexer.g(this.f27540b.c);
        JsonPath jsonPath = abstractJsonLexer.f27521b;
        int i = jsonPath.c;
        int[] iArr = jsonPath.f27528b;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            jsonPath.c = i - 1;
        }
        int i6 = jsonPath.c;
        if (i6 != -1) {
            jsonPath.c = i6 - 1;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final SerializersModule getF27526b() {
        return this.d;
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    @NotNull
    public final JsonElement e() {
        return new JsonTreeReader(this.a.a, this.c).b();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final int f() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        long jH = abstractJsonLexer.h();
        int i = (int) jH;
        if (jH == i) {
            return i;
        }
        AbstractJsonLexer.n(abstractJsonLexer, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final long h() {
        return this.c.h();
    }

    /* JADX WARN: Code duplicated, block: B:174:0x02bf A[EDGE_INSN: B:174:0x02bf->B:175:0x02c0 BREAK  A[LOOP:2: B:157:0x0259->B:205:?]] */
    /* JADX WARN: Code duplicated, block: B:196:0x0231 A[EDGE_INSN: B:196:0x0231->B:146:0x0231 BREAK  A[LOOP:1: B:113:0x019e->B:198:0x019e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x019e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int k(@NotNull SerialDescriptor descriptor) {
        boolean zW;
        boolean z2;
        boolean z5;
        char c;
        String strT;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeMode = this.f27540b;
        int iOrdinal = writeMode.ordinal();
        AbstractJsonLexer abstractJsonLexer = this.c;
        boolean z6 = true;
        int i = 0;
        zW = 0;
        boolean zW2 = 0;
        char c6 = ':';
        Json json = this.a;
        int i6 = -1;
        if (iOrdinal == 0) {
            boolean zW3 = abstractJsonLexer.w();
            while (true) {
                boolean zB = abstractJsonLexer.b();
                JsonElementMarker jsonElementMarker = this.h;
                if (zB) {
                    JsonConfiguration jsonConfiguration = this.g;
                    String key = jsonConfiguration.c ? abstractJsonLexer.k() : abstractJsonLexer.d();
                    abstractJsonLexer.g(c6);
                    int iB = JsonNamesMapKt.b(descriptor, json, key);
                    boolean z7 = jsonConfiguration.c;
                    if (iB != -3) {
                        if (jsonConfiguration.h) {
                            boolean zI = descriptor.i(iB);
                            SerialDescriptor serialDescriptorG = descriptor.g(iB);
                            if (!zI || serialDescriptorG.b() || !abstractJsonLexer.x(z6)) {
                                if (Intrinsics.areEqual(serialDescriptorG.getF27443b(), SerialKind.ENUM.a) && ((!serialDescriptorG.b() || !abstractJsonLexer.x(false)) && (strT = abstractJsonLexer.t(z7)) != null)) {
                                    int iB2 = JsonNamesMapKt.b(serialDescriptorG, json, strT);
                                    boolean z8 = !json.a.f27510f && serialDescriptorG.b();
                                    if (iB2 == -3 && (zI || z8)) {
                                        abstractJsonLexer.i();
                                    }
                                }
                            }
                            zW = abstractJsonLexer.w();
                            z2 = false;
                        }
                        if (jsonElementMarker != null) {
                            ElementMarker elementMarker = jsonElementMarker.a;
                            if (iB < 64) {
                                elementMarker.c |= 1 << iB;
                            } else {
                                int i7 = (iB >>> 6) - 1;
                                long[] jArr = elementMarker.d;
                                jArr[i7] = (1 << (iB & 63)) | jArr[i7];
                            }
                        }
                        i6 = iB;
                    } else {
                        zW = false;
                        z2 = true;
                    }
                    if (z2) {
                        if (!jsonConfiguration.f27508b) {
                            DiscriminatorHolder discriminatorHolder = this.f27542f;
                            if (discriminatorHolder == null || !Intrinsics.areEqual(discriminatorHolder.a, key)) {
                                Intrinsics.checkNotNullParameter(key, "key");
                                abstractJsonLexer.m(StringsKt.z(key, abstractJsonLexer.getF27546e().subSequence(0, abstractJsonLexer.a).toString(), 6), b.g('\'', "Encountered an unknown key '", key), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                                throw null;
                            }
                            discriminatorHolder.a = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bS = abstractJsonLexer.s();
                        if (bS == 8 || bS == 6) {
                            while (true) {
                                byte bS2 = abstractJsonLexer.s();
                                z5 = true;
                                if (bS2 != 1) {
                                    if (bS2 != 8) {
                                        if (bS2 == 6) {
                                            c = 6;
                                        } else {
                                            JsonPath jsonPath = abstractJsonLexer.f27521b;
                                            if (bS2 == 9) {
                                                if (((Number) CollectionsKt.last((List) arrayList)).byteValue() != 8) {
                                                    throw JsonExceptionsKt.e("found ] instead of } at path: " + jsonPath, abstractJsonLexer.getF27546e(), abstractJsonLexer.a);
                                                }
                                                CollectionsKt.removeLast(arrayList);
                                            } else if (bS2 == 7) {
                                                if (((Number) CollectionsKt.last((List) arrayList)).byteValue() != 6) {
                                                    throw JsonExceptionsKt.e("found } instead of ] at path: " + jsonPath, abstractJsonLexer.getF27546e(), abstractJsonLexer.a);
                                                }
                                                CollectionsKt.removeLast(arrayList);
                                            } else if (bS2 == 10) {
                                                AbstractJsonLexer.n(abstractJsonLexer, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                                throw null;
                                            }
                                            c = 6;
                                        }
                                        abstractJsonLexer.e();
                                        if (arrayList.size() == 0) {
                                            break;
                                        }
                                    } else {
                                        c = 6;
                                    }
                                    arrayList.add(Byte.valueOf(bS2));
                                    abstractJsonLexer.e();
                                    if (arrayList.size() == 0) {
                                        break;
                                        break;
                                    }
                                } else if (z7) {
                                    abstractJsonLexer.j();
                                } else {
                                    abstractJsonLexer.d();
                                }
                            }
                        } else {
                            abstractJsonLexer.j();
                            z5 = true;
                            c = 6;
                        }
                        zW3 = abstractJsonLexer.w();
                        z6 = z5;
                    } else {
                        zW3 = zW;
                        z6 = true;
                    }
                    c6 = ':';
                } else {
                    if (zW3 && !json.a.n) {
                        JsonExceptionsKt.f(abstractJsonLexer, "object");
                        throw null;
                    }
                    if (jsonElementMarker == null) {
                        i6 = -1;
                        break;
                    }
                    ElementMarker elementMarker2 = jsonElementMarker.a;
                    SerialDescriptor serialDescriptor = elementMarker2.a;
                    int c7 = serialDescriptor.getC();
                    while (true) {
                        long j4 = elementMarker2.c;
                        long j6 = -1;
                        Function2<SerialDescriptor, Integer, Boolean> function2 = elementMarker2.f27460b;
                        if (j4 == -1) {
                            if (c7 <= 64) {
                                i6 = -1;
                                break;
                            }
                            long[] jArr2 = elementMarker2.d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i >= length) {
                                    i6 = -1;
                                    break;
                                }
                                int i8 = i + 1;
                                int i9 = i8 * 64;
                                long j7 = jArr2[i];
                                while (true) {
                                    if (j7 != j6) {
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j7);
                                        j7 |= 1 << iNumberOfTrailingZeros;
                                        int i10 = iNumberOfTrailingZeros + i9;
                                        if (function2.invoke(serialDescriptor, Integer.valueOf(i10)).booleanValue()) {
                                            jArr2[i] = j7;
                                            i6 = i10;
                                            break;
                                        }
                                        j6 = -1;
                                    } else {
                                        jArr2[i] = j7;
                                        i = i8;
                                        j6 = -1;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j4);
                            elementMarker2.c |= 1 << iNumberOfTrailingZeros2;
                            if (function2.invoke(serialDescriptor, Integer.valueOf(iNumberOfTrailingZeros2)).booleanValue()) {
                                i6 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                }
            }
        } else if (iOrdinal != 2) {
            boolean zW4 = abstractJsonLexer.w();
            if (abstractJsonLexer.b()) {
                int i11 = this.f27541e;
                if (i11 != -1 && !zW4) {
                    AbstractJsonLexer.n(abstractJsonLexer, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i6 = i11 + 1;
                this.f27541e = i6;
            } else if (zW4 && !json.a.n) {
                JsonExceptionsKt.f(abstractJsonLexer, "array");
                throw null;
            }
        } else {
            int i12 = this.f27541e;
            Object[] objArr = i12 % 2 != 0;
            if (objArr != true) {
                abstractJsonLexer.g(':');
            } else if (i12 != -1) {
                zW2 = abstractJsonLexer.w();
            }
            if (abstractJsonLexer.b()) {
                if (objArr != false) {
                    if (this.f27541e == -1) {
                        boolean z9 = !zW2;
                        int i13 = abstractJsonLexer.a;
                        if (z9 == 0) {
                            AbstractJsonLexer.n(abstractJsonLexer, "Unexpected leading comma", i13, null, 4);
                            throw null;
                        }
                    } else {
                        int i14 = abstractJsonLexer.a;
                        if (zW2 == 0) {
                            AbstractJsonLexer.n(abstractJsonLexer, "Expected comma after the key-value pair", i14, null, 4);
                            throw null;
                        }
                    }
                }
                i6 = this.f27541e + 1;
                this.f27541e = i6;
            } else if (zW2 != 0 && !json.a.n) {
                JsonExceptionsKt.f(abstractJsonLexer, "object");
                throw null;
            }
        }
        if (writeMode != WriteMode.MAP) {
            JsonPath jsonPath2 = abstractJsonLexer.f27521b;
            jsonPath2.f27528b[jsonPath2.c] = i6;
        }
        return i6;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    @NotNull
    public final Decoder l(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (StreamingJsonEncoderKt.a(descriptor)) {
            return new JsonDecoderForUnsignedTypes(this.c, this.a);
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final short n() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        long jH = abstractJsonLexer.h();
        short s = (short) jH;
        if (jH == s) {
            return s;
        }
        AbstractJsonLexer.n(abstractJsonLexer, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final float o() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        String strJ = abstractJsonLexer.j();
        try {
            float f4 = Float.parseFloat(strJ);
            if (this.a.a.k || !(Float.isInfinite(f4) || Float.isNaN(f4))) {
                return f4;
            }
            JsonExceptionsKt.h(abstractJsonLexer, Float.valueOf(f4));
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'float' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final double q() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        String strJ = abstractJsonLexer.j();
        try {
            double d = Double.parseDouble(strJ);
            if (this.a.a.k || !(Double.isInfinite(d) || Double.isNaN(d))) {
                return d;
            }
            JsonExceptionsKt.h(abstractJsonLexer, Double.valueOf(d));
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'double' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final boolean r() {
        boolean z2;
        boolean z5;
        AbstractJsonLexer abstractJsonLexer = this.c;
        int iV = abstractJsonLexer.v();
        if (iV == abstractJsonLexer.getF27546e().length()) {
            AbstractJsonLexer.n(abstractJsonLexer, "EOF", 0, null, 6);
            throw null;
        }
        if (abstractJsonLexer.getF27546e().charAt(iV) == '\"') {
            iV++;
            z2 = true;
        } else {
            z2 = false;
        }
        int iU = abstractJsonLexer.u(iV);
        if (iU >= abstractJsonLexer.getF27546e().length() || iU == -1) {
            AbstractJsonLexer.n(abstractJsonLexer, "EOF", 0, null, 6);
            throw null;
        }
        int i = iU + 1;
        int iCharAt = abstractJsonLexer.getF27546e().charAt(iU) | ' ';
        if (iCharAt == 102) {
            abstractJsonLexer.c(i, "alse");
            z5 = false;
        } else {
            if (iCharAt != 116) {
                AbstractJsonLexer.n(abstractJsonLexer, "Expected valid boolean literal prefix, but had '" + abstractJsonLexer.j() + '\'', 0, null, 6);
                throw null;
            }
            abstractJsonLexer.c(i, "rue");
            z5 = true;
        }
        if (z2) {
            if (abstractJsonLexer.a == abstractJsonLexer.getF27546e().length()) {
                AbstractJsonLexer.n(abstractJsonLexer, "EOF", 0, null, 6);
                throw null;
            }
            if (abstractJsonLexer.getF27546e().charAt(abstractJsonLexer.a) != '\"') {
                AbstractJsonLexer.n(abstractJsonLexer, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            abstractJsonLexer.a++;
        }
        return z5;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final char s() {
        AbstractJsonLexer abstractJsonLexer = this.c;
        String strJ = abstractJsonLexer.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Expected single char, but got '", strJ), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0145  */
    /* JADX WARN: Code duplicated, block: B:46:0x0146  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0146, please report this as an issue */
    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final <T> T t(@NotNull DeserializationStrategy<? extends T> deserializer) {
        String message;
        Json json = this.a;
        AbstractJsonLexer abstractJsonLexer = this.c;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        try {
            if ((deserializer instanceof AbstractPolymorphicSerializer) && !json.a.i) {
                String strA = PolymorphicKt.a(((SealedClassSerializer) ((AbstractPolymorphicSerializer) deserializer)).getDescriptor(), json);
                String strR = abstractJsonLexer.r(strA, this.g.c);
                String d = null;
                if (strR != null) {
                    try {
                        DeserializationStrategy deserializationStrategyA = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, strR);
                        Intrinsics.checkNotNull(deserializationStrategyA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>");
                        DiscriminatorHolder discriminatorHolder = new DiscriminatorHolder();
                        discriminatorHolder.a = strA;
                        this.f27542f = discriminatorHolder;
                        return (T) deserializationStrategyA.deserialize(this);
                    } catch (SerializationException e6) {
                        String message2 = e6.getMessage();
                        Intrinsics.checkNotNull(message2);
                        String strD = StringsKt.D(StringsKt.Q(message2, '\n'), ".");
                        String message3 = e6.getMessage();
                        Intrinsics.checkNotNull(message3);
                        AbstractJsonLexer.n(abstractJsonLexer, strD, 0, StringsKt.N('\n', message3, ""), 2);
                        throw null;
                    }
                }
                if ((deserializer instanceof AbstractPolymorphicSerializer) && !json.a.i) {
                    String strA2 = PolymorphicKt.a(((SealedClassSerializer) ((AbstractPolymorphicSerializer) deserializer)).getDescriptor(), json);
                    JsonElement jsonElementE = e();
                    String c = ((SealedClassSerializer) ((AbstractPolymorphicSerializer) deserializer)).getDescriptor().getA();
                    if (!(jsonElementE instanceof JsonObject)) {
                        StringBuilder sb = new StringBuilder("Expected ");
                        ReflectionFactory reflectionFactory = Reflection.a;
                        sb.append(reflectionFactory.b(JsonObject.class).u());
                        sb.append(", but had ");
                        sb.append(reflectionFactory.b(jsonElementE.getClass()).u());
                        sb.append(" as the serialized body of ");
                        sb.append(c);
                        sb.append(" at element: ");
                        sb.append(abstractJsonLexer.f27521b.a());
                        throw JsonExceptionsKt.e(sb.toString(), jsonElementE.toString(), -1);
                    }
                    JsonObject jsonObject = (JsonObject) jsonElementE;
                    JsonElement jsonElement = (JsonElement) jsonObject.get(strA2);
                    if (jsonElement != null) {
                        JsonPrimitive jsonPrimitiveB = JsonElementKt.b(jsonElement);
                        Intrinsics.checkNotNullParameter(jsonPrimitiveB, "<this>");
                        if (!(jsonPrimitiveB instanceof JsonNull)) {
                            d = jsonPrimitiveB.getD();
                        }
                    }
                    try {
                        DeserializationStrategy deserializationStrategyA2 = PolymorphicSerializerKt.a((AbstractPolymorphicSerializer) deserializer, this, d);
                        Intrinsics.checkNotNull(deserializationStrategyA2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                        return (T) TreeJsonDecoderKt.a(json, strA2, jsonObject, deserializationStrategyA2);
                    } catch (SerializationException e7) {
                        String message4 = e7.getMessage();
                        Intrinsics.checkNotNull(message4);
                        throw JsonExceptionsKt.e(message4, jsonObject.toString(), -1);
                    }
                }
                return (T) ((AbstractPolymorphicSerializer) deserializer).deserialize(this);
                message = e.getMessage();
                Intrinsics.checkNotNull(message);
                if (StringsKt.k(message, "at path", false)) {
                    throw e;
                }
                throw new MissingFieldException((ArrayList) e.f27437b, e.getMessage() + " at path: " + abstractJsonLexer.f27521b.a(), e);
            }
            return deserializer.deserialize(this);
        } catch (MissingFieldException e8) {
            message = e8.getMessage();
            Intrinsics.checkNotNull(message);
            if (StringsKt.k(message, "at path", false)) {
                throw e8;
            }
            throw new MissingFieldException((ArrayList) e8.f27437b, e8.getMessage() + " at path: " + abstractJsonLexer.f27521b.a(), e8);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public final <T> T u(@NotNull SerialDescriptor descriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        boolean z2 = this.f27540b == WriteMode.MAP && (i & 1) == 0;
        AbstractJsonLexer abstractJsonLexer = this.c;
        if (z2) {
            JsonPath jsonPath = abstractJsonLexer.f27521b;
            int[] iArr = jsonPath.f27528b;
            int i6 = jsonPath.c;
            if (iArr[i6] == -2) {
                jsonPath.a[i6] = JsonPath.Tombstone.a;
            }
        }
        T t6 = (T) super.u(descriptor, i, deserializer, t4);
        if (z2) {
            JsonPath jsonPath2 = abstractJsonLexer.f27521b;
            int[] iArr2 = jsonPath2.f27528b;
            int i7 = jsonPath2.c;
            if (iArr2[i7] != -2) {
                int i8 = i7 + 1;
                jsonPath2.c = i8;
                Object[] objArr = jsonPath2.a;
                if (i8 == objArr.length) {
                    int i9 = i8 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i9);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    jsonPath2.a = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf(jsonPath2.f27528b, i9);
                    Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                    jsonPath2.f27528b = iArrCopyOf;
                }
            }
            Object[] objArr2 = jsonPath2.a;
            int i10 = jsonPath2.c;
            objArr2[i10] = t6;
            jsonPath2.f27528b[i10] = -2;
        }
        return t6;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    @NotNull
    public final String v() {
        boolean z2 = this.g.c;
        AbstractJsonLexer abstractJsonLexer = this.c;
        return z2 ? abstractJsonLexer.k() : abstractJsonLexer.i();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final boolean z() {
        JsonElementMarker jsonElementMarker = this.h;
        return ((jsonElementMarker != null ? jsonElementMarker.f27527b : false) || this.c.x(true)) ? false : true;
    }
}
