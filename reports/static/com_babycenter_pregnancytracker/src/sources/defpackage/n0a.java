package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.gms.ads.admanager.AdManagerAdView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n0a extends oi5 {
    public final /* synthetic */ int t;
    public final /* synthetic */ o0a u;

    public /* synthetic */ n0a(o0a o0aVar, int i) {
        this.t = i;
        this.u = o0aVar;
    }

    @Override // defpackage.oi5
    public final void s(AdManagerAdView adManagerAdView, j8 j8Var, a8 a8Var) {
        int i = this.t;
        o0a o0aVar = this.u;
        j8Var.getClass();
        a8Var.getClass();
        switch (i) {
            case 0:
                FrameLayout frameLayout = o0aVar.w;
                if (frameLayout != null) {
                    ImageView imageView = o0aVar.y;
                    LinearLayout linearLayout = o0aVar.A;
                    ((Boolean) o0aVar.F().d.q(new q(17))).getClass();
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
                break;
            default:
                FrameLayout frameLayout2 = o0aVar.x;
                if (frameLayout2 != null) {
                    ImageView imageView2 = o0aVar.z;
                    LinearLayout linearLayout2 = o0aVar.B;
                    ((Boolean) o0aVar.F().d.q(new q(17))).getClass();
                    frameLayout2.removeAllViews();
                    if (adManagerAdView != null) {
                        frameLayout2.addView(adManagerAdView);
                        frameLayout2.setVisibility(0);
                        if (linearLayout2 != null) {
                            linearLayout2.setVisibility(0);
                        }
                        if (imageView2 != null) {
                            imageView2.setVisibility(8);
                        }
                        adManagerAdView.recordManualImpression();
                    } else {
                        if (imageView2 != null) {
                            imageView2.setVisibility(8);
                        }
                        frameLayout2.setVisibility(8);
                        if (linearLayout2 != null) {
                            linearLayout2.setVisibility(8);
                        }
                    }
                    break;
                }
                break;
        }
    }
}
