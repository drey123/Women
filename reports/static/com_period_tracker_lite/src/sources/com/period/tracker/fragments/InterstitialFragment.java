package com.period.tracker.fragments;

import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.RoundedWebView;

/* JADX INFO: loaded from: classes4.dex */
public class InterstitialFragment extends Fragment {
    private static final String TAG = "**** InterstitialFragment";
    private InterstitialFragmentCallback callback;
    private boolean hasSuccesfullLoadedPage;
    private RoundedWebView webView;
    private boolean shouldCleanUpFragment = false;
    private boolean shouldAddFragment = false;
    private boolean hasLoadingError = false;
    private final Handler timerHandler = new Handler();
    private final WebViewClient webViewClient = new WebViewClient() { // from class: com.period.tracker.fragments.InterstitialFragment.3
        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "shouldOverrideUrlLoading->" + str);
            if (str.contains("ptracker://dismiss_ad")) {
                DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "dismiss_ad->");
                if (InterstitialFragment.this.callback != null) {
                    InterstitialFragment.this.callback.onAdDismiss();
                }
            } else if (str.contains("ptracker://join_patron")) {
                DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "join_patron->");
                String value = new UrlQuerySanitizer(str).getValue(ImagesContract.URL);
                if (InterstitialFragment.this.callback != null) {
                    InterstitialFragment.this.callback.onAdRemove(value);
                }
            } else if (str.contains("ptracker://visit_challenges")) {
                DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "visit_challenges->");
                if (InterstitialFragment.this.callback != null) {
                    InterstitialFragment.this.callback.onChallengesVisit();
                }
            } else if (str.contains("ptracker://visit_fullscreen")) {
                String value2 = new UrlQuerySanitizer(str).getValue(ImagesContract.URL);
                if (str.contains("authenticate")) {
                    DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "visit_fullscreen_authenticate->");
                    if (InterstitialFragment.this.callback != null) {
                        InterstitialFragment.this.callback.onFullscreenVisitWithAuthentication(value2);
                    }
                } else {
                    DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "visit_fullscreen->");
                    if (InterstitialFragment.this.callback != null) {
                        InterstitialFragment.this.callback.onFullscreenVisit(value2);
                    }
                }
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "onPageFinished" + str);
            InterstitialFragment.this.hasSuccesfullLoadedPage = true;
            if (InterstitialFragment.this.callback != null) {
                boolean z = InterstitialFragment.this.hasLoadingError;
                InterstitialFragment interstitialFragment = InterstitialFragment.this;
                if (z) {
                    interstitialFragment.callback.onAdLoadingError();
                } else {
                    interstitialFragment.callback.onAdLoadingComplete();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "onReceivedError" + str2);
            InterstitialFragment.this.hasLoadingError = true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "onReceivedHttpError" + webView.getUrl());
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "onReceivedHttpError-> " + webResourceResponse.getReasonPhrase());
            DisplayLogger.instance().debugLog(true, InterstitialFragment.TAG, "onReceivedHttpError-> " + webResourceResponse.getStatusCode());
            InterstitialFragment.this.hasLoadingError = true;
        }
    };

    public interface InterstitialFragmentCallback {
        void onAdDismiss();

        void onAdLoadingComplete();

        void onAdLoadingError();

        void onAdRemove(String str);

        void onChallengesVisit();

        void onFragmentResumed(InterstitialFragment interstitialFragment);

        void onFullscreenVisit(String str);

        void onFullscreenVisitWithAuthentication(String str);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String string2;
        DisplayLogger.instance().debugLog(true, TAG, "onCreateView");
        View viewInflate = layoutInflater.inflate(R.layout.fragment_interstitial, viewGroup, false);
        Bundle arguments = getArguments();
        if (arguments == null) {
            string = "";
            string2 = "";
        } else {
            string = arguments.getString("url_string");
            string2 = arguments.getString("mask_color");
        }
        RoundedWebView roundedWebView = (RoundedWebView) viewInflate.findViewById(R.id.webview_interstitial);
        this.webView = roundedWebView;
        if (roundedWebView != null) {
            ViewGroup.LayoutParams layoutParams = roundedWebView.getLayoutParams();
            layoutParams.width = (int) (((double) CommonUtils.getDeviceWidth()) * 0.8d);
            layoutParams.height = (int) (((double) CommonUtils.getScreenHeight()) * 0.72d);
            this.webView.getSettings().setDomStorageEnabled(true);
            this.webView.getSettings().setJavaScriptEnabled(true);
            this.webView.setWebViewClient(this.webViewClient);
            loadWebView(string, string2);
        }
        viewInflate.findViewById(R.id.layout_roundedweb_container).setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.fragments.InterstitialFragment.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.performClick();
                return true;
            }
        });
        final Button button = (Button) viewInflate.findViewById(R.id.button_close);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.fragments.InterstitialFragment.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (InterstitialFragment.this.callback != null) {
                    InterstitialFragment.this.callback.onAdDismiss();
                }
            }
        });
        this.timerHandler.postDelayed(new Runnable() { // from class: com.period.tracker.fragments.InterstitialFragment$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                button.setVisibility(0);
            }
        }, 4000L);
        DisplayLogger.instance().debugLog(true, TAG, "onCreateView->" + string);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        DisplayLogger.instance().debugLog(true, TAG, "onCreate");
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        DisplayLogger.instance().debugLog(true, TAG, "onActivityCreated");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        DisplayLogger.instance().debugLog(true, TAG, "onResume");
        InterstitialFragmentCallback interstitialFragmentCallback = this.callback;
        if (interstitialFragmentCallback != null) {
            interstitialFragmentCallback.onFragmentResumed(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        DisplayLogger.instance().debugLog(true, TAG, "onStart");
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        DisplayLogger.instance().debugLog(true, TAG, "onStop");
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        DisplayLogger.instance().debugLog(true, TAG, "onPause");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        DisplayLogger.instance().debugLog(true, TAG, "onDestroyView");
        this.timerHandler.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        DisplayLogger.instance().debugLog(true, TAG, "onDestroy");
        RoundedWebView roundedWebView = this.webView;
        if (roundedWebView != null) {
            roundedWebView.setWebViewClient(null);
        }
        this.callback = null;
    }

    public void setCallback(InterstitialFragmentCallback interstitialFragmentCallback) {
        this.callback = interstitialFragmentCallback;
    }

    public void loadWebView(String str, String str2) {
        DisplayLogger.instance().debugLog(true, TAG, "loadWebView->" + str);
        RoundedWebView roundedWebView = this.webView;
        if (roundedWebView != null) {
            this.hasSuccesfullLoadedPage = false;
            this.hasLoadingError = false;
            roundedWebView.setMaskColor(str2);
            this.webView.loadUrl(str);
            this.webView.invalidate();
        }
    }

    public boolean isShouldCleanUpFragment() {
        return this.shouldCleanUpFragment;
    }

    public void setIsShouldCleanUpFragment(boolean z) {
        this.shouldCleanUpFragment = z;
    }

    public boolean isShouldAddFragment() {
        return this.shouldAddFragment;
    }

    public void setShouldAddFragment(boolean z) {
        this.shouldAddFragment = z;
    }
}
