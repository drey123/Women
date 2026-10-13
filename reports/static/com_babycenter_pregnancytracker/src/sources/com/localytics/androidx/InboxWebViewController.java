package com.localytics.androidx;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import defpackage.x47;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InboxWebViewController {
    static final String ARG_CAMPAIGN = "arg_campaign";
    private static final int NUM_CREATIVE_LOAD_TRIES = 3;
    private static final long RETRY_TIMEOUT = 1000;
    private InboxDetailCallback activityCallback;
    private InboxCampaign campaign;
    private InboxErrorImage errorImage;
    private boolean isAttached;
    private JavaScriptClient javaScriptClient;

    @NonNull
    private MarketingLogger logger;
    private Handler messageHandler;
    private ProgressBar progressBar;
    private MarketingWebView webView;
    private MarketingWebViewManager webViewManager;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class InboxWebViewClient extends MarketingWebView.MarketingWebViewClient {
        public InboxWebViewClient(MarketingWebViewManager marketingWebViewManager) {
            super(marketingWebViewManager);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(@NonNull WebView webView, String str) {
            InboxWebViewController.this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onPageFinished");
            JavaScriptClient javaScriptClient = InboxWebViewController.this.javaScriptClient;
            InboxWebViewController inboxWebViewController = InboxWebViewController.this;
            if (javaScriptClient != null) {
                webView.loadUrl(inboxWebViewController.javaScriptClient.getDOMManipulator());
            } else {
                inboxWebViewController.logger.log(Logger.LogLevel.ERROR, "Failed to load JS because JS client is null");
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            InboxWebViewController.this.logger.log(Logger.LogLevel.VERBOSE, "[InboxDetailFragment]: onPageStarted");
            JavaScriptClient javaScriptClient = InboxWebViewController.this.javaScriptClient;
            InboxWebViewController inboxWebViewController = InboxWebViewController.this;
            if (javaScriptClient != null) {
                webView.loadUrl(inboxWebViewController.javaScriptClient.getJavaScriptBridge());
            } else {
                inboxWebViewController.logger.log(Logger.LogLevel.ERROR, "Failed to load JS because JS client is null");
            }
        }
    }

    public InboxWebViewController(@NonNull MarketingLogger marketingLogger) {
        this.logger = marketingLogger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean creativePathExists() {
        return new File(Uri.parse(this.campaign.getWebViewAttributes().get("html_url")).getPath()).exists();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCreative(final int i) {
        final String str = this.campaign.getWebViewAttributes().get("html_url");
        if (TextUtils.isEmpty(str)) {
            showError();
            return;
        }
        if (creativePathExists()) {
            this.messageHandler.obtainMessage(2, str).sendToTarget();
        } else {
            if (i <= 0) {
                showError();
                return;
            }
            this.progressBar.setVisibility(0);
            LocalyticsManager.getInstance().priorityDownloadCreative(this.campaign, new Runnable() { // from class: com.localytics.androidx.InboxWebViewController.2
                @Override // java.lang.Runnable
                public void run() {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.localytics.androidx.InboxWebViewController.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                if (InboxWebViewController.this.isAttached) {
                                    boolean zCreativePathExists = InboxWebViewController.this.creativePathExists();
                                    AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                    if (!zCreativePathExists) {
                                        InboxWebViewController.this.loadCreative(i - 1);
                                    } else {
                                        InboxWebViewController.this.progressBar.setVisibility(8);
                                        InboxWebViewController.this.messageHandler.obtainMessage(2, str).sendToTarget();
                                    }
                                }
                            } catch (Exception e) {
                                InboxWebViewController.this.logger.log(Logger.LogLevel.ERROR, "InboxDetailFragment loadCreative exception", e);
                            }
                        }
                    }, 1000L);
                }
            });
        }
    }

    private void onCreate(Object obj, Bundle bundle) {
        if (bundle != null) {
            InboxCampaign inboxCampaign = (InboxCampaign) bundle.getParcelable(ARG_CAMPAIGN);
            this.campaign = inboxCampaign;
            if (inboxCampaign != null) {
                this.webViewManager.setCampaign(inboxCampaign);
                this.webViewManager.setCampaignBasePath(this.campaign.getWebViewAttributes().get("html_url").substring(7));
                JavaScriptClient javaScriptClient = this.webViewManager.getJavaScriptClient();
                this.javaScriptClient = javaScriptClient;
                javaScriptClient.setWebviewConfiguration(new InboxCampaignConfiguration(this.campaign, LocalyticsManager.getInstance(), this.logger));
                LocalyticsManager.getInstance().setInboxDetailFragmentDisplaying(obj, true);
                return;
            }
        }
        x47.l("You must use InboxDetailFragment.newInstance(InboxCampaign campaign) and use FragmentManager to add it to your layout");
    }

    @NonNull
    private View onCreateView(@NonNull Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(0);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(0);
        relativeLayout.addView(frameLayout);
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        frameLayout2.setVisibility(4);
        frameLayout2.setBackgroundColor(-16777216);
        relativeLayout.addView(frameLayout2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        MarketingWebView marketingWebView = new MarketingWebView(context, layoutParams);
        this.webView = marketingWebView;
        frameLayout.addView(marketingWebView);
        this.webView.setWebChromeClient(new VideoEnabledWebChromeClient(frameLayout, frameLayout2, this.webView));
        this.webView.setWebViewClient(new InboxWebViewClient(this.webViewManager));
        JavaScriptClient javaScriptClient = this.javaScriptClient;
        if (javaScriptClient != null) {
            this.webView.addJavascriptInterface(javaScriptClient, "localytics");
        } else {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to add JS client to webview because it is null");
        }
        this.webView.setOnKeyListener(new View.OnKeyListener() { // from class: com.localytics.androidx.InboxWebViewController.1
            @Override // android.view.View.OnKeyListener
            public boolean onKey(View view, int i, @NonNull KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                WebView webView = (WebView) view;
                if (i != 4 || !webView.canGoBack()) {
                    return false;
                }
                webView.goBack();
                return true;
            }
        });
        InboxMessageHandler inboxMessageHandler = new InboxMessageHandler(this.webView);
        this.messageHandler = inboxMessageHandler;
        this.webViewManager.setMessageHandler(inboxMessageHandler);
        this.progressBar = new ProgressBar(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        this.progressBar.setLayoutParams(layoutParams2);
        this.progressBar.setVisibility(8);
        relativeLayout.addView(this.progressBar);
        this.errorImage = new InboxErrorImage(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(Utils.dpToPx(32, context), Utils.dpToPx(32, context));
        layoutParams3.gravity = 17;
        this.errorImage.setLayoutParams(layoutParams3);
        this.errorImage.setVisibility(8);
        relativeLayout.addView(this.errorImage);
        loadCreative(3);
        return relativeLayout;
    }

    private void showError() {
        this.progressBar.setVisibility(8);
        InboxDetailCallback inboxDetailCallback = this.activityCallback;
        if (inboxDetailCallback != null) {
            inboxDetailCallback.onCreativeLoadError();
        } else {
            this.errorImage.setVisibility(0);
        }
    }

    public InboxCampaign getCampaign() {
        return this.campaign;
    }

    public MarketingWebViewManager getWebViewManager() {
        return this.webViewManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttach(Context context, Callable<Activity> callable) {
        if (this.webViewManager == null) {
            this.webViewManager = new MarketingWebViewManager(LocalyticsManager.getInstance(), callable, this.logger);
        }
        this.webViewManager.setContext(context);
        this.isAttached = true;
        if (context instanceof InboxDetailCallback) {
            this.activityCallback = (InboxDetailCallback) context;
        }
    }

    public void onDestroy(Object obj) {
        LocalyticsManager.getInstance().setInboxDetailFragmentDisplaying(obj, false);
    }

    public void onDetach() {
        this.webViewManager.setContext(null);
        this.isAttached = false;
        this.activityCallback = null;
    }

    public void onResume(Context context) {
        this.logger.logInboxDisplayed(this.campaign);
        new AdidAsyncTask(this.webViewManager).execute(context);
    }

    public void onStop() {
        this.webViewManager.tagMarketingActionEventWithAction("X", "dismiss");
    }

    public void onCreate(@NonNull InboxDetailSupportFragment inboxDetailSupportFragment) {
        onCreate(inboxDetailSupportFragment, inboxDetailSupportFragment.getArguments());
        inboxDetailSupportFragment.setRetainInstance(true);
    }

    public void onCreate(@NonNull InboxDetailFragment inboxDetailFragment) {
        onCreate(inboxDetailFragment, inboxDetailFragment.getArguments());
        inboxDetailFragment.setRetainInstance(true);
    }

    @NonNull
    public View onCreateView(@NonNull Fragment fragment) {
        return onCreateView(fragment.getContext());
    }

    @NonNull
    public View onCreateView(@NonNull InboxDetailFragment inboxDetailFragment) {
        return onCreateView(inboxDetailFragment.getActivity());
    }
}
