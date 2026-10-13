package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.internal.JsonExceptionsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/JsonLiteralSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/json/JsonLiteral;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class JsonLiteralSerializer implements KSerializer<JsonLiteral> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonLiteralSerializer f26017a = new JsonLiteralSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.c("kotlinx.serialization.json.JsonLiteral", PrimitiveKind.STRING.f25927a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonLiteral deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        JsonElement jsonElementG = JsonElementSerializersKt.d(decoder).g();
        if (jsonElementG instanceof JsonLiteral) {
            return (JsonLiteral) jsonElementG;
        }
        throw JsonExceptionsKt.f(-1, "Unexpected JSON element, expected JsonLiteral, had " + Reflection.b(jsonElementG.getClass()), jsonElementG.toString());
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonLiteral value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        JsonElementSerializersKt.h(encoder);
        if (value.getIsString()) {
            encoder.G(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
            return;
        }
        if (value.getCoerceToInlineType() != null) {
            encoder.l(value.getCoerceToInlineType()).G(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
            return;
        }
        Long lT = StringsKt.t(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
        if (lT != null) {
            encoder.m(lT.longValue());
            return;
        }
        ULong uLongH = UStringsKt.h(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
        if (uLongH != null) {
            encoder.l(BuiltinSerializersKt.x(ULong.b).getDescriptor()).m(uLongH.getF24288a());
            return;
        }
        Double dO = StringsKt.o(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
        if (dO != null) {
            encoder.g(dO.doubleValue());
            return;
        }
        Boolean boolU1 = StringsKt.u1(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
        if (boolU1 != null) {
            encoder.r(boolU1.booleanValue());
        } else {
            encoder.G(value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
