package defpackage;

import com.adsbynimbus.google.DynamicPriceRenderer;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.admanager.AppEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r9 implements AppEventListener {
    public final /* synthetic */ AdManagerAdView a;
    public final /* synthetic */ String b;

    public /* synthetic */ r9(AdManagerAdView adManagerAdView, String str) {
        this.a = adManagerAdView;
        this.b = str;
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        AdManagerAdView adManagerAdView = this.a;
        str.getClass();
        str2.getClass();
        try {
            DynamicPriceRenderer.handleEventForNimbus(adManagerAdView, str, str2);
        } catch (Exception e) {
            iy0.c(this.b, e, new o0(11));
        }
    }
}
