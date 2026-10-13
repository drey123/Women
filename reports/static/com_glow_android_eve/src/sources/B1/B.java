package B1;

import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class B implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f191b;
    public final /* synthetic */ AdsActionAnimationController c;

    public /* synthetic */ B(AdsActionAnimationController adsActionAnimationController, int i) {
        this.f191b = i;
        this.c = adsActionAnimationController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdsActionAnimationController this_run = this.c;
        switch (this.f191b) {
            case 0:
                int i = BaseDFPAdsCard.n;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                this_run.a();
                break;
            case 1:
                int i6 = InterstitialAdFragment.f4977e;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                this_run.a();
                break;
            default:
                int i7 = com.glow.android.ui.home.cards.BaseDFPAdsCard.n;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                this_run.a();
                break;
        }
    }
}
