package defpackage;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vz4 extends AdManagerInterstitialAdLoadCallback {
    public final /* synthetic */ wz4 a;
    public final /* synthetic */ oi5 b;

    public vz4(wz4 wz4Var, oi5 oi5Var) {
        this.a = wz4Var;
        this.b = oi5Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        wz4 wz4Var = this.a;
        d8 d8Var = wz4Var.d;
        d8Var.getClass();
        qe.b.e(d8Var);
        wz4Var.b(loadAdError, d8Var, this.b);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(AdManagerInterstitialAd adManagerInterstitialAd) {
        AdManagerInterstitialAd adManagerInterstitialAd2 = adManagerInterstitialAd;
        adManagerInterstitialAd2.getClass();
        wz4 wz4Var = this.a;
        d8 d8Var = wz4Var.d;
        d8Var.getClass();
        qe.b.a(d8Var);
        wz4Var.a(adManagerInterstitialAd2, d8Var, this.b);
    }
}
