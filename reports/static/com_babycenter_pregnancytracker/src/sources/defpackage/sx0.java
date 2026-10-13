package defpackage;

import com.adsbynimbus.NimbusError;
import com.vungle.ads.VungleError;
import com.vungle.ads.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sx0 extends s6 implements mu0 {
    public final oq6 f;

    public sx0(oq6 oq6Var) {
        oq6Var.getClass();
        this.f = oq6Var;
    }

    @Override // defpackage.mu0
    public final void onAdClicked(a aVar) {
        aVar.getClass();
        w6 w6Var = w6.CLICKED;
        ny8.I(this.f, w6Var);
        b(w6Var);
    }

    @Override // defpackage.mu0
    public final void onAdEnd(a aVar) {
        aVar.getClass();
        a();
    }

    @Override // defpackage.mu0
    public final void onAdFailedToLoad(a aVar, VungleError vungleError) {
        aVar.getClass();
        vungleError.getClass();
        c(new NimbusError(NimbusError.a.CONTROLLER_ERROR, "Error during Vungle ad load " + vungleError.getErrorMessage(), vungleError));
        a();
    }

    @Override // defpackage.mu0
    public final void onAdFailedToPlay(a aVar, VungleError vungleError) {
        aVar.getClass();
        vungleError.getClass();
        c(new NimbusError(NimbusError.a.CONTROLLER_ERROR, "Error during Vungle ad playback " + vungleError.getErrorMessage(), vungleError));
        a();
    }

    @Override // defpackage.mu0
    public final void onAdImpression(a aVar) {
        aVar.getClass();
        w6 w6Var = w6.IMPRESSION;
        ny8.I(this.f, w6Var);
        b(w6Var);
    }

    @Override // defpackage.mu0
    public final void onAdLeftApplication(a aVar) {
        aVar.getClass();
    }

    public void onAdLoaded(a aVar) {
        aVar.getClass();
        b(w6.LOADED);
    }

    @Override // defpackage.mu0
    public final void onAdStart(a aVar) {
        aVar.getClass();
    }
}
