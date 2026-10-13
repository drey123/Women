package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f192b;
    public final /* synthetic */ PaywallActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ C(PaywallActivity paywallActivity, int i, int i6) {
        this.f192b = i6;
        this.c = paywallActivity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        PaywallActivity tmp0_rcvr = this.c;
        int i6 = this.f192b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        PaywallActivity.Companion companion = PaywallActivity.s;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.J(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                tmp0_rcvr.H(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
