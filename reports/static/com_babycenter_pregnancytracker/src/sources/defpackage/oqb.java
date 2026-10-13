package defpackage;

import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdsManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oqb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tqb b;

    public /* synthetic */ oqb(tqb tqbVar, int i) {
        this.a = i;
        this.b = tqbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView;
        AdsManager adsManager;
        AdsManager adsManager2;
        int i = this.a;
        tqb tqbVar = this.b;
        switch (i) {
            case 0:
                dpb dpbVar = tqbVar.o;
                if (dpbVar != null) {
                    AdsManager adsManager3 = dpbVar.m;
                    if (adsManager3 != null) {
                        adsManager3.destroy();
                        dpbVar.m = null;
                    }
                    ir1 ir1Var = dpbVar.e;
                    if (ir1Var != null && (webView = (WebView) ir1Var.c) != null) {
                        ((ViewGroup) ir1Var.b).removeView(webView);
                    }
                    dpbVar.e();
                    tqbVar.o = null;
                }
                irb irbVar = tqbVar.n;
                if (irbVar != null) {
                    irbVar.destroy();
                    tqbVar.n = null;
                }
                break;
            case 1:
                dpb dpbVar2 = tqbVar.o;
                if (dpbVar2 != null && (adsManager = dpbVar2.m) != null) {
                    adsManager.discardAdBreak();
                    break;
                }
                break;
            default:
                dpb dpbVar3 = tqbVar.o;
                if (dpbVar3 != null && (adsManager2 = dpbVar3.m) != null) {
                    adsManager2.skip();
                    break;
                }
                break;
        }
    }
}
