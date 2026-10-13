package com.basecamp.turbolinks;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class TurbolinksSession implements TurbolinksScrollUpCallback {
    static final String ACTION_ADVANCE = "advance";
    static final String ACTION_REPLACE = "replace";
    static final String ACTION_RESTORE = "restore";
    static final String JAVASCRIPT_INTERFACE_NAME = "TurbolinksNative";
    static final int PROGRESS_INDICATOR_DELAY = 500;
    static volatile TurbolinksSession defaultInstance;
    Activity activity;
    final Context applicationContext;
    boolean bridgeInjectionInProgress;
    boolean coldBootInProgress;
    String currentVisitIdentifier;
    String location;
    long previousOverrideTime;
    View progressIndicator;
    int progressIndicatorDelay;
    View progressView;
    boolean pullToRefreshEnabled;
    boolean restoreWithCachedSnapshot;
    boolean screenshotsEnabled;
    TurbolinksAdapter turbolinksAdapter;
    boolean turbolinksIsReady;
    TurbolinksView turbolinksView;
    final WebView webView;
    boolean webViewAttachedToNewParent;
    HashMap<String, Object> javascriptInterfaces = new HashMap<>();
    HashMap<String, String> restorationIdentifierMap = new HashMap<>();

    private TurbolinksSession(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null.");
        }
        Context applicationContext = context.getApplicationContext();
        this.applicationContext = applicationContext;
        this.screenshotsEnabled = true;
        this.pullToRefreshEnabled = true;
        this.webViewAttachedToNewParent = false;
        WebView webViewCreateWebView = TurbolinksHelper.createWebView(applicationContext);
        this.webView = webViewCreateWebView;
        webViewCreateWebView.addJavascriptInterface(this, JAVASCRIPT_INTERFACE_NAME);
        webViewCreateWebView.setWebViewClient(new WebViewClient() { // from class: com.basecamp.turbolinks.TurbolinksSession.1
            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                TurbolinksSession.this.coldBootInProgress = true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                TurbolinksSession.this.webView.evaluateJavascript("window.webView == null", new ValueCallback<String>() { // from class: com.basecamp.turbolinks.TurbolinksSession.1.1
                    @Override // android.webkit.ValueCallback
                    public void onReceiveValue(String str2) {
                        if (!Boolean.parseBoolean(str2) || TurbolinksSession.this.bridgeInjectionInProgress) {
                            return;
                        }
                        TurbolinksSession.this.bridgeInjectionInProgress = true;
                        TurbolinksHelper.injectTurbolinksBridge(TurbolinksSession.this, TurbolinksSession.this.applicationContext, TurbolinksSession.this.webView);
                        TurbolinksLog.d("Bridge injected");
                        TurbolinksSession.this.turbolinksAdapter.onPageFinished();
                    }
                });
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (!TurbolinksSession.this.turbolinksIsReady || TurbolinksSession.this.coldBootInProgress) {
                    return false;
                }
                long time = new Date().getTime();
                if (time - TurbolinksSession.this.previousOverrideTime <= 500) {
                    return true;
                }
                TurbolinksSession.this.previousOverrideTime = time;
                TurbolinksLog.d("Overriding load: " + str);
                TurbolinksSession.this.visitProposedToLocationWithAction(str, TurbolinksSession.ACTION_ADVANCE);
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                TurbolinksSession.this.resetToColdBoot();
                TurbolinksSession.this.turbolinksAdapter.onReceivedError(i);
                TurbolinksLog.d("onReceivedError: " + i);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    TurbolinksSession.this.resetToColdBoot();
                    TurbolinksSession.this.turbolinksAdapter.onReceivedError(webResourceResponse.getStatusCode());
                    TurbolinksLog.d("onReceivedHttpError: " + webResourceResponse.getStatusCode());
                }
            }
        });
    }

    public static TurbolinksSession getNew(Context context) {
        TurbolinksLog.d("TurbolinksSession getNew called");
        return new TurbolinksSession(context);
    }

    public static TurbolinksSession getDefault(Context context) {
        if (defaultInstance == null) {
            synchronized (TurbolinksSession.class) {
                if (defaultInstance == null) {
                    TurbolinksLog.d("Default instance is null, creating new");
                    defaultInstance = getNew(context);
                }
            }
        }
        return defaultInstance;
    }

    public static void resetDefault() {
        defaultInstance = null;
    }

    public static void setDebugLoggingEnabled(boolean z) {
        TurbolinksLog.setDebugLoggingEnabled(z);
    }

    public TurbolinksSession activity(Activity activity) {
        this.activity = activity;
        Context context = this.webView.getContext();
        if (context instanceof MutableContextWrapper) {
            ((MutableContextWrapper) context).setBaseContext(this.activity);
        }
        return this;
    }

    public TurbolinksSession adapter(TurbolinksAdapter turbolinksAdapter) {
        this.turbolinksAdapter = turbolinksAdapter;
        return this;
    }

    public TurbolinksSession view(TurbolinksView turbolinksView) {
        this.turbolinksView = turbolinksView;
        turbolinksView.getRefreshLayout().setCallback(this);
        this.turbolinksView.getRefreshLayout().setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: com.basecamp.turbolinks.TurbolinksSession.2
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public void onRefresh() {
                TurbolinksSession turbolinksSession = TurbolinksSession.this;
                turbolinksSession.visitLocationWithAction(turbolinksSession.location, TurbolinksSession.ACTION_ADVANCE);
            }
        });
        this.webViewAttachedToNewParent = this.turbolinksView.attachWebView(this.webView, this.screenshotsEnabled, this.pullToRefreshEnabled);
        return this;
    }

    public void visit(String str) {
        TurbolinksLog.d("visit called");
        this.location = str;
        validateRequiredParams();
        if (!this.turbolinksIsReady || this.webViewAttachedToNewParent) {
            initProgressView();
        }
        if (this.turbolinksIsReady) {
            visitCurrentLocationWithTurbolinks();
        }
        if (!this.turbolinksIsReady && !this.coldBootInProgress) {
            TurbolinksLog.d("Cold booting: " + str);
            this.webView.loadUrl(str);
        }
        this.restoreWithCachedSnapshot = false;
    }

    public TurbolinksSession progressView(View view, int i, int i2) {
        this.progressView = view;
        View viewFindViewById = view.findViewById(i);
        this.progressIndicator = viewFindViewById;
        this.progressIndicatorDelay = i2;
        if (viewFindViewById != null) {
            return this;
        }
        throw new IllegalArgumentException("A progress indicator view must be provided in your custom progressView.");
    }

    public TurbolinksSession restoreWithCachedSnapshot(boolean z) {
        this.restoreWithCachedSnapshot = z;
        return this;
    }

    @JavascriptInterface
    public void visitProposedToLocationWithAction(final String str, final String str2) {
        TurbolinksLog.d("visitProposedToLocationWithAction called");
        TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable(this) { // from class: com.basecamp.turbolinks.TurbolinksSession.3
            final /* synthetic */ TurbolinksSession this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.this$0.turbolinksAdapter.visitProposedToLocationWithAction(str, str2);
            }
        });
    }

    @JavascriptInterface
    public void visitStarted(String str, boolean z) {
        TurbolinksLog.d("visitStarted called");
        this.currentVisitIdentifier = str;
        runJavascript("webView.changeHistoryForVisitWithIdentifier", str);
        runJavascript("webView.issueRequestForVisitWithIdentifier", str);
        runJavascript("webView.loadCachedSnapshotForVisitWithIdentifier", str);
    }

    @JavascriptInterface
    public void visitRequestCompleted(String str) {
        TurbolinksLog.d("visitRequestCompleted called");
        if (TextUtils.equals(str, this.currentVisitIdentifier)) {
            runJavascript("webView.loadResponseForVisitWithIdentifier", str);
        }
    }

    @JavascriptInterface
    public void visitRequestFailedWithStatusCode(String str, final int i) {
        TurbolinksLog.d("visitRequestFailedWithStatusCode called");
        hideProgressView(str);
        if (TextUtils.equals(str, this.currentVisitIdentifier)) {
            TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable(this) { // from class: com.basecamp.turbolinks.TurbolinksSession.4
                final /* synthetic */ TurbolinksSession this$0;

                {
                    this.this$0 = this;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.this$0.turbolinksAdapter.requestFailedWithStatusCode(i);
                }
            });
        }
    }

    @JavascriptInterface
    public void visitRendered(String str) {
        TurbolinksLog.d("visitRendered called, hiding progress view for identifier: " + str);
        hideProgressView(str);
    }

    @JavascriptInterface
    public void visitCompleted(String str, String str2) {
        TurbolinksLog.d("visitCompleted called");
        addRestorationIdentifierToMap(str2);
        if (TextUtils.equals(str, this.currentVisitIdentifier)) {
            TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksSession.5
                @Override // java.lang.Runnable
                public void run() {
                    TurbolinksSession.this.turbolinksAdapter.visitCompleted();
                    TurbolinksSession.this.turbolinksView.getRefreshLayout().setRefreshing(false);
                }
            });
        }
    }

    @JavascriptInterface
    public void pageInvalidated() {
        TurbolinksLog.d("pageInvalidated called");
        resetToColdBoot();
        TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksSession.6
            @Override // java.lang.Runnable
            public void run() {
                TurbolinksSession.this.turbolinksAdapter.pageInvalidated();
                TurbolinksSession turbolinksSession = TurbolinksSession.this;
                turbolinksSession.visit(turbolinksSession.location);
            }
        });
    }

    @JavascriptInterface
    public void hideProgressView(final String str) {
        TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable(this) { // from class: com.basecamp.turbolinks.TurbolinksSession.7
            final /* synthetic */ TurbolinksSession this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.this$0.turbolinksIsReady && TextUtils.equals(str, this.this$0.currentVisitIdentifier)) {
                    TurbolinksLog.d("Hiding progress view for visitIdentifier: " + str + ", currentVisitIdentifier: " + this.this$0.currentVisitIdentifier);
                    this.this$0.turbolinksView.hideProgress();
                }
            }
        });
    }

    @JavascriptInterface
    public void setTurbolinksIsReady(boolean z) {
        this.turbolinksIsReady = z;
        if (z) {
            this.bridgeInjectionInProgress = false;
            TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksSession.8
                @Override // java.lang.Runnable
                public void run() {
                    TurbolinksLog.d("TurbolinksSession is ready");
                    TurbolinksSession.this.visitCurrentLocationWithTurbolinks();
                }
            });
            this.coldBootInProgress = false;
        } else {
            TurbolinksLog.d("TurbolinksSession is not ready. Resetting and throw error.");
            resetToColdBoot();
            visitRequestFailedWithStatusCode(this.currentVisitIdentifier, 500);
        }
    }

    @JavascriptInterface
    public void turbolinksDoesNotExist() {
        TurbolinksHelper.runOnMainThread(this.applicationContext, new Runnable() { // from class: com.basecamp.turbolinks.TurbolinksSession.9
            @Override // java.lang.Runnable
            public void run() {
                TurbolinksLog.d("Error instantiating turbolinks_bridge.js - resetting to cold boot.");
                TurbolinksSession.this.resetToColdBoot();
                TurbolinksSession.this.turbolinksView.hideProgress();
            }
        });
    }

    public void addJavascriptInterface(Object obj, String str) {
        if (TextUtils.equals(str, JAVASCRIPT_INTERFACE_NAME)) {
            throw new IllegalArgumentException("TurbolinksNative is a reserved Javascript Interface name.");
        }
        if (this.javascriptInterfaces.get(str) == null) {
            this.javascriptInterfaces.put(str, obj);
            this.webView.addJavascriptInterface(obj, str);
            TurbolinksLog.d("Adding JavascriptInterface: " + str + " for " + obj.getClass().toString());
        }
    }

    public Activity getActivity() {
        return this.activity;
    }

    public WebView getWebView() {
        return this.webView;
    }

    public void resetToColdBoot() {
        this.bridgeInjectionInProgress = false;
        this.turbolinksIsReady = false;
        this.coldBootInProgress = false;
    }

    public void runJavascript(String str, Object... objArr) {
        TurbolinksHelper.runJavascript(this.applicationContext, this.webView, str, objArr);
    }

    public void runJavascriptRaw(String str) {
        TurbolinksHelper.runJavascriptRaw(this.applicationContext, this.webView, str);
    }

    public void setScreenshotsEnabled(boolean z) {
        this.screenshotsEnabled = z;
    }

    public void setPullToRefreshEnabled(boolean z) {
        this.pullToRefreshEnabled = z;
    }

    public boolean turbolinksIsReady() {
        return this.turbolinksIsReady;
    }

    public void visitLocationWithAction(String str, String str2) {
        this.location = str;
        runJavascript("webView.visitLocationWithActionAndRestorationIdentifier", TurbolinksHelper.encodeUrl(str), str2, getRestorationIdentifierFromMap());
    }

    private void addRestorationIdentifierToMap(String str) {
        Activity activity = this.activity;
        if (activity != null) {
            this.restorationIdentifierMap.put(activity.toString(), str);
        }
    }

    private String getRestorationIdentifierFromMap() {
        return this.restorationIdentifierMap.get(this.activity.toString());
    }

    private void initProgressView() {
        if (this.progressView == null) {
            this.progressView = LayoutInflater.from(this.activity).inflate(R.layout.turbolinks_progress, (ViewGroup) this.turbolinksView, false);
            TurbolinksLog.d("TurbolinksSession background: " + this.turbolinksView.getBackground());
            this.progressView.setBackground(this.turbolinksView.getBackground());
            this.progressIndicator = this.progressView.findViewById(R.id.turbolinks_default_progress_indicator);
            this.progressIndicatorDelay = 500;
            this.progressView.setBackground(this.turbolinksView.getBackground() != null ? this.turbolinksView.getBackground() : new ColorDrawable(this.activity.getResources().getColor(android.R.color.white)));
        }
        if (this.progressView.getParent() != null) {
            ((ViewGroup) this.progressView.getParent()).removeView(this.progressView);
        }
        this.turbolinksView.showProgress(this.progressView, this.progressIndicator, this.progressIndicatorDelay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void visitCurrentLocationWithTurbolinks() {
        TurbolinksLog.d("Visiting current stored location: " + this.location);
        visitLocationWithAction(this.location, this.restoreWithCachedSnapshot ? ACTION_RESTORE : ACTION_ADVANCE);
    }

    private void validateRequiredParams() {
        if (this.activity == null) {
            throw new IllegalArgumentException("TurbolinksSession.activity(activity) must be called with a non-null object.");
        }
        if (this.turbolinksAdapter == null) {
            throw new IllegalArgumentException("TurbolinksSession.adapter(turbolinksAdapter) must be called with a non-null object.");
        }
        if (this.turbolinksView == null) {
            throw new IllegalArgumentException("TurbolinksSession.view(turbolinksView) must be called with a non-null object.");
        }
        if (TextUtils.isEmpty(this.location)) {
            throw new IllegalArgumentException("TurbolinksSession.visit(location) location value must not be null.");
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksScrollUpCallback
    public boolean canChildScrollUp() {
        return this.webView.getScrollY() > 0;
    }
}
