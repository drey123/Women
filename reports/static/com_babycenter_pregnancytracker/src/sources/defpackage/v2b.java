package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v2b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ w2b b;
    public final /* synthetic */ WebView c;

    public /* synthetic */ v2b(w2b w2bVar, WebView webView, int i) {
        this.a = i;
        this.b = w2bVar;
        this.c = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        WebView webView = this.c;
        w2b w2bVar = this.b;
        switch (i) {
            case 0:
                w2b.m319shouldOverrideUrlLoading$lambda16$lambda8$lambda7(w2bVar, webView);
                break;
            case 1:
                w2b.m312shouldOverrideUrlLoading$lambda16$lambda10$lambda9(w2bVar, webView);
                break;
            case 2:
                w2b.m315shouldOverrideUrlLoading$lambda16$lambda15$lambda14$lambda13(w2bVar, webView);
                break;
            case 3:
                w2b.m316shouldOverrideUrlLoading$lambda16$lambda6(w2bVar, webView);
                break;
            case 4:
                w2b.m318shouldOverrideUrlLoading$lambda16$lambda8(w2bVar, webView);
                break;
            case 5:
                w2b.m311shouldOverrideUrlLoading$lambda16$lambda10(w2bVar, webView);
                break;
            default:
                w2b.m313shouldOverrideUrlLoading$lambda16$lambda11(w2bVar, webView);
                break;
        }
    }
}
