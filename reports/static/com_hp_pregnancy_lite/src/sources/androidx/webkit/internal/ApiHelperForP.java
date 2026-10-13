package androidx.webkit.internal;

import android.webkit.TracingController;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
public class ApiHelperForP {
    public static TracingController a() {
        return TracingController.getInstance();
    }

    public static ClassLoader b() {
        return WebView.getWebViewClassLoader();
    }
}
