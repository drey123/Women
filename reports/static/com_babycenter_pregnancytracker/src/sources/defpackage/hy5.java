package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hy5 extends RelativeLayout {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "MRAIDAdWidget";

    @Nullable
    private gy5 closeDelegate;

    @Nullable
    private final String eventId;

    @Nullable
    private iy5 onViewTouchListener;

    @Nullable
    private jy5 orientationDelegate;

    @Nullable
    private WebView webView;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements Runnable {
        private final boolean isMaliBuggy;

        @NotNull
        private final hy5 widget;

        public b(@NotNull hy5 hy5Var, boolean z) {
            hy5Var.getClass();
            this.widget = hy5Var;
            this.isMaliBuggy = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: run$lambda-0, reason: not valid java name */
        public static final void m82run$lambda0(b bVar) {
            bVar.getClass();
            bVar.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: run$lambda-10, reason: not valid java name */
        public static final void m83run$lambda10(WebView webView, b bVar) {
            webView.getClass();
            bVar.getClass();
            try {
                webView.destroy();
                String eventId = bVar.widget.getEventId();
                if (eventId != null) {
                    o4b.INSTANCE.destroyWebView(eventId);
                }
                bVar.widget.webView = null;
            } catch (Throwable th) {
                qk5.Companion.e(hy5.TAG, "Destroy webview " + th.getMessage());
            }
        }

        public final boolean isMaliBuggy() {
            return this.isMaliBuggy;
        }

        @Override // java.lang.Runnable
        public void run() {
            WebView webView = this.widget.webView;
            if (webView == null) {
                return;
            }
            try {
                if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new x24(this, 9));
                    return;
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    webView.onPause();
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    new Result.Failure(th);
                }
                try {
                    webView.stopLoading();
                    Unit unit2 = Unit.a;
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    new Result.Failure(th2);
                }
                try {
                    webView.setWebChromeClient(null);
                    Unit unit3 = Unit.a;
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    new Result.Failure(th3);
                }
                try {
                    webView.setWebViewClient(new WebViewClient());
                    Unit unit4 = Unit.a;
                } catch (Throwable th4) {
                    Result.Companion companion5 = Result.INSTANCE;
                    new Result.Failure(th4);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        webView.setWebViewRenderProcessClient(null);
                        Unit unit5 = Unit.a;
                    } catch (Throwable th5) {
                        Result.Companion companion6 = Result.INSTANCE;
                        new Result.Failure(th5);
                    }
                }
                webView.setVisibility(8);
                if (this.isMaliBuggy) {
                    webView.setLayerType(1, null);
                }
                try {
                    webView.loadUrl("about:blank");
                    Unit unit6 = Unit.a;
                } catch (Throwable th6) {
                    Result.Companion companion7 = Result.INSTANCE;
                    new Result.Failure(th6);
                }
                try {
                    webView.clearHistory();
                    Unit unit7 = Unit.a;
                } catch (Throwable th7) {
                    Result.Companion companion8 = Result.INSTANCE;
                    new Result.Failure(th7);
                }
                try {
                    webView.removeAllViews();
                    Unit unit8 = Unit.a;
                } catch (Throwable th8) {
                    Result.Companion companion9 = Result.INSTANCE;
                    new Result.Failure(th8);
                }
                new ai4().schedule(new a83(18, webView, this), this.isMaliBuggy ? 300L : 100L);
            } catch (Throwable th9) {
                qk5.Companion.e(hy5.TAG, "Destroy webview: " + th9.getMessage());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public hy5(@NotNull Context context, @Nullable String str) {
        super(context);
        context.getClass();
        this.eventId = str;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(layoutParams);
        WebView webView = yza.INSTANCE.getWebView(context, str);
        this.webView = webView;
        if (webView != null) {
            webView.setLayoutParams(layoutParams);
        }
        WebView webView2 = this.webView;
        if (webView2 != null) {
            webView2.setTag("VungleWebView");
        }
        addView(this.webView, layoutParams);
        bindListeners();
        prepare();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void bindListeners() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setOnTouchListener(new j10(this, 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: bindListeners$lambda-0, reason: not valid java name */
    public static final boolean m81bindListeners$lambda0(hy5 hy5Var, View view, MotionEvent motionEvent) {
        hy5Var.getClass();
        iy5 iy5Var = hy5Var.onViewTouchListener;
        if (iy5Var != null) {
            return iy5Var.onTouch(motionEvent);
        }
        return false;
    }

    public static /* synthetic */ void destroyWebView$default(hy5 hy5Var, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hy5Var.destroyWebView(j, z);
    }

    private final void prepare() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setLayerType(2, null);
            webView.setBackgroundColor(0);
            webView.setVisibility(8);
        }
    }

    public final void close() {
        gy5 gy5Var = this.closeDelegate;
        if (gy5Var != null) {
            gy5Var.close();
        }
    }

    public final void destroyWebView(long j, boolean z) {
        try {
            Result.Companion companion = Result.INSTANCE;
            ViewParent parent = getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this);
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            new Result.Failure(th);
        }
        try {
            removeAllViews();
            Unit unit2 = Unit.a;
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            new Result.Failure(th2);
        }
        if (j <= 0) {
            new b(this, z).run();
        } else {
            new ai4().schedule(new b(this, z), j);
        }
    }

    @Nullable
    public final gy5 getCloseDelegate$vungle_ads_release() {
        return this.closeDelegate;
    }

    @Nullable
    public final String getEventId() {
        return this.eventId;
    }

    @Nullable
    public final iy5 getOnViewTouchListener$vungle_ads_release() {
        return this.onViewTouchListener;
    }

    @Nullable
    public final jy5 getOrientationDelegate$vungle_ads_release() {
        return this.orientationDelegate;
    }

    @Nullable
    public final String getUrl() {
        WebView webView = this.webView;
        if (webView != null) {
            return webView.getUrl();
        }
        return null;
    }

    public final void linkWebView(@NotNull WebViewClient webViewClient, @Nullable m7.k kVar) {
        webViewClient.getClass();
        WebView webView = this.webView;
        if (webView != null) {
            w4b.INSTANCE.applyWebSettings(webView, kVar);
            webView.setWebViewClient(webViewClient);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ViewGroup.LayoutParams layoutParams;
        super.onAttachedToWindow();
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = -1;
            layoutParams2.width = -1;
        }
        WebView webView = this.webView;
        if (webView == null || (layoutParams = webView.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = -1;
        layoutParams.width = -1;
    }

    public final void pauseWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.onPause();
        }
    }

    public final void resumeWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setVisibility(0);
        }
        WebView webView2 = this.webView;
        if (webView2 != null) {
            webView2.onResume();
        }
    }

    public final void setCloseDelegate(@NotNull gy5 gy5Var) {
        gy5Var.getClass();
        this.closeDelegate = gy5Var;
    }

    public final void setCloseDelegate$vungle_ads_release(@Nullable gy5 gy5Var) {
        this.closeDelegate = gy5Var;
    }

    public final void setOnViewTouchListener(@Nullable iy5 iy5Var) {
        this.onViewTouchListener = iy5Var;
    }

    public final void setOnViewTouchListener$vungle_ads_release(@Nullable iy5 iy5Var) {
        this.onViewTouchListener = iy5Var;
    }

    public final void setOrientation(int i) {
        jy5 jy5Var = this.orientationDelegate;
        if (jy5Var != null) {
            jy5Var.setOrientation(i);
        }
    }

    public final void setOrientationDelegate(@Nullable jy5 jy5Var) {
        this.orientationDelegate = jy5Var;
    }

    public final void setOrientationDelegate$vungle_ads_release(@Nullable jy5 jy5Var) {
        this.orientationDelegate = jy5Var;
    }

    public final void showWebsite(@NotNull String str) {
        str.getClass();
        qk5.Companion.d(TAG, "loadUrl: " + str);
        WebView webView = this.webView;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ void getCloseDelegate$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getOnViewTouchListener$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getOrientationDelegate$vungle_ads_release$annotations() {
    }

    public /* synthetic */ hy5(Context context, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public hy5(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }
}
