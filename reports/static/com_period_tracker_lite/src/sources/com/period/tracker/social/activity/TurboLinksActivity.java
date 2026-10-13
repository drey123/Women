package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.basecamp.turbolinks.TurbolinksAdapter;
import com.basecamp.turbolinks.TurbolinksSession;
import com.basecamp.turbolinks.TurbolinksView;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.ImageFileContentProvider;
import com.period.tracker.R;
import com.period.tracker.activity.JoinPatronActivity;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.RemoteNotificationUtil;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TurboLinksActivity extends SuperActivity implements TurbolinksAdapter {
    private static final String INTENT_URL = "intentUrl";
    public static final int LOLI_UPLOAD_FILE_REQUEST_CODE = 1888;
    public static final int TL_ACTIVITY_REQUEST_CODE = 100;
    public static final int UPLOAD_FILE_REQUEST_CODE = 2888;
    private LinearLayout disabledLayout;
    private FullscreenWebChromeClient fullscreenWebChromeClient;
    private ValueCallback<Uri> imageBeforeLollipopCallback;
    private ValueCallback<Uri[]> imagePathCallback;
    private WebView otherRequestsWebView;
    private String photoPath;
    private boolean reloadContents;
    private String savedLocation;
    private TextView titleTextView;
    private TurbolinksView turbolinksView;
    private String TAG = "****TLActivity";
    private final int PERMISSION_EXTERNAL = 13;
    private boolean isUploadingImage = false;
    private boolean isSocialMode = true;
    private boolean isFromFullscreenPage = false;
    private final BroadcastReceiver goBackPreviousPageReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksActivity.this.displayLogs("goBackPreviousPageReceiver->onReceive");
            TurboLinksActivity.this.processPreviousPageMessage(intent);
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_turbo_links);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_tl_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.TurboLinksActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return TurboLinksActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_turbolinks_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.TurboLinksActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return TurboLinksActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        displayLogs("onCreate-->");
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_temporary);
        this.disabledLayout = linearLayout;
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.TurboLinksActivity.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.performClick();
                return true;
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.containsKey("social_mode")) {
                this.isSocialMode = extras.getBoolean("social_mode");
            }
            if (extras.containsKey("from_fullscreen_page")) {
                this.isFromFullscreenPage = extras.getBoolean("from_fullscreen_page");
            }
        }
        this.titleTextView = (TextView) findViewById(R.id.textview_tl_title);
        WebView webView = (WebView) findViewById(R.id.webview_requests);
        this.otherRequestsWebView = webView;
        webView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.social.activity.TurboLinksActivity.3
            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                TurboLinksActivity.this.displayLogs("otherRequestsWebView: shouldOverrideUrlLoading-->" + str);
                TurbolinksSession.getDefault(TurboLinksActivity.this).activity(TurboLinksActivity.this).adapter(TurboLinksActivity.this).view(TurboLinksActivity.this.turbolinksView).visitProposedToLocationWithAction(str, "advance");
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                TurboLinksActivity.this.displayLogs("otherRequestsWebView:onPageFinished->" + str);
            }
        });
        this.turbolinksView = (TurbolinksView) findViewById(R.id.turbolinks_view);
        this.fullscreenWebChromeClient = new FullscreenWebChromeClient();
        WebView webView2 = TurbolinksSession.getDefault(this).getWebView();
        if (webView2 != null) {
            webView2.getSettings().setAllowFileAccess(true);
            webView2.getSettings().setMixedContentMode(0);
            webView2.setLayerType(2, null);
        }
        this.showLogs = true;
        String stringExtra = getIntent().getStringExtra(INTENT_URL) != null ? getIntent().getStringExtra(INTENT_URL) : CommonUtils.getWebSocialUrlHost();
        displayLogs("oncreate: allowing visit");
        visitLocation(stringExtra);
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
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        TurbolinksSession.getDefault(this).getWebView().setWebChromeClient(this.fullscreenWebChromeClient);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.goBackPreviousPageReceiver, new IntentFilter(TurboLinksSocialActivity.GO_BACK_PREVIOUS_PAGE_NOTIFICATION));
        this.showLogs = true;
        if (this.isFromFullscreenPage) {
            return;
        }
        if (NotificationsUtils.isSocialNotificationTapped()) {
            NotificationsUtils.setIsSocialNotificationTapped(false);
            processNotificationEvent();
        } else if (RemoteNotificationUtil.getInstance().isIsHealthNotificationTapped()) {
            RemoteNotificationUtil.getInstance().setIsHealthNotificationTapped(false);
            processNotificationEvent();
        } else if (RemoteNotificationUtil.getInstance().isHealthCommunityNotificationTapped()) {
            RemoteNotificationUtil.getInstance().setHealthCommunityNotificationTapped(false);
            processHealthCommunityNotificationEvent();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.goBackPreviousPageReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (ApplicationPeriodTrackerLite.getTopMostSocialActivity() != this) {
            if (this.reloadContents) {
                displayLogs("reloadContents");
                this.reloadContents = false;
                revisitLink();
                return;
            } else {
                displayLogs("restore");
                restartView();
                return;
            }
        }
        this.disabledLayout.setVisibility(0);
        new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.social.activity.TurboLinksActivity.4
            @Override // java.lang.Runnable
            public void run() {
                TurboLinksActivity.this.disabledLayout.setVisibility(8);
            }
        }, 750L);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(this);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (ApplicationPeriodTrackerLite.getOpenActivities() == 0) {
            if (!this.isSocialMode) {
                sendPauseWorkout();
            }
            TurboLinksSocialActivity.stopHeartBeatRepeatingTask();
            disconnectPusher();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_tl_titlebar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        String string;
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            displayLogs("onActivityResult->TL_ACTIVITY_REQUEST_CODE");
            this.reloadContents = false;
            if (intent == null || intent.getExtras() == null || (string = intent.getExtras().getString("next_action")) == null || !string.equalsIgnoreCase("reload")) {
                return;
            }
            this.reloadContents = true;
            return;
        }
        if (i == 1888) {
            if (i2 != -1) {
                if (i2 == 0) {
                    this.imagePathCallback.onReceiveValue(null);
                    this.imagePathCallback = null;
                    this.photoPath = null;
                    return;
                }
                return;
            }
            if (this.imagePathCallback != null) {
                if (intent == null) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        File file = new File(getFilesDir(), "selectedNewImage.jpg");
                        if (file.exists()) {
                            uriArr = new Uri[]{Uri.fromFile(file)};
                        } else {
                            uriArr = null;
                        }
                    } else {
                        String str = this.photoPath;
                        if (str != null) {
                            uriArr = new Uri[]{Uri.parse(str)};
                        } else {
                            uriArr = null;
                        }
                    }
                } else {
                    String dataString = intent.getDataString();
                    if (dataString != null) {
                        uriArr = new Uri[]{Uri.parse(dataString)};
                    } else {
                        String str2 = this.photoPath;
                        if (str2 != null) {
                            uriArr = new Uri[]{Uri.parse(str2)};
                        } else {
                            File file2 = new File(getFilesDir(), "selectedNewImage.jpg");
                            if (file2.exists()) {
                                uriArr = new Uri[]{Uri.fromFile(file2)};
                            } else {
                                uriArr = null;
                            }
                        }
                    }
                }
                this.isUploadingImage = true;
                this.imagePathCallback.onReceiveValue(uriArr);
                this.imagePathCallback = null;
                this.photoPath = null;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 13) {
            if (iArr.length > 0 && iArr[0] == 0) {
                openFileUploadChooser();
            } else {
                this.imagePathCallback.onReceiveValue(null);
                this.imagePathCallback = null;
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ValueCallback<Uri[]> valueCallback = this.imagePathCallback;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
            this.imagePathCallback = null;
        }
        this.savedLocation = null;
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    private void disconnectPusher() {
        if (TurbolinksSession.getDefault(this).getWebView() != null) {
            String disconnectPusherJSString = TurbolinksSocialHelper.getDisconnectPusherJSString();
            DisplayLogger.instance().debugLog(true, "**** TLSocialFragment", "disconnectPusher:jsstring->" + disconnectPusherJSString);
            TurbolinksSession.getDefault(this).getWebView().loadUrl(disconnectPusherJSString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openFileUploadChooser() {
        Parcelable[] parcelableArr;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("image/*");
        Intent cameraIntent = getCameraIntent();
        if (cameraIntent != null) {
            parcelableArr = new Intent[]{cameraIntent};
        } else {
            parcelableArr = new Intent[0];
        }
        Intent intent2 = new Intent("android.intent.action.CHOOSER");
        intent2.putExtra("android.intent.extra.INTENT", intent);
        intent2.putExtra("android.intent.extra.TITLE", "Image Chooser");
        intent2.putExtra("android.intent.extra.INITIAL_INTENTS", parcelableArr);
        startActivityForResult(intent2, 1888);
    }

    private File createImageFile() throws IOException {
        return File.createTempFile("PT_temp_social", ".jpg", getExternalFilesDir(Environment.DIRECTORY_PICTURES));
    }

    private Intent getCameraIntent() {
        File fileCreateImageFile;
        if (!CommonUtils.hasCameraHardware(this)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            new ContentValues().put("title", "captured_image.jpg");
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", ImageFileContentProvider.CONTENT_URI);
            return intent;
        }
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent2.resolveActivity(getPackageManager()) != null) {
            try {
                fileCreateImageFile = createImageFile();
                try {
                    intent2.putExtra("PhotoPath", this.photoPath);
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                }
            } catch (IOException e2) {
                e = e2;
                fileCreateImageFile = null;
            }
            if (fileCreateImageFile == null) {
                return null;
            }
            this.photoPath = "file:" + fileCreateImageFile.getAbsolutePath();
            intent2.putExtra("output", Uri.fromFile(fileCreateImageFile));
        }
        return intent2;
    }

    private void handleError(int i) {
        if (i == 401) {
            displayLogs("handleError-->" + i);
        } else {
            displayLogs("showErrorMessage-->" + i);
            showErrorMessage(i);
        }
    }

    private void restartView() {
        if (this.isUploadingImage) {
            if (TurbolinksSession.getDefault(this).getWebView() != null) {
                this.savedLocation = TurbolinksSession.getDefault(this).getWebView().getUrl();
                return;
            }
            return;
        }
        visitLocationWithRestore();
    }

    private void showErrorMessage(int i) {
        if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
            showAlertDialogWithOKButton(getString(R.string.error), getString(R.string.no_internet_text));
            return;
        }
        if (i == 404) {
            showAlertDialogWithOKButton(getString(R.string.error), getString(R.string.social_404_error));
            return;
        }
        if (i == 401) {
            showAlertDialogWithOKButton(getString(R.string.error), getString(R.string.social_401_error));
            return;
        }
        showAlertDialogWithOKButton("", getString(R.string.error) + " " + i);
    }

    private void showAlertDialogWithOKButton(String str, String str2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setNeutralButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    private void revisitLink() {
        displayLogs("revisitLink");
        if (this.savedLocation != null) {
            displayLogs("revisitLink: savedLocation-->" + this.savedLocation);
            visitLocation(this.savedLocation);
        }
    }

    private void visitLocation(String str) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.appendQueryParameter("token", UserAccountEngine.getAuthToken());
        this.savedLocation = builderBuildUpon.build().toString();
        displayLogs("visitLocation->" + this.savedLocation);
        TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
    }

    private void visitLocationWithRestore() {
        TurbolinksSession.getDefault(this).activity(this).adapter(this).restoreWithCachedSnapshot(true).view(this.turbolinksView).visit(this.savedLocation);
    }

    private void processNotificationEvent() {
        if (this.isSocialMode) {
            displayLogs("processNotificationEvent socialMode");
            Map<String, String> socialNotificationData = NotificationsUtils.getSocialNotificationData();
            if (!TurbolinksSocialHelper.isCurrentLocationShowingNotification(socialNotificationData, this.savedLocation)) {
                this.otherRequestsWebView.loadUrl(TurbolinksSocialHelper.urlStringByAddingQueryString(CommonUtils.getWebSocialUrlStringWithMethod("open_page.php"), TurbolinksSocialHelper.getQueryParametersForNotificationVisit(socialNotificationData)));
            }
            NotificationsUtils.clearFCMObject();
            return;
        }
        displayLogs("processNotificationEvent healthMode");
        Object healthFCMDataDetail = RemoteNotificationUtil.getInstance().getHealthFCMDataDetail("challenge_id");
        if (healthFCMDataDetail != null) {
            String strUrlStringByAddingQueryString = TurbolinksSocialHelper.urlStringByAddingQueryString(CommonUtils.getWebSocialUrlStringWithMethod("challenge.php"), String.format(Locale.getDefault(), "challenge_id=%s", healthFCMDataDetail.toString()));
            if (!strUrlStringByAddingQueryString.equalsIgnoreCase(this.savedLocation)) {
                TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visitProposedToLocationWithAction(strUrlStringByAddingQueryString, "advance");
            }
            RemoteNotificationUtil.getInstance().clearHealthFCMObject();
        }
    }

    private void processHealthCommunityNotificationEvent() {
        displayLogs("processHealthCommunityNotificationEvent");
        this.otherRequestsWebView.loadUrl(TurbolinksSocialHelper.urlStringByAddingQueryString(CommonUtils.getWebSocialUrlStringWithMethod("open_page.php"), RemoteNotificationUtil.getInstance().getQueryParametersFromCommunityNotification()));
        RemoteNotificationUtil.getInstance().clearHealthCommunityFCMObject();
    }

    private void sendPauseWorkout() {
        displayLogs("sendPauseWorkout");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "pause_workout");
            jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(TypedValues.TransitionType.S_TO, "content_webview");
            jSONObject2.put("body", jSONObject);
            TurbolinksSession.getDefault(this).getWebView().evaluateJavascript("javascript: postMessage (" + jSONObject2 + ")", null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processPreviousPageMessage(Intent intent) {
        displayLogs("processPreviousPageMessage");
        setResult(-1, intent);
        onBackPressed();
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onPageFinished() {
        DisplayLogger.instance().debugLog(true, this.TAG, "onPageFinished-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onReceivedError(int i) {
        displayLogs("onReceivedError");
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void pageInvalidated() {
        DisplayLogger.instance().debugLog(true, this.TAG, "pageInvalidated-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void requestFailedWithStatusCode(int i) {
        DisplayLogger.instance().debugLog(true, this.TAG, "requestFailedWithStatusCode-->" + i);
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitCompleted() {
        WebView webView = TurbolinksSession.getDefault(this).getWebView();
        if (webView != null) {
            String title = webView.getTitle();
            TextView textView = this.titleTextView;
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
                intent.putExtra("social_mode", this.isSocialMode);
                intent.putExtra(INTENT_URL, str);
                intent.putExtra("from_fullscreen_page", this.isFromFullscreenPage);
                startActivityForResult(intent, 100);
            } else if (str2.equalsIgnoreCase("replace")) {
                visitLocation(str);
            }
        } else if (str.contains("community-guidelines")) {
            startActivity(new Intent(this, (Class<?>) ActivityCommunityGuidelines.class));
        } else if (str.equalsIgnoreCase("ptracker://open_push_settings")) {
            String appSpecificPackageName = CommonUtils.getAppSpecificPackageName();
            Intent intent2 = new Intent();
            try {
                intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.parse("package:" + appSpecificPackageName));
                startActivityForResult(intent2, 1000);
            } catch (ActivityNotFoundException e) {
                e.printStackTrace();
            }
        } else if (str.equalsIgnoreCase("ptracker://join_patron")) {
            Intent intent3 = new Intent(this, (Class<?>) JoinPatronActivity.class);
            intent3.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
            startActivity(intent3);
        } else {
            Intent intent4 = new Intent(this, (Class<?>) CommonWebViewActivity.class);
            intent4.putExtra("external_url", str);
            startActivity(intent4);
        }
        this.isUploadingImage = false;
    }

    public class FullscreenWebChromeClient extends WebChromeClient {
        private static final int FULL_SCREEN_SETTING = 3846;
        private View mCustomView;
        private WebChromeClient.CustomViewCallback mCustomViewCallback;

        public FullscreenWebChromeClient() {
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            ((FrameLayout) TurboLinksActivity.this.getWindow().getDecorView()).removeView(this.mCustomView);
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
            ((FrameLayout) TurboLinksActivity.this.getWindow().getDecorView()).addView(this.mCustomView, new FrameLayout.LayoutParams(-1, -1));
            TurboLinksActivity.this.getWindow().getDecorView().setSystemUiVisibility(FULL_SCREEN_SETTING);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            TurboLinksActivity.this.imagePathCallback = valueCallback;
            int i = Build.VERSION.SDK_INT;
            TurboLinksActivity turboLinksActivity = TurboLinksActivity.this;
            if (i >= 30) {
                turboLinksActivity.openFileUploadChooser();
                return true;
            }
            if (CommonUtils.isReadExternalPermissionGranted(turboLinksActivity) && CommonUtils.isWriteExternalPermissionGranted(TurboLinksActivity.this)) {
                TurboLinksActivity.this.openFileUploadChooser();
                return true;
            }
            TurboLinksActivity turboLinksActivity2 = TurboLinksActivity.this;
            CommonUtils.showPermissionRequest(turboLinksActivity2, "android.permission.WRITE_EXTERNAL_STORAGE", 13, turboLinksActivity2.getString(R.string.open_gallery_rationale_text));
            return true;
        }
    }
}
