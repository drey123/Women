package defpackage;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4b {

    @NotNull
    public static final w4b INSTANCE = new w4b();

    @NotNull
    private static final String TAG = "WebViewUtil";

    private w4b() {
    }

    public final void applyWebSettings(@NotNull WebView webView, @Nullable m7.k kVar) {
        Boolean allowUniversalAccessFromFileUrls;
        Boolean allowFileAccessFromFileUrls;
        webView.getClass();
        WebSettings settings = webView.getSettings();
        settings.getClass();
        settings.setBuiltInZoomControls(false);
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSaveFormData(true);
        settings.setUseWideViewPort(false);
        settings.setAllowFileAccess(true);
        settings.setAllowFileAccessFromFileURLs((kVar == null || (allowFileAccessFromFileUrls = kVar.getAllowFileAccessFromFileUrls()) == null) ? false : allowFileAccessFromFileUrls.booleanValue());
        settings.setAllowUniversalAccessFromFileURLs((kVar == null || (allowUniversalAccessFromFileUrls = kVar.getAllowUniversalAccessFromFileUrls()) == null) ? false : allowUniversalAccessFromFileUrls.booleanValue());
        webView.setVisibility(4);
        settings.setMediaPlaybackRequiresUserGesture(false);
    }

    public final void getUserAgent(@NotNull Context context, @NotNull f92 f92Var) {
        Object failure;
        context.getClass();
        f92Var.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            failure = WebSettings.getDefaultUserAgent(context);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            f92Var.accept((String) failure);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            qk5.Companion.e(TAG, "Failed to get user agent", thA);
            f92Var.accept(null);
        }
    }
}
