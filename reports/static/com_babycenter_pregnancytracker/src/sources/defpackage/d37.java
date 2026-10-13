package defpackage;

import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OTUIDisplayReason b;

    public /* synthetic */ d37(OTUIDisplayReason oTUIDisplayReason, int i) {
        this.a = i;
        this.b = oTUIDisplayReason;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        OTUIDisplayReason oTUIDisplayReason = this.b;
        switch (i) {
            case 0:
                return "onShowBanner: " + oTUIDisplayReason;
            default:
                return "onShowPreferenceCenter: " + oTUIDisplayReason;
        }
    }
}
