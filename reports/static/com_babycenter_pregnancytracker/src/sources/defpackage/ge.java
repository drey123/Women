package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.google.android.gms.ads.admanager.AdManagerAdView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ge extends oi5 {
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ ge(int i, Object obj, Object obj2) {
        this.t = i;
        this.u = obj;
        this.v = obj2;
    }

    @Override // defpackage.oi5
    public final void s(AdManagerAdView adManagerAdView, j8 j8Var, a8 a8Var) {
        int i = this.t;
        Object obj = this.v;
        Object obj2 = this.u;
        j8Var.getClass();
        a8Var.getClass();
        switch (i) {
            case 0:
                he.m((he) obj2, adManagerAdView, (j8) obj, a8Var);
                break;
            default:
                CalendarDetailActivity calendarDetailActivity = (CalendarDetailActivity) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                ImageView imageView = calendarDetailActivity.M;
                LinearLayout linearLayout = calendarDetailActivity.N;
                ((Boolean) calendarDetailActivity.F().d.q(new q(17))).getClass();
                frameLayout.getClass();
                frameLayout.removeAllViews();
                if (adManagerAdView != null) {
                    frameLayout.addView(adManagerAdView);
                    frameLayout.setVisibility(0);
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                    }
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    adManagerAdView.recordManualImpression();
                } else {
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    frameLayout.setVisibility(8);
                    if (linearLayout != null) {
                        linearLayout.setVisibility(8);
                    }
                }
                break;
        }
    }

    @Override // defpackage.oi5
    public void u(sm6 sm6Var, j8 j8Var, a8 a8Var) {
        switch (this.t) {
            case 0:
                j8Var.getClass();
                a8Var.getClass();
                he.m((he) this.u, sm6Var, (j8) this.v, a8Var);
                break;
            default:
                super.u(sm6Var, j8Var, a8Var);
                break;
        }
    }
}
