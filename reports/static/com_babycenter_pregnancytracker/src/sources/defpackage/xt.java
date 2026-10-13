package defpackage;

import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r24 b;

    public /* synthetic */ xt(r24 r24Var, int i) {
        this.a = i;
        this.b = r24Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r24 r24Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                List list = du.A0;
                break;
            default:
                List list2 = LoyaltyLandingActivity.y;
                break;
        }
        return r24Var.i(iIntValue);
    }
}
