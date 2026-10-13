package kotlinx.serialization.json;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElementSerializer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lkotlinx/serialization/json/JsonElementSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/json/JsonElement;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", TimerTags.minutesShort, "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "b", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
public final class JsonElementSerializer implements KSerializer<JsonElement> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonElementSerializer f26014a = new JsonElementSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.g("kotlinx.serialization.json.JsonElement", PolymorphicKind.SEALED.f25918a, new SerialDescriptor[0], new Function1() { // from class: jr1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return JsonElementSerializer.g((ClassSerialDescriptorBuilder) obj);
        }
    });

    public static final Unit g(ClassSerialDescriptorBuilder buildSerialDescriptor) {
        Intrinsics.j(buildSerialDescriptor, "$this$buildSerialDescriptor");
        ClassSerialDescriptorBuilder.b(buildSerialDescriptor, "JsonPrimitive", JsonElementSerializersKt.f(new Function0() { // from class: kr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonElementSerializer.h();
            }
        }), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildSerialDescriptor, "JsonNull", JsonElementSerializersKt.f(new Function0() { // from class: lr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonElementSerializer.i();
            }
        }), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildSerialDescriptor, "JsonLiteral", JsonElementSerializersKt.f(new Function0() { // from class: mr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonElementSerializer.j();
            }
        }), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildSerialDescriptor, "JsonObject", JsonElementSerializersKt.f(new Function0() { // from class: nr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonElementSerializer.k();
            }
        }), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildSerialDescriptor, "JsonArray", JsonElementSerializersKt.f(new Function0() { // from class: or1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonElementSerializer.l();
            }
        }), null, false, 12, null);
        return Unit.f24295a;
    }

    public static final SerialDescriptor h() {
        return JsonPrimitiveSerializer.f26025a.getDescriptor();
    }

    public static final SerialDescriptor i() {
        return JsonNullSerializer.f26021a.getDescriptor();
    }

    public static final SerialDescriptor j() {
        return JsonLiteralSerializer.f26017a.getDescriptor();
    }

    public static final SerialDescriptor k() {
        return JsonObjectSerializer.f26023a.getDescriptor();
    }

    public static final SerialDescriptor l() {
        return JsonArraySerializer.f26007a.getDescriptor();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public JsonElement deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        return JsonElementSerializersKt.d(decoder).g();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonElement value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        JsonElementSerializersKt.h(encoder);
        if (value instanceof JsonPrimitive) {
            encoder.e(JsonPrimitiveSerializer.f26025a, value);
        } else if (value instanceof JsonObject) {
            encoder.e(JsonObjectSerializer.f26023a, value);
        } else {
            if (!(value instanceof JsonArray)) {
                throw new NoWhenBranchMatchedException();
            }
            encoder.e(JsonArraySerializer.f26007a, value);
        }
    }
}
