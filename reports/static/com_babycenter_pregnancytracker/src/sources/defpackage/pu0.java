package defpackage;

import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fy8 b;

    public /* synthetic */ pu0(fy8 fy8Var, int i) {
        this.a = i;
        this.b = fy8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        fy8 fy8Var = this.b;
        switch (i) {
            case 0:
                return "onSkipClick: " + fy8Var;
            default:
                int i2 = OffersActivity.J;
                return "onSkipClick: " + fy8Var;
        }
    }
}
