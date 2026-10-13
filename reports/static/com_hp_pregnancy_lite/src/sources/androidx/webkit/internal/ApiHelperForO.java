package androidx.webkit.internal;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
public class ApiHelperForO {
    public static PackageInfo a() {
        return WebView.getCurrentWebViewPackage();
    }
}
