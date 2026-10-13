package K2;

import com.glow.android.ble.glowbbt.GlowBBTDevice;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f661b;
    public final /* synthetic */ GlowBBTDevice c;

    public /* synthetic */ c(GlowBBTDevice glowBBTDevice, int i) {
        this.f661b = i;
        this.c = glowBBTDevice;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f661b) {
            case 0:
                GlowBBTDevice device = this.c;
                Intrinsics.checkNotNullParameter(device, "$device");
                device.getClass();
                device.x(new com.glow.android.ble.glowbbt.a(device, 1), new com.facebook.react.defaults.a(24));
                break;
            case 1:
                GlowBBTDevice device2 = this.c;
                Intrinsics.checkNotNullParameter(device2, "$device");
                device2.y();
                break;
            case 2:
                GlowBBTDevice device3 = this.c;
                Intrinsics.checkNotNullParameter(device3, "$device");
                device3.getClass();
                device3.x(new com.glow.android.ble.glowbbt.a(device3, 0), new com.glow.android.ble.glowbbt.b(device3));
                break;
            default:
                GlowBBTDevice device4 = this.c;
                Intrinsics.checkNotNullParameter(device4, "$device");
                device4.y();
                break;
        }
        return Unit.a;
    }
}
