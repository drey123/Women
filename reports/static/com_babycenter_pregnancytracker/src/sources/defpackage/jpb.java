package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public final class jpb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ String c;

    public /* synthetic */ jpb(Object obj, WebView webView, String str, int i) {
        this.a = i;
        this.b = webView;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        WebView webView = this.b;
        switch (i) {
            case 0:
                bw9.e(webView, str);
                break;
            case 1:
                c5a.t(webView, str);
                break;
            default:
                qt9.s(webView, str);
                break;
        }
    }
}
