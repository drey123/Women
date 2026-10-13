package com.hp.pregnancy.lite;

import android.app.Activity;
import android.graphics.Bitmap;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.CommonConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/MyCustomWebViewClient;", "Landroid/webkit/WebViewClient;", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "shouldOverrideUrlLoading", "", "view", "Landroid/webkit/WebView;", "url", "", "request", "Landroid/webkit/WebResourceRequest;", "onPageStarted", "", "favicon", "Landroid/graphics/Bitmap;", "onPageCommitVisible", "onPageFinished", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyCustomWebViewClient extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f18495a;

    public MyCustomWebViewClient(Activity activity) {
        Intrinsics.j(activity, "activity");
        this.f18495a = activity;
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView view, String url) {
        Intrinsics.j(view, "view");
        Intrinsics.j(url, "url");
        super.onPageCommitVisible(view, url);
        Activity activity = this.f18495a;
        if (activity instanceof AboutUsWebScreenActivity) {
            DialogUtils.dismissProgressDialog(activity, ((AboutUsWebScreenActivity) activity).i);
            ((AboutUsWebScreenActivity) this.f18495a).i = null;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        Intrinsics.j(view, "view");
        Intrinsics.j(url, "url");
        super.onPageFinished(view, url);
        Activity activity = this.f18495a;
        if (activity instanceof AboutUsWebScreenActivity) {
            DialogUtils.dismissProgressDialog(activity, ((AboutUsWebScreenActivity) activity).i);
            ((AboutUsWebScreenActivity) this.f18495a).i = null;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        Intrinsics.j(view, "view");
        Intrinsics.j(url, "url");
        super.onPageStarted(view, url, favicon);
        Activity activity = this.f18495a;
        if (activity instanceof AboutUsWebScreenActivity) {
            ((AboutUsWebScreenActivity) activity).i = DialogUtils.showCancellableProgressDialog(((AboutUsWebScreenActivity) activity).i, activity);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        Intrinsics.j(view, "view");
        Intrinsics.j(url, "url");
        Activity activity = this.f18495a;
        if (activity instanceof AboutUsWebScreenActivity) {
            return ((AboutUsWebScreenActivity) activity).M1(view, url, "String url");
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Intrinsics.j(view, "view");
        Intrinsics.j(request, "request");
        Activity activity = this.f18495a;
        if (activity instanceof AboutUsWebScreenActivity) {
            return ((AboutUsWebScreenActivity) activity).M1(view, CommonConstants.URL.getLowerCase(), "WebResourceRequest request");
        }
        return false;
    }
}
