package com.hp.pregnancy.lite.webview;

import android.app.Activity;
import android.view.View;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/webview/CustomChromeClient;", "Landroid/webkit/WebChromeClient;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "customView", "Landroid/view/View;", "customViewCallback", "Landroid/webkit/WebChromeClient$CustomViewCallback;", "onHideCustomView", "", "onShowCustomView", "paramView", "paramCustomViewCallback", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class CustomChromeClient extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19473a;
    public View b;
    public WebChromeClient.CustomViewCallback c;

    public CustomChromeClient(WeakReference weakActivity) {
        Intrinsics.j(weakActivity, "weakActivity");
        this.f19473a = weakActivity;
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        Activity activity = (Activity) this.f19473a.get();
        if (activity != null) {
            View view = this.b;
            if (view != null) {
                View decorView = activity.getWindow().getDecorView();
                FrameLayout frameLayout = decorView instanceof FrameLayout ? (FrameLayout) decorView : null;
                if (frameLayout != null) {
                    frameLayout.removeView(view);
                }
            }
            WindowInsetsUtilsKt.t(this.b, false, 1, null);
        }
        this.b = null;
        Activity activity2 = (Activity) this.f19473a.get();
        if (activity2 != null) {
            activity2.setRequestedOrientation(-1);
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.c;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        this.c = null;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback) {
        Intrinsics.j(paramView, "paramView");
        Intrinsics.j(paramCustomViewCallback, "paramCustomViewCallback");
        if (this.b != null) {
            onHideCustomView();
            return;
        }
        this.b = paramView;
        Activity activity = (Activity) this.f19473a.get();
        if (activity != null) {
            activity.setRequestedOrientation(0);
        }
        this.c = paramCustomViewCallback;
        Activity activity2 = (Activity) this.f19473a.get();
        if (activity2 != null) {
            View decorView = activity2.getWindow().getDecorView();
            FrameLayout frameLayout = decorView instanceof FrameLayout ? (FrameLayout) decorView : null;
            if (frameLayout != null) {
                frameLayout.addView(this.b, new FrameLayout.LayoutParams(-1, -1));
                WindowInsetsUtilsKt.p(activity2);
                WindowInsetsUtilsKt.k(this.b, false, 1, null);
            }
        }
    }
}
