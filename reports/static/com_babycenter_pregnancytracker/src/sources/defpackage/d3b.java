package defpackage;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3b implements OnAdManagerAdViewLoadedListener, NativeCustomFormatAd.OnCustomFormatAdLoadedListener {
    public final /* synthetic */ f3b a;
    public final /* synthetic */ oi5 b;

    public /* synthetic */ d3b(f3b f3bVar, oi5 oi5Var) {
        this.a = f3bVar;
        this.b = oi5Var;
    }

    @Override // com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener
    public void onAdManagerAdViewLoaded(AdManagerAdView adManagerAdView) {
        adManagerAdView.getClass();
        adManagerAdView.setAppEventListener(new r9(adManagerAdView, "BCAds_Waterfall"));
        f3b f3bVar = this.a;
        f3bVar.a(adManagerAdView, f3bVar.d, this.b);
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
    public void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd) {
        nativeCustomFormatAd.getClass();
        f3b f3bVar = this.a;
        f3bVar.a(nativeCustomFormatAd, f3bVar.d, this.b);
    }
}
