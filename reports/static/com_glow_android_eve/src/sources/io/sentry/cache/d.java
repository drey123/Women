package io.sentry.cache;

import android.app.Activity;
import android.content.Context;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.hermes.intl.Constants;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.prime.utils.WebViewEvaluator;
import com.glow.android.ui.opk.opkreader.OpkDebugActivity;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.gms.auth.api.credentials.Credential;
import com.reactnativepagerview.NestedScrollableHost;
import com.reactnativepagerview.PagerViewViewManager;
import io.sentry.IScope;
import io.sentry.PropagationContext;
import io.sentry.SpanContext;
import io.sentry.android.core.internal.util.ScreenshotUtils;
import io.sentry.react.RNSentryModuleImpl;
import java.nio.charset.Charset;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p067s3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25060b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25061e;

    public /* synthetic */ d(Object obj, Object obj2, int i, Object obj3) {
        this.f25060b = i;
        this.c = obj;
        this.d = obj2;
        this.f25061e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.c;
        Object obj2 = this.f25061e;
        Object obj3 = this.d;
        switch (this.f25060b) {
            case 0:
                Charset charset = PersistingScopeObserver.c;
                PersistingScopeObserver persistingScopeObserver = (PersistingScopeObserver) obj;
                SpanContext spanContext = (SpanContext) obj3;
                if (spanContext != null) {
                    persistingScopeObserver.o(spanContext, "trace.json");
                } else {
                    persistingScopeObserver.getClass();
                    PropagationContext propagationContextV = ((IScope) obj2).v();
                    SpanContext spanContext2 = new SpanContext(propagationContextV.a, propagationContextV.f24642b, Constants.COLLATION_DEFAULT, null, null);
                    spanContext2.f24728j = "auto";
                    persistingScopeObserver.o(spanContext2, "trace.json");
                }
                break;
            case 1:
                ((byte[][]) obj)[0] = ScreenshotUtils.a((Activity) obj3, RNSentryModuleImpl.l, RNSentryModuleImpl.m);
                ((CountDownLatch) obj2).countDown();
                break;
            case 2:
                PagerViewViewManager.createViewInstance$lambda$0((ViewPager2) obj, (PagerViewViewManager) obj3, (NestedScrollableHost) obj2);
                break;
            case 3:
                MediaSourceEventListener.EventDispatcher eventDispatcher = (MediaSourceEventListener.EventDispatcher) obj;
                ((MediaSourceEventListener) obj3).A(eventDispatcher.a, eventDispatcher.f18267b, (MediaLoadData) obj2);
                break;
            case 4:
                HomeActivity.Companion companion = HomeActivity.M0;
                GoogleAuthManager gaManager = (GoogleAuthManager) obj;
                Intrinsics.checkNotNullParameter(gaManager, "$gaManager");
                HomeActivity this$0 = (HomeActivity) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                gaManager.d(this$0, (Credential) obj2);
                break;
            case 5:
                LimitedHomeActivity.Companion companion2 = LimitedHomeActivity.f6918F;
                GoogleAuthManager gaManager2 = (GoogleAuthManager) obj;
                Intrinsics.checkNotNullParameter(gaManager2, "$gaManager");
                LimitedHomeActivity this$1 = (LimitedHomeActivity) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                gaManager2.d(this$1, (Credential) obj2);
                break;
            case 6:
                WebViewEvaluator webViewEvaluator = WebViewEvaluator.a;
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                String script = (String) obj3;
                Intrinsics.checkNotNullParameter(script, "$script");
                final CompletableFuture future = (CompletableFuture) obj2;
                Intrinsics.checkNotNullParameter(future, "$future");
                final WebView webView = new WebView(context.getApplicationContext());
                webView.getSettings().setJavaScriptEnabled(true);
                webView.evaluateJavascript(script, new ValueCallback() { // from class: u2.a
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj4) {
                        String strSubstring = (String) obj4;
                        WebViewEvaluator webViewEvaluator2 = WebViewEvaluator.a;
                        CompletableFuture future2 = future;
                        Intrinsics.checkNotNullParameter(future2, "$future");
                        WebView webView2 = webView;
                        Intrinsics.checkNotNullParameter(webView2, "$webView");
                        Intrinsics.checkNotNull(strSubstring);
                        WebViewEvaluator.a.getClass();
                        if (StringsKt.L(strSubstring, "\"", false) && StringsKt.o(strSubstring, "\"", false)) {
                            strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        }
                        future2.complete(StringsKt.H(strSubstring, "\\\"", "\""));
                        WebViewEvaluator.f10059b.post(new l(webView2, 2));
                    }
                });
                break;
            default:
                int i = OpkDebugActivity.f13896q;
                OpkDebugActivity this$2 = (OpkDebugActivity) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Preview preview = (Preview) obj2;
                Intrinsics.checkNotNullParameter(preview, "$preview");
                ProcessCameraProvider processCameraProvider = (ProcessCameraProvider) obj;
                processCameraProvider.unbindAll();
                CameraSelector DEFAULT_BACK_CAMERA = CameraSelector.DEFAULT_BACK_CAMERA;
                Intrinsics.checkNotNullExpressionValue(DEFAULT_BACK_CAMERA, "DEFAULT_BACK_CAMERA");
                processCameraProvider.bindToLifecycle(this$2, DEFAULT_BACK_CAMERA, preview, (ImageAnalysis) this$2.l.getValue());
                break;
        }
    }
}
