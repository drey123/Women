package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.common.Scopes;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.RemoteNotificationUtil;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.spi.LocationInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TurboLinksSocialActivity extends SuperActivity {
    public static final String GO_BACK_PREVIOUS_PAGE_NOTIFICATION = "GoBackPreviousPageNotification";
    public static final String RECEIVE_401_ERROR_NOTIFICATION = "Receive401ErrorNotification";
    public static final String REMOVE_CHAT_HIGHLIGHT_NOTIFICATION = "RemoveChatHighlightNotification";
    public static final String REMOVE_FOLLOWING_HIGHLIGHT_NOTIFICATION = "RemoveFollowingHighlightNotification";
    private static final int TEN_MINUTES_INTERVAL = 600000;
    private static Handler repeatingHandler;
    private static Runnable repeatingHandlerTask;
    private boolean didFetchToken;
    private boolean didReceive401Error;
    private LinearLayout disabledLayout;
    private boolean isActivityJustCreated;
    private boolean isActivityVisible;
    private boolean isLaunchedFromNotification;
    private WebView menuWebView;
    private WebView postReceiverWebView;
    private NetworkRequest resendActivationRequest;
    private TurboLinksFragment turboLinksFragment;
    private static final String MENU_URL = CommonUtils.getWebSocialUrlStringWithMethod("menu.php");
    private static final String HEALTH_MENU_URL = CommonUtils.getWebSocialUrlStringWithMethod("health_menu.php");
    private final Map<String, String> bgTitleColor = new HashMap();
    private boolean isSocialMode = true;
    private boolean reloadContents = false;
    private String tabForHighlight = "";
    private final BroadcastReceiver userStateChangedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.updateUI();
        }
    };
    private final BroadcastReceiver loggedOutOfWebSocialSuccessfulyUpdateReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.onBackPressed();
        }
    };
    private final BroadcastReceiver requestResendActivationNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.requestResendActivation();
        }
    };
    private final BroadcastReceiver removeChatHighlightReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.displayLogs("removeChatHighlightReceiver:onReceive");
            TurboLinksSocialActivity.this.clearChatHighlight();
        }
    };
    private final BroadcastReceiver removeFollowingHighlightReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.displayLogs("removeFollowingHighlightReceiver:onReceive");
            TurboLinksSocialActivity.this.clearFollowingHighlight();
        }
    };
    private final BroadcastReceiver received401ErrorReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.6
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TurboLinksSocialActivity.this.displayLogs("received401ErrorReceiver:onReceive");
            TurboLinksSocialActivity.this.didReceive401Error = true;
            UserAccountEngine.callToLogin();
        }
    };
    private final RequestHandler requestHandler = new RequestHandler(this);
    private final ResponseHandler responseHandler = new ResponseHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_turbolinks_social);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_tl_social_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return TurboLinksSocialActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.view_social_fragment_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return TurboLinksSocialActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isLaunchedFromNotification = extras.getBoolean("from_notification");
            if (extras.containsKey("social_mode")) {
                this.isSocialMode = extras.getBoolean("social_mode");
            }
            if (extras.containsKey("tab_for_highlight")) {
                this.tabForHighlight = extras.getString("tab_for_highlight");
            }
            String string = extras.getString("activity_title");
            if (string != null) {
                ((TextView) findViewById(R.id.textview_tl_social_title)).setText(string);
            }
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_temporary);
        this.disabledLayout = linearLayout;
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.7
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.performClick();
                return true;
            }
        });
        findViewById(R.id.layout_progress).setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.8
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.performClick();
                return true;
            }
        });
        this.showLogs = true;
        this.bgTitleColor.put("theme_beachyg_", "33ade3");
        this.bgTitleColor.put("theme_fantasyg_", "381B5E");
        this.bgTitleColor.put("theme_girlyg_", "4A261C");
        this.bgTitleColor.put("theme_glamg_", "996359");
        this.bgTitleColor.put("theme_glowg_", "0F2272");
        this.bgTitleColor.put("theme_holidayg_", "33ADE3");
        this.bgTitleColor.put("theme_luxg_", "33C7E3");
        this.bgTitleColor.put(ApplicationPeriodTrackerLite.THEME_DEFAULT, "4A8000");
        this.bgTitleColor.put("theme_outdoorsyg_", "0082AB");
        this.bgTitleColor.put("theme_partyg_", "78478F");
        this.bgTitleColor.put("theme_retrog_", "007DB2");
        this.bgTitleColor.put("theme_stageg_", "3D2E29");
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        TurboLinksFragment turboLinksFragment = new TurboLinksFragment();
        this.turboLinksFragment = turboLinksFragment;
        turboLinksFragment.setSocialMode(this.isSocialMode);
        this.turboLinksFragment.createNativeAppInterfaceWithHandler(this.responseHandler);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangedReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.loggedOutOfWebSocialSuccessfulyUpdateReceiver, new IntentFilter("TURBO_LINKS_NATIVE_LOGOUT_DONE"));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.requestResendActivationNotificationReceiver, new IntentFilter("TURBO_LINKS_REQUEST_RESEND"));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.removeChatHighlightReceiver, new IntentFilter(REMOVE_CHAT_HIGHLIGHT_NOTIFICATION));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.removeFollowingHighlightReceiver, new IntentFilter(REMOVE_FOLLOWING_HIGHLIGHT_NOTIFICATION));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.received401ErrorReceiver, new IntentFilter(RECEIVE_401_ERROR_NOTIFICATION));
        this.isActivityJustCreated = true;
        this.isActivityVisible = true;
        WebView webView = (WebView) findViewById(R.id.webView_menu);
        this.menuWebView = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setCacheMode(2);
        this.menuWebView.setVisibility(0);
        this.menuWebView.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.9
            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView2, int i, String str, String str2) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                TurboLinksSocialActivity.this.parseAndVisitMenuURLString(str);
                return true;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView2, String str) {
                if (TurboLinksSocialActivity.this.isSocialMode && TurboLinksSocialActivity.this.tabForHighlight.length() > 0 && TurboLinksSocialActivity.this.tabForHighlight.equalsIgnoreCase("groups_tab")) {
                    TurboLinksSocialActivity turboLinksSocialActivity = TurboLinksSocialActivity.this;
                    turboLinksSocialActivity.visitLinkInFragment(turboLinksSocialActivity.getCompleteFollowingTabUrlString(turboLinksSocialActivity.getUrlStringWithMethod("group_menu.php")), "replace", true, "following");
                    TurboLinksSocialActivity.this.highlightGroupsTabInMenu();
                    TurboLinksSocialActivity.this.tabForHighlight = "";
                }
            }
        });
        WebView webView2 = (WebView) findViewById(R.id.webview_post_requests);
        this.postReceiverWebView = webView2;
        webView2.setWebViewClient(new WebViewClient() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.10
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView3, String str) {
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView3, int i, String str, String str2) {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView3, String str) {
                boolean zContains = str.contains("following");
                TurboLinksSocialActivity turboLinksSocialActivity = TurboLinksSocialActivity.this;
                if (!zContains) {
                    turboLinksSocialActivity.visitLinkInFragment(str, "advance", false, "following");
                    return true;
                }
                turboLinksSocialActivity.loadMenuURL();
                TurboLinksSocialActivity.this.visitLinkInFragment(TurboLinksSocialActivity.this.getCompleteFollowingTabUrlString(str), "replace", false, "");
                return true;
            }
        });
        updateUI();
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
        TurboLinksFragment turboLinksFragment = this.turboLinksFragment;
        if (turboLinksFragment != null && turboLinksFragment.isAdded()) {
            getSupportFragmentManager().beginTransaction().remove(this.turboLinksFragment).commit();
            this.turboLinksFragment = null;
        }
        WebView webView = this.menuWebView;
        if (webView != null) {
            webView.stopLoading();
            this.menuWebView.setWebViewClient(null);
            this.menuWebView = null;
        }
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(null);
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        displayLogs("onRestart");
        if (ApplicationPeriodTrackerLite.getTopMostSocialActivity() != this) {
            if (this.turboLinksFragment.isAdded()) {
                if (this.reloadContents) {
                    displayLogs("onRestart->reload");
                    this.reloadContents = false;
                    this.turboLinksFragment.revisitLink();
                    return;
                }
                this.turboLinksFragment.restartedView();
                return;
            }
            return;
        }
        this.disabledLayout.setVisibility(0);
        new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.11
            @Override // java.lang.Runnable
            public void run() {
                TurboLinksSocialActivity.this.disabledLayout.setVisibility(8);
            }
        }, 750L);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.isActivityVisible = true;
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(this);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        displayLogs("onStop");
        this.isActivityVisible = false;
        if (ApplicationPeriodTrackerLite.getOpenActivities() == 0) {
            stopHeartBeatRepeatingTask();
            boolean z = this.isSocialMode;
            TurboLinksFragment turboLinksFragment = this.turboLinksFragment;
            if (z) {
                if (turboLinksFragment.isAdded()) {
                    this.turboLinksFragment.disconnectPusher();
                }
            } else if (turboLinksFragment.isAdded()) {
                this.turboLinksFragment.sendPauseWorkout();
                this.turboLinksFragment.disconnectPusher();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
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
        this.isActivityJustCreated = false;
        NetworkRequest networkRequest = this.resendActivationRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.resendActivationRequest = null;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        setBackgroundById(R.id.layout_tl_social_titlebar);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        String string;
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            displayLogs("onActivityResult->TurboLinksActivity.TL_ACTIVITY_REQUEST_CODE");
            this.reloadContents = false;
            if (intent.getExtras() == null || (string = intent.getExtras().getString("next_action")) == null || !string.equalsIgnoreCase("reload")) {
                return;
            }
            this.reloadContents = true;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        unregisterReceivers();
        this.menuWebView.clearCache(true);
        stopHeartBeatRepeatingTask();
        finish();
    }

    public void homeClick(View view) {
        if (!this.isSocialMode) {
            setResult(-1);
        }
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void parseAndVisitMenuURLString(String str) {
        if (str.equalsIgnoreCase("ptracker://switch_to_moderator_account")) {
            ApplicationPeriodTrackerLite.setIsSocialModerator(true);
            switchAccountType(true);
            return;
        }
        if (str.equalsIgnoreCase("ptracker://switch_to_user_account")) {
            ApplicationPeriodTrackerLite.setIsSocialModerator(false);
            switchAccountType(false);
            return;
        }
        String str2 = "following";
        if (str.contains("following")) {
            str = getCompleteFollowingTabUrlString(str);
        } else {
            str2 = "abuse_report";
            if (str.contains("abuse_report")) {
                str = getCompleteFollowingTabUrlString(str);
            } else {
                str2 = "chats";
                if (str.contains("chats")) {
                    str = getCompleteChatsTabUrlString(str);
                } else {
                    str2 = "group_menu";
                    if (str.contains("group_menu")) {
                        str = getCompleteGroupTabUrlString(str);
                    } else {
                        str2 = "more_menu";
                        if (str.contains("more_menu")) {
                            str = getCompleteMoreMenuTabUrlString(str);
                        } else {
                            str2 = "health_menu";
                            if (!str.contains("health_menu")) {
                                str2 = Scopes.PROFILE;
                                if (!str.contains(Scopes.PROFILE)) {
                                    str2 = "health_home2";
                                    if (!str.contains("health_home2")) {
                                        str2 = "challenge_feed";
                                        if (!str.contains("challenge_feed")) {
                                            str2 = "";
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        visitLinkInFragment(str, "replace", true, str2);
    }

    private void sendPostRequestToWebview(WebView webView, String str, String str2) {
        if (webView != null) {
            webView.postUrl(str, str2.getBytes());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI() {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            startHeartBeatRepeatingTask();
            TurboLinksFragment turboLinksFragment = this.turboLinksFragment;
            if (turboLinksFragment == null) {
                return;
            }
            if (this.isActivityJustCreated) {
                loadMenuURL();
                this.isActivityJustCreated = false;
                if (this.isSocialMode) {
                    if (this.tabForHighlight.length() > 0 && this.tabForHighlight.equalsIgnoreCase("groups_tab")) {
                        visitLinkInFragment(getCompleteFollowingTabUrlString(getUrlStringWithMethod("group_menu.php")), "replace", true, "following");
                        highlightGroupsTabInMenu();
                    } else if (isInModeratorMode()) {
                        visitLinkInFragment(getUrlStringWithMethod("abuse_report.php"), "replace", true, "abuse_report");
                    } else {
                        visitLinkInFragment(getCompleteFollowingTabUrlString(getUrlStringWithMethod("following.php")), "replace", true, "following");
                    }
                    if (this.isLaunchedFromNotification) {
                        this.isLaunchedFromNotification = false;
                        processNotificationEvent();
                    }
                } else {
                    this.turboLinksFragment.setIsLaunchedFromNotification(this.isLaunchedFromNotification);
                    visitLinkInFragment(getUrlStringWithMethod("health_home2.php"), "replace", false, "");
                }
            } else if (this.didFetchToken) {
                this.didFetchToken = false;
                turboLinksFragment.sendNewToken();
            } else if (this.didReceive401Error) {
                this.didReceive401Error = false;
                turboLinksFragment.refreshPageFrom401Error();
            }
            if (this.turboLinksFragment.isAdded()) {
                this.turboLinksFragment.rebootTLSession();
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            displayLogs("updateChangeInStatus:CONNECTING");
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET) {
            if (this.isActivityJustCreated) {
                displayLogs("updateChangeInStatus:no internet");
                showOKAlertDialog(getString(R.string.error), getString(R.string.no_internet_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.12
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        TurboLinksSocialActivity.this.onBackPressed();
                    }
                });
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ERROR) {
            if (this.isActivityJustCreated) {
                showOKAlertDialog(getString(R.string.login_failed_text), getString(R.string.activity_backup_custom_dialog_there_was), null);
            }
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            showOKAlertDialog(getString(R.string.error), getString(R.string.dialog_inactive_account), new DialogInterface.OnClickListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.13
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TurboLinksSocialActivity.this.onBackPressed();
                }
            });
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            showOKAlertDialog(getString(R.string.error), getString(R.string.activity_log_in_invalid_email), new DialogInterface.OnClickListener() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.14
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TurboLinksSocialActivity.this.onBackPressed();
                }
            });
        } else {
            stopHeartBeatRepeatingTask();
            onBackPressed();
        }
    }

    private void switchAccountType(boolean z) {
        WebView webView = this.postReceiverWebView;
        if (z) {
            sendPostRequestToWebview(webView, getUrlStringWithMethod("switch_account.php") + "?for_moderator=1", "");
            return;
        }
        sendPostRequestToWebview(webView, getUrlStringWithMethod("switch_account.php") + "?for_moderator=0", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void visitLinkInFragment(String str, String str2, boolean z, String str3) {
        this.showLogs = true;
        if (!this.turboLinksFragment.isAdded()) {
            displayLogs("visitLinkInFragment:fragment not added->" + str);
            Bundle bundle = new Bundle();
            bundle.putString("url_string", str);
            bundle.putString("action", str2);
            this.turboLinksFragment.setArguments(bundle);
            FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
            fragmentTransactionBeginTransaction.add(R.id.view_social_fragment_container, this.turboLinksFragment, "turboLinksFragment");
            fragmentTransactionBeginTransaction.commit();
            return;
        }
        displayLogs("visitLinkInFragment:fragment added->" + str);
        TurboLinksFragment turboLinksFragment = this.turboLinksFragment;
        if (z) {
            turboLinksFragment.visitLinkFromTabClick(str, str3);
            this.turboLinksFragment.switchingTabs();
        } else {
            turboLinksFragment.visitLink(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMenuURL() {
        String str;
        String str2;
        if (this.menuWebView != null) {
            if (this.isSocialMode) {
                String str3 = MENU_URL;
                UserProfile userProfile = UserAccountEngine.userInfo;
                if (userProfile != null) {
                    if (userProfile.isCanModerate()) {
                        if (ApplicationPeriodTrackerLite.isSocialModerator()) {
                            str = str3 + "?for_moderator=1";
                        } else {
                            str = str3 + "?can_moderate=1";
                        }
                    } else {
                        str = str3 + "?can_moderate=0";
                    }
                } else {
                    str = str3 + "?can_moderate=0";
                }
            } else {
                str = HEALTH_MENU_URL;
            }
            String str4 = this.bgTitleColor.get(this.skinName);
            if (str4 == null) {
                str4 = "4A8000";
            }
            if (str.contains(LocationInfo.NA)) {
                str2 = str + "&color=" + str4;
            } else {
                str2 = str + "?color=" + str4;
            }
            this.menuWebView.loadUrl(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void highlightGroupsTabInMenu() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(TypedValues.TransitionType.S_TO, "menu_webview");
            jSONObject.put("body", "select_groups_tab");
            String str = "javascript: postMessage (" + jSONObject.toString() + ")";
            DisplayLogger.instance().debugLog(true, "**** TLSocialActivity", "handleMessage: jsstring->" + str);
            this.menuWebView.evaluateJavascript(str, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFollowingHighlight() {
        if (isDestroyed()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(TypedValues.TransitionType.S_TO, "menu_webview");
            jSONObject.put("body", "remove_highlight_following_tab");
            String str = "javascript: postMessage (" + jSONObject.toString() + ")";
            DisplayLogger.instance().debugLog(true, "**** TLSocialActivity", "handleMessage: jsstring->" + str);
            this.menuWebView.evaluateJavascript(str, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChatHighlight() {
        if (isDestroyed()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(TypedValues.TransitionType.S_TO, "menu_webview");
            jSONObject.put("body", "remove_highlight_chat_tab");
            String str = "javascript: postMessage (" + jSONObject.toString() + ")";
            DisplayLogger.instance().debugLog(true, "**** TLSocialActivity", "handleMessage: jsstring->" + str);
            this.menuWebView.evaluateJavascript(str, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private String completeTabURLStringForNotActiveState(String str) {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            return TurbolinksSocialHelper.urlStringByAddingQueryString(str, "inactive=1");
        }
        return (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) ? TurbolinksSocialHelper.urlStringByAddingQueryString(str, "logged_out=1") : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCompleteFollowingTabUrlString(String str) {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && !ApplicationPeriodTrackerLite.hasShownFeedOnboard()) {
            return TurbolinksSocialHelper.urlStringByAddingQueryString(str, "show_onboarding=1");
        }
        return completeTabURLStringForNotActiveState(str);
    }

    private String getCompleteChatsTabUrlString(String str) {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE && !ApplicationPeriodTrackerLite.hasShownChatOnboard()) {
            return TurbolinksSocialHelper.urlStringByAddingQueryString(str, "show_onboarding=1");
        }
        return completeTabURLStringForNotActiveState(str);
    }

    private String getCompleteGroupTabUrlString(String str) {
        return (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE || ApplicationPeriodTrackerLite.hasShownGroupOnboard()) ? str : TurbolinksSocialHelper.urlStringByAddingQueryString(str, "show_onboarding=1");
    }

    private String getCompleteMoreMenuTabUrlString(String str) {
        return completeTabURLStringForNotActiveState(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestResendActivation() {
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            try {
                showProgressViewLayout();
                this.resendActivationRequest = UserAccountEngine.resendActivation(UserAccountEngine.getEmailForBackup(), this.requestHandler);
                return;
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
                displayLogs("requestResendActivation");
                hideProgressViewLayout();
                return;
            }
        }
        showOKAlertDialog(getString(R.string.error), getString(R.string.no_internet_text), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUrlStringWithMethod(String str) {
        return CommonUtils.getWebSocialUrlStringWithMethod(str);
    }

    private static class RequestHandler extends Handler {
        WeakReference<TurboLinksSocialActivity> parentReference;

        public RequestHandler(TurboLinksSocialActivity turboLinksSocialActivity) {
            this.parentReference = new WeakReference<>(turboLinksSocialActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            TurboLinksSocialActivity turboLinksSocialActivity;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED || (turboLinksSocialActivity = this.parentReference.get()) == null) {
                return;
            }
            turboLinksSocialActivity.displayLogs("handleMessage");
            turboLinksSocialActivity.hideProgressViewLayout();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                turboLinksSocialActivity.processErrorResponse(strValueOf);
            } else {
                turboLinksSocialActivity.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            turboLinksSocialActivity.resendActivationRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            if (str2.equalsIgnoreCase("resendActivation")) {
                if (jSONObject.optInt(NotificationCompat.CATEGORY_STATUS) == 200) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(this);
                    builder.setMessage(getString(R.string.resend_activation_alert_text, new Object[]{UserAccountEngine.getEmailForBackup()}));
                    builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
                    showDialog(builder.create());
                    return;
                }
                processErrorResponse(str2);
            }
        } catch (JSONException unused) {
            processErrorResponse(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("resendActivation")) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.social_resend_activation_error));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            showDialog(builder.create());
        }
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 2000) {
            TurboLinksFragment turboLinksFragment = this.turboLinksFragment;
            boolean z = false;
            if (iArr.length > 0 && iArr[0] == 0) {
                z = true;
            }
            turboLinksFragment.externalStorageReadPermission(z);
        }
    }

    private void unregisterReceivers() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangedReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.loggedOutOfWebSocialSuccessfulyUpdateReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.requestResendActivationNotificationReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.removeChatHighlightReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.removeFollowingHighlightReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.received401ErrorReceiver);
    }

    private boolean isInModeratorMode() {
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (userProfile == null || !userProfile.isCanModerate()) {
            return false;
        }
        return ApplicationPeriodTrackerLite.isSocialModerator();
    }

    private void processNotificationEvent() {
        if (this.isSocialMode) {
            displayLogs("processNotificationEvent");
            this.postReceiverWebView.loadUrl(TurbolinksSocialHelper.urlStringByAddingQueryString(getUrlStringWithMethod("open_page.php"), TurbolinksSocialHelper.getQueryParametersForNotificationVisit(NotificationsUtils.getSocialNotificationData())));
            NotificationsUtils.clearFCMObject();
            return;
        }
        displayLogs("processNotificationEvent healthMode");
        Object healthFCMDataDetail = RemoteNotificationUtil.getInstance().getHealthFCMDataDetail("challenge_id");
        if (healthFCMDataDetail != null) {
            visitLinkInFragment(TurbolinksSocialHelper.urlStringByAddingQueryString(CommonUtils.getWebSocialUrlStringWithMethod("challenge.php"), String.format(Locale.getDefault(), "challenge_id=%s", healthFCMDataDetail.toString())), "advance", false, "");
            RemoteNotificationUtil.getInstance().clearHealthFCMObject();
        }
    }

    private void processHealthCommunityNotificationEvent() {
        displayLogs("processHealthCommunityNotificationEvent");
        this.postReceiverWebView.loadUrl(TurbolinksSocialHelper.urlStringByAddingQueryString(getUrlStringWithMethod("open_page.php"), RemoteNotificationUtil.getInstance().getQueryParametersFromCommunityNotification()));
        RemoteNotificationUtil.getInstance().clearHealthCommunityFCMObject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendHeartBeatRequest() {
        displayLogs("sendHeartBeatRequest");
        new NetworkRequest(null).execute(new GeneralHttpClient(CommonUtils.getHostServer() + "heartbeat", null, ShareTarget.METHOD_POST, "heartbeat"));
    }

    private void startHeartBeatRepeatingTask() {
        if (repeatingHandlerTask == null) {
            repeatingHandler = new Handler();
            displayLogs("startHeartBeatRepeatingTask");
            Runnable runnable = new Runnable() { // from class: com.period.tracker.social.activity.TurboLinksSocialActivity.15
                @Override // java.lang.Runnable
                public void run() {
                    TurboLinksSocialActivity.this.sendHeartBeatRequest();
                    TurboLinksSocialActivity.repeatingHandler.postDelayed(TurboLinksSocialActivity.repeatingHandlerTask, 600000L);
                }
            };
            repeatingHandlerTask = runnable;
            runnable.run();
        }
    }

    public static void stopHeartBeatRepeatingTask() {
        if (repeatingHandlerTask != null) {
            DisplayLogger.instance().debugLog(true, "TLSocialActivity", "stopHeartBeatRepeatingTask");
            repeatingHandler.removeCallbacks(repeatingHandlerTask);
            repeatingHandlerTask = null;
        }
    }

    private void showProgressViewLayout() {
        displayLogs("showProgressViewLayout");
        findViewById(R.id.layout_progress).setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideProgressViewLayout() {
        displayLogs("hideProgressViewLayout");
        findViewById(R.id.layout_progress).setVisibility(8);
    }

    private static class ResponseHandler extends Handler {
        private WeakReference<TurboLinksSocialActivity> parentRef;

        public ResponseHandler(TurboLinksSocialActivity turboLinksSocialActivity) {
            this.parentRef = new WeakReference<>(turboLinksSocialActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            JSONObject jSONObjectConvertToJSONObject;
            TurboLinksSocialActivity turboLinksSocialActivity = this.parentRef.get();
            if (message == null || turboLinksSocialActivity == null) {
                return;
            }
            JSONObject jSONObject = (JSONObject) message.obj;
            DisplayLogger.instance().debugLog(true, "**** TL", "after response handleMessage->" + jSONObject);
            String stringValue = CommonUtils.getStringValue(TypedValues.TransitionType.S_TO, jSONObject);
            if (stringValue.equalsIgnoreCase("menu_webview")) {
                String str = "javascript: postMessage (" + jSONObject + ")";
                DisplayLogger.instance().debugLog(true, "**** TL", "handleMessage: jsstring->" + str);
                turboLinksSocialActivity.menuWebView.evaluateJavascript(str, null);
                return;
            }
            if (!stringValue.equalsIgnoreCase("native_app") || (jSONObjectConvertToJSONObject = CommonUtils.convertToJSONObject(CommonUtils.getStringValue("body", jSONObject))) == null) {
                return;
            }
            String stringValue2 = CommonUtils.getStringValue("action", jSONObjectConvertToJSONObject);
            String stringValue3 = CommonUtils.getStringValue(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObjectConvertToJSONObject);
            if (stringValue2 != null && stringValue2.equalsIgnoreCase("go_back_previous_page")) {
                String stringValue4 = CommonUtils.getStringValue("next_action", CommonUtils.convertToJSONObject(stringValue3));
                Intent intent = new Intent(TurboLinksSocialActivity.GO_BACK_PREVIOUS_PAGE_NOTIFICATION);
                intent.putExtra("next_action", stringValue4);
                LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
                return;
            }
            if (stringValue2 == null || !stringValue2.equalsIgnoreCase("fetch_new_token")) {
                return;
            }
            turboLinksSocialActivity.didFetchToken = true;
            UserAccountEngine.callToLogin();
        }
    }
}
