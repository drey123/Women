package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.basecamp.turbolinks.TurbolinksAdapter;
import com.basecamp.turbolinks.TurbolinksSession;
import com.basecamp.turbolinks.TurbolinksView;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.social.activity.NativeAppInterface;
import com.period.tracker.social.activity.TurboLinksActivity;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.lang.ref.WeakReference;
import org.apache.log4j.spi.LocationInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class FullscreenWithAuthenticationActivity extends SuperActivity implements TurbolinksAdapter {
    private static final String INTENT_URL = "intentUrl";
    private boolean didFetchToken;
    private boolean didReceive401Error;
    private boolean isActivityJustCreated;
    private String savedLocation;
    private TurbolinksView turbolinksView;
    private String TAG = "**** FWAuthentication";
    private boolean reloadContents = false;
    private final BroadcastReceiver userStateChangedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.FullscreenWithAuthenticationActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            FullscreenWithAuthenticationActivity.this.updateChangeInStatus();
        }
    };
    private final ResponseHandler responseHandler = new ResponseHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_turbo_links);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_tl_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return FullscreenWithAuthenticationActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_turbolinks_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return FullscreenWithAuthenticationActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        findViewById(R.id.button_tl_cancel).setVisibility(8);
        findViewById(R.id.button_tl_x).setVisibility(0);
        this.turbolinksView = (TurbolinksView) findViewById(R.id.turbolinks_view);
        this.showLogs = true;
        WebView webView = TurbolinksSession.getDefault(this).getWebView();
        if (webView != null) {
            webView.getSettings().setAllowFileAccess(true);
            webView.getSettings().setMixedContentMode(0);
            webView.setLayerType(2, null);
            String userAgentString = webView.getSettings().getUserAgentString();
            try {
                str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                str = "";
            }
            webView.getSettings().setUserAgentString(userAgentString + " AndroidPeriodTrackerLiteApp/" + str);
            NativeAppInterface nativeAppInterface = new NativeAppInterface();
            nativeAppInterface.setResponseHandler(this.responseHandler);
            webView.addJavascriptInterface(nativeAppInterface, "NativeAppInterface");
        }
        this.showLogs = true;
        this.savedLocation = getIntent().getStringExtra(INTENT_URL) != null ? getIntent().getStringExtra(INTENT_URL) : CommonUtils.getWebSocialUrlHost();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangedReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        this.isActivityJustCreated = true;
        updateChangeInStatus();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        DisplayLogger.instance().debugLog(true, "**** TLSocialActivity", "onDestroy");
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(null);
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        displayLogs("onRestart");
        if (ApplicationPeriodTrackerLite.getTopMostSocialActivity() != this) {
            if (this.reloadContents) {
                this.reloadContents = false;
                TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
            } else {
                restartView();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(this);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        displayLogs("onStop");
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.isActivityJustCreated = false;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_tl_titlebar);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            displayLogs("onActivityResult->TurboLinksActivity.TL_ACTIVITY_REQUEST_CODE");
            boolean z = false;
            this.reloadContents = false;
            if (intent.getExtras() != null) {
                String string = intent.getExtras().getString("next_action");
                if (string != null && string.equalsIgnoreCase("reload")) {
                    z = true;
                }
                this.reloadContents = z;
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        this.savedLocation = null;
        unregisterReceivers();
        finish();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateChangeInStatus() {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && UserAccountEngine.userInfo != null) {
            if (this.isActivityJustCreated) {
                visitLinkInTurbolinks(this.savedLocation);
                return;
            }
            if (this.didFetchToken) {
                this.didFetchToken = false;
                sendNewToken();
                return;
            } else {
                if (this.didReceive401Error) {
                    this.didReceive401Error = false;
                    refreshPageFrom401Error();
                    return;
                }
                return;
            }
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            displayLogs("updateChangeInStatus:CONNECTING");
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET) {
            displayLogs("updateChangeInStatus:NO INTERNET");
            if (this.isActivityJustCreated) {
                showOKAlertDialog(getString(R.string.error), getString(R.string.no_internet_text), null);
                displayLogs("updateChangeInStatus:no internet");
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ERROR) {
            displayLogs("updateChangeInStatus:ERROR");
            if (this.isActivityJustCreated) {
                showOKAlertDialog(getString(R.string.login_failed_text), getString(R.string.activity_backup_custom_dialog_there_was), null);
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            showOKAlertDialog(getString(R.string.error), getString(R.string.dialog_inactive_account), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.FullscreenWithAuthenticationActivity.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    FullscreenWithAuthenticationActivity.this.onBackPressed();
                }
            });
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            showOKAlertDialog(getString(R.string.error), getString(R.string.activity_log_in_invalid_email), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.FullscreenWithAuthenticationActivity.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    FullscreenWithAuthenticationActivity.this.onBackPressed();
                }
            });
        }
    }

    private void visitLinkInTurbolinks(String str) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.appendQueryParameter("token", UserAccountEngine.getAuthToken());
        String string = builderBuildUpon.build().toString();
        this.showLogs = true;
        TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(string);
    }

    private String getUrlStringWithMethod(String str) {
        return CommonUtils.getWebSocialUrlStringWithMethod(str);
    }

    private void showOKAlertDialog(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        showDialog(getDialogNeutral(str, str2, getString(R.string.button_ok), onClickListener));
    }

    private void showDialog(AlertDialog alertDialog) {
        if (isFinishing()) {
            return;
        }
        alertDialog.show();
    }

    private void unregisterReceivers() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangedReceiver);
    }

    private void handleError(int i) {
        if (i == 401) {
            this.didReceive401Error = true;
            UserAccountEngine.callToLogin();
        } else {
            showErrorMessage(i);
        }
    }

    private void restartView() {
        TurbolinksSession.getDefault(this).activity(this).adapter(this).restoreWithCachedSnapshot(true).view(this.turbolinksView).visit(this.savedLocation);
    }

    private void showErrorMessage(int i) {
        if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
            showAlertDialogWithOKButton(getString(R.string.no_internet_text));
            return;
        }
        if (i == 404) {
            showAlertDialogWithOKButton(getString(R.string.social_404_error));
            return;
        }
        showAlertDialogWithOKButton(getString(R.string.error) + " " + i);
    }

    private void showAlertDialogWithOKButton(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.error));
        builder.setMessage(str);
        builder.setNeutralButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    private void loadJoinPatronPage(String str) {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        if (str != null) {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "loadJoinPatronPage->" + str);
            intent.putExtra("join_patron_url", str);
        } else {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "loadJoinPatronPage-> default");
            intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("home_page"));
        }
        startActivity(intent);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onPageFinished() {
        DisplayLogger.instance().debugLog(true, this.TAG, "onPageFinished-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onReceivedError(int i) {
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void pageInvalidated() {
        DisplayLogger.instance().debugLog(true, this.TAG, "pageInvalidated-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void requestFailedWithStatusCode(int i) {
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitCompleted() {
        DisplayLogger.instance().debugLog(true, this.TAG, "visitCompleted-->" + this.savedLocation);
        WebView webView = TurbolinksSession.getDefault(this).getWebView();
        if (webView != null) {
            String title = webView.getTitle();
            TextView textView = (TextView) findViewById(R.id.textview_tl_title);
            if (textView != null) {
                textView.setText(title);
            }
            this.savedLocation = webView.getUrl();
            DisplayLogger.instance().debugLog(true, this.TAG, "visitCompleted-->" + this.savedLocation);
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitProposedToLocationWithAction(String str, String str2) {
        DisplayLogger.instance().debugLog(true, this.TAG, "visitProposedToLocationWithAction-->" + str);
        DisplayLogger.instance().debugLog(true, this.TAG, "visitProposedToLocationWithAction-->" + str2);
        if (str.startsWith(CommonUtils.getWebSocialUrlHost())) {
            if (str2.equalsIgnoreCase("advance")) {
                Intent intent = new Intent(this, (Class<?>) TurboLinksActivity.class);
                intent.putExtra(INTENT_URL, str);
                intent.putExtra("social_mode", false);
                intent.putExtra("from_fullscreen_page", false);
                startActivityForResult(intent, 100);
                return;
            }
            if (str2.equalsIgnoreCase("replace")) {
                this.savedLocation = str;
                TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
                return;
            }
            return;
        }
        if (str.contains("ptracker://join_patron")) {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "join_patron->" + str);
            loadJoinPatronPage(new UrlQuerySanitizer(str).getValue(ImagesContract.URL));
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent2.putExtra("external_url", str);
        startActivity(intent2);
    }

    public void sendNewToken() {
        DisplayLogger.instance().debugLog(true, this.TAG, "sendNewToken-->");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("token", UserAccountEngine.getAuthToken());
            jSONObject2.put("action", "use_token");
            jSONObject2.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObject3);
            jSONObject.put(TypedValues.TransitionType.S_TO, "content_webview");
            jSONObject.put("body", jSONObject2);
            TurbolinksSession.getDefault(this).getWebView().evaluateJavascript("javascript: postMessage (" + jSONObject.toString() + ")", null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void refreshPageFrom401Error() {
        String str = this.savedLocation;
        Uri.Builder builderBuildUpon = Uri.parse(str.substring(0, str.indexOf(LocationInfo.NA))).buildUpon();
        for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : new UrlQuerySanitizer(this.savedLocation).getParameterList()) {
            if (parameterValuePair.mParameter.equalsIgnoreCase("token")) {
                builderBuildUpon.appendQueryParameter("token", UserAccountEngine.getAuthToken());
            } else {
                builderBuildUpon.appendQueryParameter(parameterValuePair.mParameter, parameterValuePair.mValue);
            }
        }
        this.savedLocation = builderBuildUpon.build().toString();
        TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
    }

    private static class ResponseHandler extends Handler {
        private WeakReference<FullscreenWithAuthenticationActivity> parentRef;

        public ResponseHandler(FullscreenWithAuthenticationActivity fullscreenWithAuthenticationActivity) {
            this.parentRef = new WeakReference<>(fullscreenWithAuthenticationActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            JSONObject jSONObjectConvertToJSONObject;
            FullscreenWithAuthenticationActivity fullscreenWithAuthenticationActivity = this.parentRef.get();
            if (message == null || fullscreenWithAuthenticationActivity == null) {
                return;
            }
            JSONObject jSONObject = (JSONObject) message.obj;
            DisplayLogger.instance().debugLog(true, "**** TL", "after response handleMessage->" + jSONObject);
            if (!CommonUtils.getStringValue(TypedValues.TransitionType.S_TO, jSONObject).equalsIgnoreCase("native_app") || (jSONObjectConvertToJSONObject = CommonUtils.convertToJSONObject(CommonUtils.getStringValue("body", jSONObject))) == null) {
                return;
            }
            String stringValue = CommonUtils.getStringValue("action", jSONObjectConvertToJSONObject);
            CommonUtils.getStringValue(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObjectConvertToJSONObject);
            if (stringValue == null || !stringValue.equalsIgnoreCase("fetch_new_token")) {
                return;
            }
            fullscreenWithAuthenticationActivity.didFetchToken = true;
            UserAccountEngine.callToLogin();
        }
    }
}
