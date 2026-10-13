package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zib extends WebView {
    public boolean a;

    @Override // android.webkit.WebView
    public final void destroy() {
        super.destroy();
        this.a = true;
    }

    @Override // android.webkit.WebView
    public final void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (this.a) {
            return;
        }
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // android.webkit.WebView
    public final void loadData(String str, String str2, String str3) {
        if (this.a) {
            return;
        }
        super.loadData(str, str2, str3);
    }

    @Override // android.webkit.WebView
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (this.a) {
            return;
        }
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map map) {
        if (this.a) {
            return;
        }
        super.loadUrl(str, map);
    }

    @Override // android.view.View
    public final boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        return false;
    }

    @Override // android.webkit.WebView
    public final void postUrl(String str, byte[] bArr) {
        if (this.a) {
            return;
        }
        super.postUrl(str, bArr);
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        if (this.a) {
            return;
        }
        super.loadUrl(str);
    }
}
