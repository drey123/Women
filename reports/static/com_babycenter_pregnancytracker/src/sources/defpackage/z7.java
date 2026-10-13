package defpackage;

import com.google.android.gms.ads.admanager.AdManagerAdView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z7 implements jz2 {
    public final /* synthetic */ a8 a;

    public z7(a8 a8Var) {
        this.a = a8Var;
    }

    @Override // defpackage.jz2
    public final void g(je5 je5Var) {
        a8 a8Var = this.a;
        Object obj = a8Var.b;
        AdManagerAdView adManagerAdView = obj instanceof AdManagerAdView ? (AdManagerAdView) obj : null;
        if (adManagerAdView == null) {
            return;
        }
        adManagerAdView.resume();
        iy0.g("BCAds", new u7(a8Var, 1));
    }

    @Override // defpackage.jz2
    public final void n(je5 je5Var) {
        a8 a8Var = this.a;
        Object obj = a8Var.b;
        AdManagerAdView adManagerAdView = obj instanceof AdManagerAdView ? (AdManagerAdView) obj : null;
        if (adManagerAdView == null) {
            return;
        }
        adManagerAdView.pause();
        iy0.g("BCAds", new u7(a8Var, 0));
    }

    @Override // defpackage.jz2
    public final void onDestroy(je5 je5Var) {
        this.a.e();
    }
}
