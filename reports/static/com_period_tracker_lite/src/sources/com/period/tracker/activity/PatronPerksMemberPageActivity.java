package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.webkit.ProxyConfig;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.social.activity.TurboLinksSocialActivity;
import com.period.tracker.ttc.activity.ActivityTTCNotifications;
import com.period.tracker.ttc.chart.ActivityTTCChart;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes4.dex */
public class PatronPerksMemberPageActivity extends SuperActivity {
    private final UIHandler handler = new UIHandler(this);
    private String patronURL;
    private List<ProductDetails> productDetailsList;
    private WebView webView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_patron_perks_member_page);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_patron_perks_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.PatronPerksMemberPageActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return PatronPerksMemberPageActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.webview_patron_perks), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.PatronPerksMemberPageActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return PatronPerksMemberPageActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        WebView webView = (WebView) findViewById(R.id.webview_patron_perks);
        this.webView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        String userAgentString = settings.getUserAgentString();
        try {
            str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str = "";
        }
        settings.setUserAgentString(userAgentString + " AndroidPeriodTrackerApp/" + str);
        this.webView.clearCache(true);
        this.webView.clearHistory();
        this.webView.setWebChromeClient(new FullscreenWebChromeClient());
        this.webView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.activity.PatronPerksMemberPageActivity.1
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str2) {
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str2, Bitmap bitmap) {
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str2, String str3) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str2) {
                String path;
                Uri uri = Uri.parse(str2);
                if (uri.getScheme() != null) {
                    if (uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTP) || uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTPS)) {
                        if (!str2.contains(".pdf") || str2.contains("unbounce")) {
                            return false;
                        }
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setDataAndType(Uri.parse(str2), "application/pdf");
                        if (intent.resolveActivity(PatronPerksMemberPageActivity.this.getPackageManager()) != null) {
                            PatronPerksMemberPageActivity.this.startActivity(Intent.createChooser(intent, "Open File"));
                        }
                        return true;
                    }
                    if (uri.getScheme().contains("ptracker")) {
                        if (!uri.getHost().contains("open_nativeapp_page") || (path = uri.getPath()) == null) {
                            return true;
                        }
                        if (path.contains("/ttc_chart")) {
                            PatronPerksMemberPageActivity.this.loadTTCChart();
                        } else if (path.contains("/social_groups")) {
                            PatronPerksMemberPageActivity.this.loadSocialGroups();
                        } else if (path.contains("/ttc_smart_notifications_settings")) {
                            PatronPerksMemberPageActivity.this.loadTTCNotifications();
                        } else if (path.contains("/calendar_tab")) {
                            PatronPerksMemberPageActivity.this.loadCalendar();
                        } else if (path.contains("/health_tab")) {
                            PatronPerksMemberPageActivity.this.loadHealthChallenges();
                        } else if (path.contains("/charts_tab")) {
                            PatronPerksMemberPageActivity.this.loadCharts();
                        }
                        return true;
                    }
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                if (intent2.resolveActivity(PatronPerksMemberPageActivity.this.getPackageManager()) != null) {
                    PatronPerksMemberPageActivity.this.startActivity(intent2);
                }
                return true;
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.patronURL = extras.getString("patron_url");
            fetchProductsFromStore();
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_patron_perks_titlebar);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.webView.canGoBack()) {
            this.webView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void homeClick(View view) {
        setResult(-1);
        onBackPressed();
    }

    private void fetchProductsFromStore() {
        displayLogs("fetchProductsFromStore");
        PatronSubscriptionEngine.instance().fetchProductsFromStore(new ArrayList(PatronSubscriptionEngine.getProductInformation().keySet()), new ProductDetailsResponseListener() { // from class: com.period.tracker.activity.PatronPerksMemberPageActivity.2
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                if (billingResult.getResponseCode() == 0 && !queryProductDetailsResult.getProductDetailsList().isEmpty()) {
                    HashMap map = new HashMap();
                    map.put("result_code", Integer.valueOf(billingResult.getResponseCode()));
                    map.put(PatronSubscriptionEngine.PRODUCT_LIST, queryProductDetailsResult.getProductDetailsList());
                    PatronPerksMemberPageActivity.this.handler.obtainMessage(0, map).sendToTarget();
                    return;
                }
                PatronPerksMemberPageActivity.this.handler.obtainMessage(1, null).sendToTarget();
            }
        });
    }

    private String getSubscriptionQueryParameter() {
        return String.format(Locale.getDefault(), "version=2&ttc_mode=%d&patron_subscription_status=%d&patron_subscription_created_at=%s&patron_subscription_expires_at=%s&patron_subscription_platform=%s&patron_subscription_cancelled_at_period_end=%s&authentication_token=%s", Integer.valueOf(TTCManager.isTTCModeEnabled() ? 1 : 0), Integer.valueOf(UserAccountEngine.getPatronStatus() == UserAccountEngine.PTPatronStatus.PTPatronStatusActive ? 1 : 0), UserAccountEngine.getPatronSubscriptionCreationString(), UserAccountEngine.getPatronSubscriptionExpiryString(), UserAccountEngine.getPatronSubscriptionPlatform(), Boolean.toString(UserAccountEngine.getPatronSubscriptionCancelAtPeriodEnd()), UserAccountEngine.getAuthToken());
    }

    private void loadPatronURL() {
        String str;
        StringBuilder priceToStringBuilder = PatronSubscriptionEngine.parsePriceToStringBuilder(this.productDetailsList);
        if (priceToStringBuilder.length() > 0) {
            str = this.patronURL + LocationInfo.NA + getSubscriptionQueryParameter() + "&formatted_prices=" + priceToStringBuilder.deleteCharAt(priceToStringBuilder.length() - 1).toString();
        } else {
            str = this.patronURL + LocationInfo.NA + getSubscriptionQueryParameter();
        }
        CommonUtils.displayLogs(true, "**** PatronPerksMemberPageActivity", "loadPatronURL()->" + str);
        this.webView.loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processProductQueryResult(int i) {
        displayLogs("processProductQueryResult");
        if (i == 0) {
            loadPatronURL();
        } else {
            getDialogNeutral("", getString(R.string.cannot_make_purchases), getString(R.string.button_ok), null).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadTTCChart() {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPeriodsStartAsc().size() > 0) {
            startActivity(new Intent(this, (Class<?>) ActivityTTCChart.class));
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(R.string.ttc_chart_icon_no_period_msg);
        builder.setNeutralButton(R.string.button_ok, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCalendar() {
        startActivity(new Intent(this, (Class<?>) ActivityCalendar.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadHealthChallenges() {
        Intent intent = new Intent(this, (Class<?>) TurboLinksSocialActivity.class);
        intent.putExtra("from_notification", false);
        intent.putExtra("social_mode", false);
        intent.putExtra("activity_title", getString(R.string.health_text));
        startActivityForResult(intent, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCharts() {
        startActivity(new Intent(this, (Class<?>) ActivityPeriodSummary.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadTTCNotifications() {
        startActivity(new Intent(this, (Class<?>) ActivityTTCNotifications.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadSocialGroups() {
        Intent intent = new Intent(this, (Class<?>) TurboLinksSocialActivity.class);
        intent.putExtra("from_notification", false);
        intent.putExtra("social_mode", true);
        intent.putExtra("tab_for_highlight", "groups_tab");
        startActivity(intent);
    }

    private static class UIHandler extends Handler {
        WeakReference<PatronPerksMemberPageActivity> parentRef;

        public UIHandler(PatronPerksMemberPageActivity patronPerksMemberPageActivity) {
            this.parentRef = new WeakReference<>(patronPerksMemberPageActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj;
            PatronPerksMemberPageActivity patronPerksMemberPageActivity = this.parentRef.get();
            if (message.what != 0) {
                if (message.what == 1) {
                    patronPerksMemberPageActivity.getDialogNeutral("", patronPerksMemberPageActivity.getString(R.string.activity_backup_custom_dialog_there_was), patronPerksMemberPageActivity.getString(R.string.button_ok), null);
                }
            } else {
                if (patronPerksMemberPageActivity == null || (obj = message.obj) == null) {
                    return;
                }
                patronPerksMemberPageActivity.displayLogs("handleMessage->" + obj);
                Map map = (Map) obj;
                Object obj2 = map.get("result_code");
                if (obj2 != null) {
                    int i = Integer.parseInt(obj2.toString());
                    patronPerksMemberPageActivity.productDetailsList = (List) map.get(PatronSubscriptionEngine.PRODUCT_LIST);
                    patronPerksMemberPageActivity.processProductQueryResult(i);
                }
            }
        }
    }

    public class FullscreenWebChromeClient extends WebChromeClient {
        private static final int FULL_SCREEN_SETTING = 3846;
        private View mCustomView;
        private WebChromeClient.CustomViewCallback mCustomViewCallback;

        public FullscreenWebChromeClient() {
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            ((FrameLayout) PatronPerksMemberPageActivity.this.getWindow().getDecorView()).removeView(this.mCustomView);
            this.mCustomView = null;
            this.mCustomViewCallback.onCustomViewHidden();
            this.mCustomViewCallback = null;
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (this.mCustomView != null) {
                onHideCustomView();
                return;
            }
            this.mCustomView = view;
            this.mCustomViewCallback = customViewCallback;
            ((FrameLayout) PatronPerksMemberPageActivity.this.getWindow().getDecorView()).addView(this.mCustomView, new FrameLayout.LayoutParams(-1, -1));
            PatronPerksMemberPageActivity.this.getWindow().getDecorView().setSystemUiVisibility(FULL_SCREEN_SETTING);
        }
    }
}
