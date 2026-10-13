package kotlinx.serialization.json;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PrimitiveSerialDescriptor;
import kotlinx.serialization.internal.PrimitivesKt;
import kotlinx.serialization.internal.ULongSerializer;
import kotlinx.serialization.json.internal.JsonExceptionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/JsonLiteralSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/json/JsonLiteral;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
final class JsonLiteralSerializer implements KSerializer<JsonLiteral> {

    @NotNull
    public static final JsonLiteralSerializer a = new JsonLiteralSerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final PrimitiveSerialDescriptor f27514b;

    static {
        PrimitiveKind.STRING kind = PrimitiveKind.STRING.a;
        Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonLiteral", "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (!(!StringsKt.w("kotlinx.serialization.json.JsonLiteral"))) {
            throw new IllegalArgumentException("Blank serial names are prohibited".toString());
        }
        Map<KClass<? extends Object>, KSerializer<? extends Object>> map = PrimitivesKt.a;
        Intrinsics.checkNotNullParameter("kotlinx.serialization.json.JsonLiteral", "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Iterator<KClass<? extends Object>> it2 = PrimitivesKt.a.keySet().iterator();
        while (it2.hasNext()) {
            String strU = it2.next().u();
            Intrinsics.checkNotNull(strU);
            String strA = PrimitivesKt.a(strU);
            if ("kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase("kotlin." + strA) || "kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(strA)) {
                throw new IllegalArgumentException(StringsKt.a0("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist " + PrimitivesKt.a(strA) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f27514b = new PrimitiveSerialDescriptor("kotlinx.serialization.json.JsonLiteral", kind);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElement jsonElementE = JsonElementSerializersKt.b(decoder).e();
        if (jsonElementE instanceof JsonLiteral) {
            return (JsonLiteral) jsonElementE;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        throw JsonExceptionsKt.e(p051n4.a.k(Reflection.a, jsonElementE.getClass(), sb), jsonElementE.toString(), -1);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return f27514b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        JsonLiteral value = (JsonLiteral) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        JsonElementSerializersKt.a(encoder);
        boolean z2 = value.f27513b;
        String str = value.d;
        if (z2) {
            encoder.C(str);
            return;
        }
        SerialDescriptor serialDescriptor = value.c;
        if (serialDescriptor != null) {
            encoder.i(serialDescriptor).C(str);
            return;
        }
        Long lY = StringsKt.Y(str);
        if (lY != null) {
            encoder.j(lY.longValue());
            return;
        }
        ULong uLongE = UStringsKt.e(str);
        if (uLongE != null) {
            Intrinsics.checkNotNullParameter(ULong.c, "<this>");
            encoder.i(ULongSerializer.f27492b).j(uLongE.f25391b);
            return;
        }
        Double dW = StringsKt.W(str);
        if (dW != null) {
            encoder.f(dW.doubleValue());
            return;
        }
        Boolean boolU = StringsKt.U(str);
        if (boolU != null) {
            encoder.p(boolU.booleanValue());
        } else {
            encoder.C(str);
        }
    }
}
