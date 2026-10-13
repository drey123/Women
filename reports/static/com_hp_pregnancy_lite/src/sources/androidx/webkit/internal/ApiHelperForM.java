package androidx.webkit.internal;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebMessagePortCompat;
import androidx.webkit.WebViewCompat;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
public class ApiHelperForM {

    /* JADX INFO: renamed from: androidx.webkit.internal.ApiHelperForM$1, reason: invalid class name */
    class AnonymousClass1 extends WebMessagePort.WebMessageCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebMessagePortCompat.WebMessageCallbackCompat f7526a;

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            this.f7526a.a(new WebMessagePortImpl(webMessagePort), WebMessagePortImpl.b(webMessage));
        }
    }

    /* JADX INFO: renamed from: androidx.webkit.internal.ApiHelperForM$2, reason: invalid class name */
    class AnonymousClass2 extends WebMessagePort.WebMessageCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebMessagePortCompat.WebMessageCallbackCompat f7527a;

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            this.f7527a.a(new WebMessagePortImpl(webMessagePort), WebMessagePortImpl.b(webMessage));
        }
    }

    /* JADX INFO: renamed from: androidx.webkit.internal.ApiHelperForM$3, reason: invalid class name */
    class AnonymousClass3 extends WebView.VisualStateCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebViewCompat.VisualStateCallback f7528a;

        @Override // android.webkit.WebView.VisualStateCallback
        public void onComplete(long j) {
            this.f7528a.onComplete(j);
        }
    }

    public static WebMessageCompat a(WebMessage webMessage) {
        return new WebMessageCompat(webMessage.getData(), WebMessagePortImpl.d(webMessage.getPorts()));
    }

    public static CharSequence b(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int c(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }
}
