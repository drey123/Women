package kotlinx.serialization.encoding;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tH&¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0015H&¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J'\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b'\u0010(JA\u0010,\u001a\u00020\u0004\"\n\b\u0000\u0010)*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010\f\u001a\u00028\u0000H&¢\u0006\u0004\b,\u0010-JA\u0010.\u001a\u00020\u0004\"\b\b\u0000\u0010)*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\b\u0010\f\u001a\u0004\u0018\u00018\u0000H'¢\u0006\u0004\b.\u0010-¨\u0006/"}, d2 = {"Lkotlinx/serialization/encoding/CompositeEncoder;", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "index", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V", "", "D", "(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V", "w", "(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V", "", "F", "(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V", "", TimerTags.secondsShort, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V", "", "E", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V", "Lkotlinx/serialization/encoding/Encoder;", "f", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;", "T", "Lkotlinx/serialization/SerializationStrategy;", "serializer", "C", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "i", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CompositeEncoder {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static boolean a(CompositeEncoder compositeEncoder, SerialDescriptor descriptor, int i) {
            Intrinsics.j(descriptor, "descriptor");
            return true;
        }
    }

    void C(SerialDescriptor descriptor, int index, SerializationStrategy serializer, Object value);

    void D(SerialDescriptor descriptor, int index, short value);

    void E(SerialDescriptor descriptor, int index, double value);

    void F(SerialDescriptor descriptor, int index, long value);

    void c(SerialDescriptor descriptor);

    Encoder f(SerialDescriptor descriptor, int index);

    void i(SerialDescriptor descriptor, int index, SerializationStrategy serializer, Object value);

    void n(SerialDescriptor descriptor, int index, char value);

    void p(SerialDescriptor descriptor, int index, byte value);

    void s(SerialDescriptor descriptor, int index, float value);

    void w(SerialDescriptor descriptor, int index, int value);

    void x(SerialDescriptor descriptor, int index, boolean value);

    void y(SerialDescriptor descriptor, int index, String value);

    boolean z(SerialDescriptor descriptor, int index);
}
