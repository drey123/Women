package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class F implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f195b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f197f;

    public /* synthetic */ F(BaseActivity baseActivity, int i, boolean z2, int i6, int i7) {
        this.f195b = i7;
        this.f197f = baseActivity;
        this.c = i;
        this.d = z2;
        this.f196e = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z2 = this.d;
        int i = this.c;
        int i6 = this.f196e;
        BaseActivity baseActivity = this.f197f;
        int i7 = this.f195b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i7) {
            case 0:
                PaywallActivity.Companion companion = PaywallActivity.s;
                PaywallActivity tmp1_rcvr = (PaywallActivity) baseActivity;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                tmp1_rcvr.K(z2, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            default:
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                PregnantPaywallActivity tmp1_rcvr2 = (PregnantPaywallActivity) baseActivity;
                Intrinsics.checkNotNullParameter(tmp1_rcvr2, "$tmp1_rcvr");
                tmp1_rcvr2.G(z2, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
        }
        return Unit.a;
    }
}
