package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public final class xhb implements Runnable {
    public final /* synthetic */ int a = 0;
    public final WebView b;

    public xhb(aib aibVar) {
        this.b = aibVar.g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.destroy();
                break;
            case 1:
                this.b.destroy();
                break;
            default:
                this.b.destroy();
                break;
        }
    }

    public xhb(dib dibVar) {
        this.b = dibVar.g;
    }

    public xhb(jjb jjbVar) {
        this.b = jjbVar.g;
    }
}
