package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
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
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.webkit.ProxyConfig;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes4.dex */
public class JoinPatronActivity extends SuperActivity {
    private TextView loadingTextView;
    private View loadingView;
    private List<ProductDetails> productDetailsList;
    Map<String, String> productInformation;
    private String url;
    private WebView webView;
    private final BroadcastReceiver purchaseMembershipStateReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.JoinPatronActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            JoinPatronActivity.this.displayLogs("purchaseMembershipStateReceiver onReceive");
            Bundle extras = intent.getExtras();
            if (extras != null) {
                JoinPatronActivity.this.processMembershipState(extras.getInt("subscribe_status"), extras.getString("subscribe_data"));
            }
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.JoinPatronActivity.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && PatronSubscriptionEngine.isPatronSubscriber()) {
                JoinPatronActivity.this.finish();
            }
        }
    };
    private final UIHandler handler = new UIHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_join_patron);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_join_patron_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.JoinPatronActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return JoinPatronActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.webview_join_patron), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.JoinPatronActivity$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return JoinPatronActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        LocalBroadcastManager.getInstance(this).registerReceiver(this.purchaseMembershipStateReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_STATE_BROADCAST));
        this.productInformation = PatronSubscriptionEngine.getProductInformation();
        View viewFindViewById = findViewById(R.id.include_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setBackgroundColor(-1);
        this.loadingTextView = (TextView) findViewById(R.id.textView_loading);
        this.loadingView.findViewById(R.id.layout_progress).setBackgroundColor(Color.parseColor("#ffffff"));
        WebView webView = (WebView) findViewById(R.id.webview_join_patron);
        this.webView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        String userAgentString = settings.getUserAgentString();
        try {
            str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str = "";
        }
        settings.setUserAgentString(userAgentString + " AndroidPeriodTrackerApp/" + str);
        this.webView.setWebChromeClient(new WebChromeClient() { // from class: com.period.tracker.activity.JoinPatronActivity.3
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView2, int i) {
            }
        });
        this.webView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.activity.JoinPatronActivity.4
            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str2, Bitmap bitmap) {
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str2, String str3) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str2) {
                JoinPatronActivity.this.displayLogs("shouldOverrideUrlLoading->" + str2);
                Uri uri = Uri.parse(str2);
                if (uri.getScheme() != null && (uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTP) || uri.getScheme().equalsIgnoreCase(ProxyConfig.MATCH_HTTPS))) {
                    boolean zContains = str2.contains("com.gpapps.restorepurchase");
                    JoinPatronActivity joinPatronActivity = JoinPatronActivity.this;
                    if (zContains) {
                        joinPatronActivity.displayLogs("clicked restore purchase");
                        PatronSubscriptionEngine.instance().attemptRestorePurchasedSubscription();
                        return true;
                    }
                    ProductDetails productDetail = joinPatronActivity.getProductDetail(uri.getHost());
                    if (productDetail == null) {
                        return false;
                    }
                    if (UserAccountEngine.userInfo == null) {
                        JoinPatronActivity.this.showShouldSignIn();
                    } else {
                        PatronSubscriptionEngine.instance().setPromoCode(new UrlQuerySanitizer(str2).getValue("promo_code"));
                        JoinPatronActivity.this.displayLogs("clicked purchase instead");
                        JoinPatronActivity.this.attemptPurchase(productDetail);
                    }
                    return true;
                }
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                if (intent.resolveActivity(JoinPatronActivity.this.getPackageManager()) != null) {
                    JoinPatronActivity.this.startActivity(intent);
                }
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str2) {
                JoinPatronActivity.this.loadingView.setVisibility(8);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.url = extras.getString("join_patron_url");
        }
        this.loadingView.setVisibility(0);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && PatronSubscriptionEngine.isPatronSubscriber()) {
            finish();
        } else {
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
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.purchaseMembershipStateReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && PatronSubscriptionEngine.isPatronSubscriber()) {
            finish();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_join_patron_titlebar);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.webView.canGoBack()) {
            this.webView.goBack();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    private void fetchProductsFromStore() {
        displayLogs("fetchProductsFromStore");
        PatronSubscriptionEngine.instance().fetchProductsFromStore(getProductIds(), new ProductDetailsResponseListener() { // from class: com.period.tracker.activity.JoinPatronActivity$$ExternalSyntheticLambda0
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public final void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                this.f$0.lambda$fetchProductsFromStore$0(billingResult, queryProductDetailsResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fetchProductsFromStore$0(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        if (billingResult.getResponseCode() != 0 || queryProductDetailsResult.getProductDetailsList().isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        map.put("result_code", Integer.valueOf(billingResult.getResponseCode()));
        map.put(PatronSubscriptionEngine.PRODUCT_LIST, queryProductDetailsResult.getProductDetailsList());
        this.handler.obtainMessage(0, map).sendToTarget();
    }

    private void loadURL() {
        displayLogs("loadURL");
        this.url += LocationInfo.NA + PatronSubscriptionEngine.parseProductDetailsToURLParams(this.productDetailsList);
        CommonUtils.displayLogs(true, "**** JoinPatronActivity", "loadURL()->" + this.url);
        this.webView.loadUrl(this.url);
    }

    private List<String> getProductIds() {
        return new ArrayList(this.productInformation.keySet());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ProductDetails getProductDetail(String str) {
        for (ProductDetails productDetails : this.productDetailsList) {
            if (productDetails.getProductId().equalsIgnoreCase(str)) {
                return productDetails;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attemptPurchase(ProductDetails productDetails) {
        displayLogs("attemptPurchase->Purchasing");
        this.loadingTextView.setText(R.string.purchasing);
        PatronSubscriptionEngine.instance().startPurchase(this, productDetails);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showShouldSignIn() {
        displayLogs("showShouldSignIn");
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.login_to_proceed));
        builder.setNeutralButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setNegativeButton(getString(R.string.login_to_existing), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.JoinPatronActivity.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(JoinPatronActivity.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", false);
                JoinPatronActivity.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.setPositiveButton(getString(R.string.create_new_account), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.JoinPatronActivity.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(JoinPatronActivity.this, (Class<?>) ActivityNewAccount.class);
                intent.putExtra("loaded_from_settings", true);
                JoinPatronActivity.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processMembershipState(int i, String str) {
        displayLogs("processMembershipState");
        if (i == 3) {
            this.handler.obtainMessage(3, Integer.valueOf(i)).sendToTarget();
            return;
        }
        UIHandler uIHandler = this.handler;
        if (i == 4) {
            uIHandler.obtainMessage(4, str).sendToTarget();
        } else {
            uIHandler.obtainMessage(2, Integer.valueOf(i)).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processPurchaseProgress(int i) {
        String string;
        displayLogs("processPurchaseProgress");
        if (i == 0) {
            string = getString(R.string.purchasing);
        } else if (i == 1) {
            string = getString(R.string.subscribing);
        } else if (i == 5) {
            string = getString(R.string.restoring);
        } else {
            string = getString(R.string.error);
        }
        this.loadingTextView.setText(string);
        this.loadingView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processPurchaseResult() {
        displayLogs("processPurchaseResult");
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processPurchaseError(String str) {
        displayLogs("processPurchaseError");
        this.loadingView.setVisibility(8);
        if (str != null) {
            getDialogNeutral("", str, getString(R.string.button_ok), null).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processProductQueryResult(int i) {
        displayLogs("processProductQueryResult");
        if (i == 0) {
            loadURL();
        } else {
            getDialogNeutral("", getString(R.string.cannot_make_purchases), getString(R.string.button_ok), null).show();
        }
    }

    private static class UIHandler extends Handler {
        WeakReference<JoinPatronActivity> parentRef;

        public UIHandler(JoinPatronActivity joinPatronActivity) {
            this.parentRef = new WeakReference<>(joinPatronActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj;
            JoinPatronActivity joinPatronActivity = this.parentRef.get();
            if (joinPatronActivity == null || (obj = message.obj) == null) {
                return;
            }
            joinPatronActivity.displayLogs("handleMessage->" + obj);
            if (message.what == 3) {
                joinPatronActivity.processPurchaseResult();
                return;
            }
            if (message.what == 0) {
                Map map = (Map) obj;
                int i = Integer.parseInt(map.get("result_code").toString());
                joinPatronActivity.productDetailsList = (List) map.get(PatronSubscriptionEngine.PRODUCT_LIST);
                joinPatronActivity.processProductQueryResult(i);
                return;
            }
            if (message.what == 4) {
                joinPatronActivity.processPurchaseError(CommonUtils.getStringValue("error_message", CommonUtils.convertToJSONObject(obj.toString())));
            } else if (message.what == 2) {
                joinPatronActivity.processPurchaseProgress(Integer.parseInt(obj.toString()));
            }
        }
    }
}
