package kotlinx.serialization.json;

import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\f*\u00020\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001d\u0010\u0012\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/encoding/Encoder;", "encoder", "", TimerTags.hoursShort, "(Lkotlinx/serialization/encoding/Encoder;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "g", "(Lkotlinx/serialization/encoding/Decoder;)V", "Lkotlinx/serialization/json/JsonDecoder;", "d", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/json/JsonEncoder;", "e", "(Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonEncoder;", "Lkotlin/Function0;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "deferred", "f", "(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;", "kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class JsonElementSerializersKt {
    public static final JsonDecoder d(Decoder decoder) {
        Intrinsics.j(decoder, "<this>");
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder != null) {
            return jsonDecoder;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + Reflection.b(decoder.getClass()));
    }

    public static final JsonEncoder e(Encoder encoder) {
        Intrinsics.j(encoder, "<this>");
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder != null) {
            return jsonEncoder;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + Reflection.b(encoder.getClass()));
    }

    public static final SerialDescriptor f(final Function0 function0) {
        return new SerialDescriptor(function0) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final Lazy original;

            {
                this.original = LazyKt.b(function0);
            }

            public final SerialDescriptor a() {
                return (SerialDescriptor) this.original.getValue();
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public boolean b() {
                return SerialDescriptor.DefaultImpls.c(this);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public int c(String name) {
                Intrinsics.j(name, "name");
                return a().c(name);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            /* JADX INFO: renamed from: d */
            public int getElementsCount() {
                return a().getElementsCount();
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public String e(int index) {
                return a().e(index);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            /* JADX INFO: renamed from: f */
            public SerialKind getKind() {
                return a().getKind();
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public List g(int index) {
                return a().g(index);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public List getAnnotations() {
                return SerialDescriptor.DefaultImpls.a(this);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public SerialDescriptor h(int index) {
                return a().h(index);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            /* JADX INFO: renamed from: i */
            public String getSerialName() {
                return a().getSerialName();
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            /* JADX INFO: renamed from: isInline */
            public boolean getIsInline() {
                return SerialDescriptor.DefaultImpls.b(this);
            }

            @Override // kotlinx.serialization.descriptors.SerialDescriptor
            public boolean j(int index) {
                return a().j(index);
            }
        };
    }

    public static final void g(Decoder decoder) {
        d(decoder);
    }

    public static final void h(Encoder encoder) {
        e(encoder);
    }
}
