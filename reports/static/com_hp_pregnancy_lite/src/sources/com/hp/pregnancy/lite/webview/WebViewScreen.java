package com.hp.pregnancy.lite.webview;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityCustomWebScreenBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CustomWebView;
import com.hp.pregnancy.util.CustomWebViewClient;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.DpAdTypes;
import java.lang.ref.WeakReference;
import java.util.UUID;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class WebViewScreen extends PregnancyActivity implements View.OnClickListener, NetworkChangeCallback {
    public static final String W0 = "WebViewScreen";
    public ValueCallback P0;
    public String Q0;
    public String R0;
    public DateTime T0;
    public WebView U0;
    public String S0 = "";
    public final ActivityResultLauncher V0 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: aj4
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f159a.X1((ActivityResult) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public void S1() {
        ProgressDialog progressDialog;
        if (isFinishing() || (progressDialog = this.i) == null || !progressDialog.isShowing()) {
            return;
        }
        this.i.dismiss();
        this.i = null;
    }

    private void W1() {
        y0((Toolbar) findViewById(R.id.toolbar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(ActivityResult activityResult) {
        try {
            try {
                Logger.a("Webview", "ShowFIleChooser result " + activityResult.getData());
                Intent data = activityResult.getData();
                if (data == null || data.getData() == null) {
                    this.P0.onReceiveValue(null);
                } else {
                    this.P0.onReceiveValue(new Uri[]{data.getData()});
                }
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        } finally {
            this.P0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(View view) {
        onBackPressed();
    }

    private void b2() {
        this.S0 = StringExtensionsKt.b(UUID.randomUUID().toString());
        this.T0 = new DateTime();
        if (getIntent() == null || getIntent().getStringExtra("template_key") == null) {
            new PPAnalyticsEventKmm("308").e(AnalyticsScreen.BROWSER).h(AnalyticsCategory.OTHER).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.IN_APP, -1).f();
            return;
        }
        d2(AnalyticsAction.STARTED, "", "531");
        if (AnalyticsValue.HELP_CENTER.getRawValue().equalsIgnoreCase(getIntent().getStringExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) || AnalyticsValue.CONTACT_US.getRawValue().equalsIgnoreCase(getIntent().getStringExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE))) {
            c2("", "", this.Q0);
        } else {
            c2("", "", "");
        }
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        if (z) {
            return;
        }
        DialogUtils.SINGLE_INSTANCE.displayAlert(this, getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.network_error_messsage), new DialogInterface.OnDismissListener() { // from class: yi4
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f28863a.Z1(dialogInterface);
            }
        });
    }

    public final void Q1() {
        if (g2()) {
            return;
        }
        if (this.i == null) {
            R1();
        }
        if (this.i.isShowing() || isFinishing()) {
            return;
        }
        this.i.show();
    }

    public final void R1() {
        ProgressDialog progressDialog = new ProgressDialog(this, true);
        this.i = progressDialog;
        progressDialog.a(getResources().getString(R.string.pleaseWait));
    }

    public final boolean T1(String str) {
        if (!str.contains(SurveyManager.v(this).u())) {
            return false;
        }
        SurveyManager surveyManagerV = SurveyManager.v(this);
        surveyManagerV.Q();
        AnalyticsHelpers.f17754a.m(surveyManagerV.A());
        finish();
        return true;
    }

    public final void U1(String str) {
        String strA = SurveyManager.v(this).A();
        if (!TextUtils.isEmpty(strA) && str.contains(strA)) {
            SurveyManager.v(this).C(this);
        }
        Q1();
    }

    public final void V1(WebView webView, String str) {
        Q1();
        i2(webView, str);
    }

    public final /* synthetic */ void Z1(DialogInterface dialogInterface) {
        finish();
    }

    public final void a2() {
        double millis = (new DateTime().getMillis() - this.T0.getMillis()) / 1000.0d;
        if (getIntent() == null || getIntent().getStringExtra("template_key") == null) {
            return;
        }
        AnalyticsAction analyticsAction = AnalyticsAction.FINISHED;
        c2(analyticsAction.getRawValue(), String.valueOf(millis), this.Q0);
        d2(analyticsAction, String.valueOf(millis), "532");
    }

    public final void c2(String str, String str2, String str3) {
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("308");
        pPAnalyticsEventKmm.h(AnalyticsCategory.OTHER).e(AnalyticsScreen.BROWSER).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.IN_APP, -1).j(AnalyticsParam.TEMPLATE_ID, getIntent().getStringExtra("template_key"), -1).j(AnalyticsParam.AD_ID, getIntent().getStringExtra("ad_id_key"), -1).j(AnalyticsParam.AD_SET_ID, getIntent().getStringExtra("ad_set_id_key"), -1).j(AnalyticsParam.URL, str3, -1).j(AnalyticsParam.WEB_SESSION_ID, this.S0, -1);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            pPAnalyticsEventKmm.g(AnalyticsAction.FINISHED).j(AnalyticsParam.READ_TIME, str2 + "", -1);
        }
        pPAnalyticsEventKmm.f();
    }

    public final void d2(AnalyticsAction analyticsAction, String str, String str2) {
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm(str2);
        pPAnalyticsEventKmm.h(AnalyticsCategory.OTHER).o(AnalyticsScreen.BROWSER).g(analyticsAction).i(AnalyticsParam.TYPE, AnalyticsValue.WEB_SESSION, -1).j(AnalyticsParam.SESSION_ID, this.S0, -1);
        if (!TextUtils.isEmpty(str)) {
            pPAnalyticsEventKmm.j(AnalyticsParam.READ_TIME, str + "", -1);
        }
        pPAnalyticsEventKmm.f();
    }

    public final void e2(WebView webView) {
        webView.setWebChromeClient(new CustomChromeClient(new WeakReference(this)) { // from class: com.hp.pregnancy.lite.webview.WebViewScreen.1
            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(" ");
                    sb.append(" source ");
                    sb.append(consoleMessage.sourceId());
                    sb.append(" message ");
                    sb.append(consoleMessage.message());
                    sb.append(" lineNumber ");
                    sb.append(consoleMessage.lineNumber());
                    sb.append(" messageLevel ");
                    sb.append(consoleMessage.messageLevel());
                    Logger.a(WebViewScreen.W0, "ShowFileChooser  " + ((Object) sb));
                    CrashlyticsHelper.c(new Exception(sb.toString()));
                } catch (Exception e) {
                    CrashlyticsHelper.c(e);
                }
                return super.onConsoleMessage(consoleMessage);
            }

            @Override // android.webkit.WebChromeClient
            public boolean onShowFileChooser(WebView webView2, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                try {
                    Logger.a(WebViewScreen.W0, "ShowFIleChooser clicked ");
                    WebViewScreen.this.P0 = valueCallback;
                    Intent intent = new Intent("android.intent.action.GET_CONTENT");
                    intent.setType("*/*");
                    intent.setFlags(1);
                    intent.addCategory("android.intent.category.OPENABLE");
                    WebViewScreen.this.V0.b(Intent.createChooser(intent, ""));
                } catch (ActivityNotFoundException e) {
                    CommonUtilsKt.c0(WebViewScreen.this);
                    CrashlyticsHelper.c(e);
                    Logger.a(WebViewScreen.W0, "ShowFIleChooser clicked  Activity not found");
                } catch (Exception e2) {
                    CrashlyticsHelper.c(e2);
                    Logger.a(WebViewScreen.W0, "ShowFIleChooser error");
                }
                return true;
            }
        });
    }

    public final void f2(WebView webView) {
        webView.setWebViewClient(new CustomWebViewClient(this.Q0, this.R0) { // from class: com.hp.pregnancy.lite.webview.WebViewScreen.2
            @Override // android.webkit.WebViewClient
            public void onPageCommitVisible(WebView webView2, String str) {
                super.onPageCommitVisible(webView2, str);
                WebViewScreen.this.S1();
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                super.onPageFinished(webView2, str);
                WebViewScreen.this.S1();
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
                super.onPageStarted(webView2, str, bitmap);
                WebViewScreen.this.U1(str);
            }

            @Override // com.hp.pregnancy.util.CustomWebViewClient, android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView2, webResourceRequest, webResourceError);
                StringBuilder sb = new StringBuilder();
                sb.append(WebViewScreen.W0);
                sb.append((Object) (webResourceError != null ? webResourceError.getDescription() : "onReceivedError"));
                CrashlyticsHelper.c(new Exception(sb.toString()));
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView2, webResourceRequest, webResourceResponse);
                StringBuilder sb = new StringBuilder();
                sb.append(WebViewScreen.W0);
                sb.append(webResourceResponse != null ? webResourceResponse.getReasonPhrase() : "onReceivedHttpError");
                CrashlyticsHelper.c(new Exception(sb.toString()));
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView2, SslErrorHandler sslErrorHandler, SslError sslError) {
                super.onReceivedSslError(webView2, sslErrorHandler, sslError);
                CrashlyticsHelper.c(new Exception(WebViewScreen.W0 + "onReceivedHttpError"));
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                webView2.loadUrl(str);
                WebViewScreen.this.V1(webView2, str);
                return true;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                String string = webResourceRequest.getUrl().toString();
                if (URLUtil.isNetworkUrl(string)) {
                    return WebViewScreen.this.T1(string);
                }
                WebViewScreen.this.i2(webView2, string);
                return true;
            }

            @Override // com.hp.pregnancy.util.CustomWebViewClient, android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
                super.onReceivedError(webView2, i, str, str2);
                CrashlyticsHelper.c(new Exception(WebViewScreen.W0 + "onReceivedError code " + i + " description " + str));
            }
        });
    }

    public final boolean g2() {
        if (getIntent() != null) {
            return DpAdTypes.EXPANDED_STORY_2_0.getTemplateId().equals(getIntent().getStringExtra("template_key"));
        }
        return false;
    }

    public final void h2(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        startActivity(intent);
        finish();
    }

    public final void i2(WebView webView, String str) {
        try {
            try {
                h2(str);
            } catch (ActivityNotFoundException unused) {
                h2(webView.getOriginalUrl());
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        onBackPressed();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivityCustomWebScreenBinding activityCustomWebScreenBinding = (ActivityCustomWebScreenBinding) DataBindingUtil.j(this, R.layout.activity_custom_web_screen);
        Intent intent = getIntent();
        W1();
        NetworkCheckAvailabilityManager.f20298a.c(this);
        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(new View.OnClickListener() { // from class: zi4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28994a.Y1(view);
            }
        });
        PregnancyAppDelegate.s().c(this).J(this);
        if (intent == null || intent.getExtras() == null) {
            finish();
            return;
        }
        String string = intent.getExtras().getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        if (string != null) {
            activityCustomWebScreenBinding.D.J.setText(string);
        }
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(activityCustomWebScreenBinding.u(), true);
        this.Q0 = intent.getExtras().getString("url");
        this.R0 = intent.getExtras().getString("url_type_for_analytics");
        CustomWebView customWebView = activityCustomWebScreenBinding.H;
        this.U0 = customWebView;
        if (customWebView == null) {
            CrashlyticsHelper.c(new Exception("WebView is null in WebViewScreen"));
            finish();
            return;
        }
        f2(customWebView);
        e2(this.U0);
        this.U0.getSettings().setLoadWithOverviewMode(true);
        this.U0.getSettings().setUseWideViewPort(true);
        this.U0.getSettings().setBuiltInZoomControls(true);
        this.U0.getSettings().setDisplayZoomControls(false);
        this.U0.getSettings().setJavaScriptEnabled(true);
        this.U0.getSettings().setDomStorageEnabled(true);
        this.U0.loadUrl(this.Q0);
        b2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        NetworkCheckAvailabilityManager.f20298a.d(this);
        this.E.f(false);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            a2();
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.U0.restoreState(bundle);
    }

    @Override // androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.U0.saveState(bundle);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.E.f(true);
    }
}
