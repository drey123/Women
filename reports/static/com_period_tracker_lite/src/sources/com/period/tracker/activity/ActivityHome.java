package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.TextViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.period.tracker.AlarmReceiver$$ExternalSyntheticApiModelOutline0;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.HealthChallengesDataHandler;
import com.period.tracker.container.Periods;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.custom_homepage_ad.ActivityCustomHomeAd;
import com.period.tracker.custom_homepage_ad.CHABubbleRelativeLayout;
import com.period.tracker.custom_homepage_ad.CHAEngine;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.fragments.InterstitialFragment;
import com.period.tracker.partner.ActivityPartnerMessageRoom;
import com.period.tracker.partner.ActivityPartnerSettings;
import com.period.tracker.social.activity.TurboLinksSocialActivity;
import com.period.tracker.ttc.chart.ActivityTTCChart;
import com.period.tracker.ttc.other.TTCTimelineChart;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.AppRater;
import com.period.tracker.utils.BadgeView;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.Constants;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.PregnancyModeManagerCallback;
import com.period.tracker.utils.RemoteNotificationUtil;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityHome extends SuperActivity implements InterstitialFragment.InterstitialFragmentCallback, CHAEngine.CHAEngineCallback {
    private static final String APP_ID = "a02e2d16cb3c1b4d0e646b3ccc0202e4";
    private static final String DELUXE_APP_ID = "5068a20b43b95c8374fef2eb42bb9e06";
    public static final int DIALOG_FIRST_START = 209;
    public static final int DIALOG_UPDATE = 210;
    public static final int PATRON_PERKS_CODE = 1029;
    public static final int VISIT_CHALLENGE_CODE = 1019;
    private View adIconTemplateView;
    private CHABubbleRelativeLayout chaBubbleView;
    private float chaBubbleViewAdjustment;
    private BadgeView customAdBadgeView;
    private ViewGroup customAdIconContainer;
    private ImageView customAdImageView;
    private View customAdShadowViewContainer;
    private NativeCustomFormatAd customFormatAd;
    private DatePickerFragment datePickerFragment;
    private TextView daysLeftTextView;
    private boolean hasAdjustedPeriodStart;
    private boolean hasAdjustedTabText;
    private boolean hasCalledToShowNativeAds;
    private boolean hasRegisteredCompanionReceivers;
    private boolean hasRegisteredStandardDataReceivers;
    private boolean hasUpdatedDayArticle;
    private boolean hasUpdatedWeekArticle;
    private boolean isHomePageVisible;
    private ProgressBar partnerProgressBar;
    private TextView partnerUntilTextView;
    private TextView periodStartEndTextView;
    private TextView projectedStartDateTextView;
    private boolean shouldUpdateUIForAccountStateChange;
    private TextView textFlowers;
    private TTCTimelineChart timelineChart;
    private ImageView ttcTimelineImageView;
    private final boolean enableLog = false;
    private final BroadcastReceiver updateCDHomepageReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityHome.this.updateTTCTimeline();
        }
    };
    private final BroadcastReceiver ttcBubbleStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityHome.this.hideShowTTCBubble();
        }
    };
    private final BroadcastReceiver ttcLutealChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityHome.this.displayLogs("luteal change received");
            Bundle extras = intent.getExtras();
            if (extras != null) {
                ActivityHome.this.showLutealChangeAlert(extras.getInt("luteal_value"));
            }
        }
    };
    private final BroadcastReceiver companionLoggedOutReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean zIsDBEmpty = ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty();
            ActivityHome activityHome = ActivityHome.this;
            if (zIsDBEmpty) {
                activityHome.jumpToGetStarted();
                return;
            }
            activityHome.applySkin();
            ActivityHome.this.updateWithAppMode();
            ActivityHome.this.toggleHideShowMessageIcon();
            ActivityHome.this.toggleHideShowNoAccountIcon();
            ActivityHome.this.setTextColors();
            ActivityHome.this.showTextForFlowers();
            ActivityHome.this.showData();
            if (ApplicationPeriodTrackerLite.isLite()) {
                ActivityHome.this.updateUIForPatronSubscription();
            }
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
                DisplayLogger.instance().debugLog(true, "**** Home", "userStateChangeReceiver not connecting");
                if (ActivityHome.this.isHomePageVisible) {
                    ActivityHome.this.updateUIWithUserStateStatus();
                    if (ApplicationPeriodTrackerLite.isLite()) {
                        ActivityHome.this.updateUIForPatronSubscription();
                        ActivityHome.this.updateHealthCountBadge();
                        return;
                    }
                    return;
                }
                if (ApplicationPeriodTrackerLite.isLite()) {
                    ActivityHome.this.hasCalledToShowNativeAds = false;
                    ActivityHome.this.shouldUpdateUIForAccountStateChange = true;
                }
            }
        }
    };
    private final BroadcastReceiver messageBadgeUpdateReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.6
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityHome.this.updateBadge();
        }
    };
    private final BroadcastReceiver companionDataUpdatedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.7
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** Partner Engine", "companionDataUpdatedReceiver");
            ActivityHome.this.getPartnerProgressBar().setVisibility(8);
            if (intent == null || intent.getExtras() == null || !intent.getExtras().getBoolean("has_data")) {
                return;
            }
            ActivityHome.this.showData();
        }
    };
    private final BroadcastReceiver companionDataDownloadingReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.8
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** Partner Engine", "companionDataDownloadingReceiver");
            ActivityHome.this.getPartnerProgressBar().setVisibility(0);
        }
    };
    protected final BroadcastReceiver homeCompanionAlertNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.9
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** Partner Engine", "companionAlertNotificationReceiver");
            Bundle extras = intent.getExtras();
            if (extras == null || !extras.getString("alert_name").equalsIgnoreCase(PartnerWebServiceEngine.COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL)) {
                ActivityHome.this.getPartnerProgressBar().setVisibility(8);
            }
            ActivityHome.this.processErrorCompanionDownload(intent);
        }
    };
    private final BroadcastReceiver loadNativeCustomAdReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.10
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** ActivityHome", "loadNativeCustomAdReceiver");
            boolean z = ActivityHome.this.isHomePageVisible;
            ActivityHome activityHome = ActivityHome.this;
            if (z) {
                activityHome.updateUIForPatronSubscription();
            } else {
                activityHome.hasCalledToShowNativeAds = false;
                ActivityHome.this.shouldUpdateUIForAccountStateChange = true;
            }
        }
    };
    private final BroadcastReceiver unloadNativeCustomAdReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.11
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** ActivityHome", "unloadNativeCustomAdReceiver");
            ActivityHome.this.clearUpAdsAfterSuspend();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.12
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** Home", "patronPurchaseResultReceiver");
            boolean z = ActivityHome.this.isHomePageVisible;
            ActivityHome activityHome = ActivityHome.this;
            if (z) {
                activityHome.updateUIForPatronSubscription();
            } else {
                activityHome.hasCalledToShowNativeAds = false;
                ActivityHome.this.shouldUpdateUIForAccountStateChange = true;
            }
        }
    };
    private final BroadcastReceiver updateHealthChallengeCountReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.13
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** ActivityHome", "updateHealthChallengeCountReceiver");
            ActivityHome.this.updateHealthCountBadge();
        }
    };
    private final BroadcastReceiver notificationPermissionReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityHome.14
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityHome.this.processNotificationPermission();
        }
    };
    private final PregnancyModeManagerCallback callback = new PregnancyModeManagerCallback() { // from class: com.period.tracker.activity.ActivityHome.27
        @Override // com.period.tracker.utils.PregnancyModeManagerCallback
        public void fetchingArticlesComplete(String str) {
            ActivityHome.this.displayLogs("fetchingArticlesComplete->" + str);
            if (str.equalsIgnoreCase("getDaysArticle")) {
                ActivityHome.this.hasUpdatedDayArticle = false;
                ActivityHome.this.loadDaysArticles();
            }
            if (str.equalsIgnoreCase("getCurrentWeekArticle")) {
                ActivityHome.this.hasUpdatedWeekArticle = false;
                ActivityHome.this.loadWeekArticle();
            }
        }

        @Override // com.period.tracker.utils.PregnancyModeManagerCallback
        public void fetchingArticlesFailed(String str) {
            ActivityHome.this.displayLogs("fetchingArticlesFailed->" + str);
        }
    };
    ViewTreeObserver.OnGlobalLayoutListener layoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.period.tracker.activity.ActivityHome.32
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ActivityHome.this.drawShadowBg();
            ActivityHome.this.displayHideBadge();
        }
    };

    private float getStringScale(float f, float f2) {
        if (f <= f2) {
            return 1.0f;
        }
        float f3 = (f - f2) / f;
        if (f3 > 0.8f) {
            return f3;
        }
        return 0.8f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ProgressBar getPartnerProgressBar() {
        ProgressBar progressBar = this.partnerProgressBar;
        if (progressBar != null) {
            return progressBar;
        }
        ProgressBar progressBar2 = (ProgressBar) findViewById(R.id.progressbar_partner_data);
        this.partnerProgressBar = progressBar2;
        return progressBar2;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_home);
        Window window = getWindow();
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightNavigationBars(false);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.title_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHome$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHome.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.bottom_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHome$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHome.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ApplicationPeriodTrackerLite.setIsHomePageCreated(true);
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(true);
            processAdsConsent();
            this.chaBubbleViewAdjustment = 0.0f;
            LocalBroadcastManager.getInstance(this).registerReceiver(this.loadNativeCustomAdReceiver, new IntentFilter(DFPAdViewHelper.LOAD_NATIVE_CUSTOM_AD_BROADCAST));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.unloadNativeCustomAdReceiver, new IntentFilter(DFPAdViewHelper.UNLOAD_NATIVE_CUSTOM_AD_BROADCAST));
        }
        this.showLogs = true;
        this.isHomePageVisible = true;
        this.hasAdjustedPeriodStart = false;
        PregnancyModeManager.getInstance().setCallback(this.callback);
        this.projectedStartDateTextView = (TextView) findViewById(R.id.textview_projected_date);
        this.daysLeftTextView = (TextView) findViewById(R.id.textview_days_left);
        TextView textView = (TextView) findViewById(R.id.textview_period_started_ended);
        this.periodStartEndTextView = textView;
        TextViewCompat.setAutoSizeTextTypeWithDefaults(textView, 1);
        this.ttcTimelineImageView = (ImageView) findViewById(R.id.imageview_ttc_timeline);
        this.textFlowers = (TextView) findViewById(R.id.textview_text_flowers);
        this.partnerUntilTextView = (TextView) findViewById(R.id.textview_partner_until);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionDataDownloadingReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_GETTING_DATA_NOTIFICATION));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.notificationPermissionReceiver, new IntentFilter(NotificationsUtils.NOTIFICATION_PERMISSION_BROADCAST));
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
            if (ApplicationPeriodTrackerLite.isLite()) {
                LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
            }
        }
        if ((getResources().getConfiguration().screenLayout & 15) != 1) {
            findViewById(R.id.period_started_ended_container).addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.period.tracker.activity.ActivityHome.15
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    ActivityHome.this.adjustPeriodStartedLocation();
                }
            });
            findViewById(R.id.layout_second_text).addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.period.tracker.activity.ActivityHome.16
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    if (ActivityHome.this.hasAdjustedPeriodStart) {
                        ActivityHome.this.adjustDaysLeftLocation();
                    }
                }
            });
            findViewById(R.id.textview_projected_date).addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.period.tracker.activity.ActivityHome.17
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    if (ActivityHome.this.hasAdjustedPeriodStart) {
                        ActivityHome.this.adjustProjectedDateLocation();
                    }
                }
            });
        }
        ApplicationPeriodTrackerLite.setAppPaused(System.currentTimeMillis());
        this.hasAdjustedTabText = false;
        AppRater.app_launched(this);
        if (ApplicationPeriodTrackerLite.isFirstStart()) {
            ApplicationPeriodTrackerLite.setFirstStartFalse();
            ApplicationPeriodTrackerLite.setIsCalendarOpenedFirstTime(true);
        }
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            CHABubbleRelativeLayout cHABubbleRelativeLayout = (CHABubbleRelativeLayout) findViewById(R.id.chabubbleview_ad);
            this.chaBubbleView = cHABubbleRelativeLayout;
            cHABubbleRelativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.18
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    CHAEngine.getInstance().performBubbleAdClick("message");
                }
            });
            this.customAdIconContainer = (ViewGroup) findViewById(R.id.layout_cha_ad_container);
            if (!PatronSubscriptionEngine.isPatronSubscriber()) {
                showCustomNativeAd();
            }
        }
        if (!ApplicationPeriodTrackerLite.isDeluxe()) {
            updateCompanionMessageButton();
        }
        createFCMChannelsForSocialNotifications();
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        if (ApplicationPeriodTrackerLite.getVersion() < 1730 && !ApplicationPeriodTrackerLite.isFirstStart() && (emailForBackup == null || emailForBackup.length() == 0)) {
            showDialog(210);
        }
        updateHealthCountBadge();
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
        ApplicationPeriodTrackerLite.setIsHomePageCreated(false);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionDataDownloadingReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.notificationPermissionReceiver);
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            if (ApplicationPeriodTrackerLite.isLite()) {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
            }
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.loadNativeCustomAdReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.unloadNativeCustomAdReceiver);
        }
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            removeCustomNativeAd();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            adjustTabBarTextWidth();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    public void onRestart() {
        super.onRestart();
        displayLogs("onRestart");
        if (this.shouldUpdateUIForAccountStateChange) {
            this.shouldUpdateUIForAccountStateChange = false;
            updateUIForPatronSubscription();
            updateHealthCountBadge();
        }
        this.isHomePageVisible = true;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        displayLogs("onResume");
        super.onResume();
        applySkin();
        updateWithAppMode();
        toggleHideShowMessageIcon();
        toggleHideShowNoAccountIcon();
        setTextColors();
        showTextForFlowers();
        showData();
        registerReceivers();
        if ((ApplicationPeriodTrackerLite.isDeluxe() || PatronSubscriptionEngine.isPatronSubscriber()) && NotificationsUtils.isSocialNotificationTapped()) {
            processNotificationTapEvent();
            NotificationsUtils.setIsSocialNotificationTapped(false);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (RemoteNotificationUtil.getInstance().isIsHealthNotificationTapped()) {
                processHealthNotificationTapEvent();
                RemoteNotificationUtil.getInstance().setIsHealthNotificationTapped(false);
            } else if (RemoteNotificationUtil.getInstance().isHealthCommunityNotificationTapped()) {
                processHealthNotificationTapEvent();
                RemoteNotificationUtil.getInstance().setHealthCommunityNotificationTapped(true);
            }
            updateUIForPatronSubscription();
            if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                InterstitialFragment interstitialFragment = (InterstitialFragment) supportFragmentManager.findFragmentById(R.id.layout_fragment_container);
                if (interstitialFragment == null || !interstitialFragment.isShouldAddFragment() || interstitialFragment.isAdded()) {
                    return;
                }
                displayLogs("onFragmentResumed add up");
                interstitialFragment.setShouldAddFragment(false);
                FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                fragmentTransactionBeginTransaction.add(R.id.layout_fragment_container, interstitialFragment, "interstitial_fragment");
                fragmentTransactionBeginTransaction.commit();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        DisplayLogger.instance().debugLog(true, "**** ActivityHome", "onPause");
        unregisterReceivers();
        getPartnerProgressBar().setVisibility(8);
        this.partnerProgressBar = null;
        this.isHomePageVisible = false;
        DatePickerFragment datePickerFragment = this.datePickerFragment;
        if (datePickerFragment != null && datePickerFragment.isAdded()) {
            this.datePickerFragment.dismiss();
            this.datePickerFragment = null;
        }
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            ((TextView) findViewById(R.id.textview_tabbar_add_note)).setText(getString(R.string.text_messages));
        } else {
            ((TextView) findViewById(R.id.textview_tabbar_add_note)).setText(getString(R.string.tab_add_note));
            setBackgroundById(R.id.period_started_ended_container);
        }
        if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
            ((TextView) findViewById(R.id.textview_tabbar_charts)).setText(getString(R.string.tab_charts));
            ((TextView) findViewById(R.id.textview_tabbar_period_log)).setText(getString(R.string.tab_period_log));
            ((ImageView) findViewById(R.id.button_tabbar_charts)).setImageResource(R.drawable.icon_charts);
        } else {
            String lowerCase = getString(R.string.dashboard_text).toLowerCase();
            if (CommonUtils.isLanguageEnglish()) {
                ((TextView) findViewById(R.id.textview_tabbar_period_log)).setText(lowerCase);
                ((ImageView) findViewById(R.id.button_tabbar_period_log)).setImageResource(R.drawable.icon_charts);
                if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
                    ((ImageView) findViewById(R.id.button_tabbar_charts)).setImageResource(R.drawable.icon_health);
                    ((TextView) findViewById(R.id.textview_tabbar_charts)).setText(getString(R.string.tab_health));
                } else {
                    ((ImageView) findViewById(R.id.button_tabbar_charts)).setImageResource(R.drawable.icon_period_log);
                    ((TextView) findViewById(R.id.textview_tabbar_charts)).setText(getString(R.string.tab_blog));
                }
            } else {
                ((TextView) findViewById(R.id.textview_tabbar_period_log)).setText(lowerCase);
                ((ImageView) findViewById(R.id.button_tabbar_period_log)).setImageResource(R.drawable.icon_charts);
                ((TextView) findViewById(R.id.textview_tabbar_charts)).setText(getString(R.string.tab_period_log));
                ((ImageView) findViewById(R.id.button_tabbar_charts)).setImageResource(R.drawable.icon_period_log);
            }
        }
        setBackgroundById(R.id.title_bar);
        setBackgroundById(R.id.title_logo);
        setBackgroundById(R.id.title_layout_bg);
        setBackgroundById(R.id.textview_projected_date);
        setBackgroundById(R.id.layout_second_text);
        setBackgroundById(R.id.tab_bar);
        setBackgroundById(R.id.tab_bar_bg_add_note);
        setBackgroundById(R.id.tab_bar_bg_calendar);
        setBackgroundById(R.id.tab_bar_bg_period_log);
        setBackgroundById(R.id.tab_bar_bg_charts);
        setBackgroundById(R.id.tab_bar_bg_settings);
        setBackgroundById(R.id.textview_tabbar_add_note);
        setBackgroundById(R.id.textview_tabbar_calendar);
        setBackgroundById(R.id.textview_tabbar_period_log);
        setBackgroundById(R.id.textview_tabbar_charts);
        setBackgroundById(R.id.textview_tabbar_settings);
        setBackgroundById(R.id.bottom_bar);
        findViewById(R.id.pregnancy_mode).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onAttachFragment(Fragment fragment) {
        if (fragment instanceof InterstitialFragment) {
            ((InterstitialFragment) fragment).setCallback(this);
        }
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        AlertDialog alertDialogCreate;
        if (i == 209) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(R.string.dialog_first_start_title);
            builder.setMessage(R.string.dialog_first_start_text);
            builder.setNeutralButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.19
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i2) {
                    ActivityHome.this.dismissDialog(209);
                }
            });
            alertDialogCreate = builder.create();
        } else if (i != 210) {
            alertDialogCreate = null;
        } else {
            AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
            builder2.setTitle(getString(R.string.info));
            builder2.setMessage(getString(R.string.activity_home_would_you));
            builder2.setPositiveButton("Yes", new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.20
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i2) {
                    ActivityHome.this.startActivity(new Intent(ActivityHome.this, (Class<?>) ActivityNoBackupReminder.class));
                }
            });
            builder2.setNeutralButton("Not now", new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.21
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i2) {
                    ActivityHome.this.dismissDialog(210);
                }
            });
            alertDialogCreate = builder2.create();
        }
        return alertDialogCreate == null ? super.onCreateDialog(i) : alertDialogCreate;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        displayLogs("onSaveInstanceState");
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        displayLogs("onRestoreInstanceState");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1019 && i2 == -1) {
            displayLogs("onActivityResult->VISIT_CHALLENGE_CODE");
            UserAccountEngine.updateHealthChallengesCountWithRegisterRemoteDevice(true);
        } else if (i == 1029 && i2 == -1) {
            displayLogs("onActivityResult->PATRON_PERKS_CODE");
            UserAccountEngine.updatePatronInfo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWithAppMode() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            findViewById(R.id.textview_partner_mode).setVisibility(0);
            findViewById(R.id.badgeview_companion).setVisibility(0);
            updateBadge();
            shouldShowTTCTimeline(false);
            return;
        }
        getPartnerProgressBar().setVisibility(8);
        findViewById(R.id.textview_partner_mode).setVisibility(8);
        findViewById(R.id.badgeview_companion).setVisibility(8);
        hideShowTTCBubble();
        updateTTCTimeline();
        if (UserAccountEngine.userInfo == null || UserAccountEngine.userInfo.getCompanionStatus() != 0) {
            return;
        }
        checkSevenDaysBackup();
        performAccountRelatedCheckup();
    }

    private void registerReceivers() {
        LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcLutealChangeReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_CHANGE_LUTEAL));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionLoggedOutReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_LOGGED_OUT));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.messageBadgeUpdateReceiver, new IntentFilter(PartnerWebServiceEngine.BADGE_UPDATE_NOTIFICATION));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.homeCompanionAlertNotificationReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.companionDataUpdatedReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_DB_UPDATED_NOTIFICATION));
            this.hasRegisteredCompanionReceivers = true;
            displayLogs("registerReceivers: companion app mode");
        } else {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcBubbleStateChangeReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_HOMEPAGE_TIP_STATE_CHANGED));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.updateCDHomepageReceiver, new IntentFilter(CommonUtils.BROADCAST_UPDATE_CD_HOMEPAGE));
            if (ApplicationPeriodTrackerLite.isLite()) {
                LocalBroadcastManager.getInstance(this).registerReceiver(this.updateHealthChallengeCountReceiver, new IntentFilter(Constants.BROADCAST_HEALTH_CHALLENGES_NEEDED_ACTIONS_COUNT_CHANGE));
            }
            this.hasRegisteredStandardDataReceivers = true;
        }
    }

    private void unregisterReceivers() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcLutealChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionLoggedOutReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.messageBadgeUpdateReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.homeCompanionAlertNotificationReceiver);
        if (this.hasRegisteredCompanionReceivers) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionDataUpdatedReceiver);
            this.hasRegisteredCompanionReceivers = false;
            displayLogs("unregisterReceivers: hasRegisteredCompanionReceivers");
        }
        if (this.hasRegisteredStandardDataReceivers) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcBubbleStateChangeReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.updateCDHomepageReceiver);
            if (ApplicationPeriodTrackerLite.isLite()) {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.updateHealthChallengeCountReceiver);
            }
            this.hasRegisteredStandardDataReceivers = false;
            displayLogs("unregisterReceivers: hasRegisteredStandardDataReceivers");
        }
    }

    private void checkSevenDaysBackup() {
        displayLogs("checkSevenDaysBackup");
        Calendar calendar = Calendar.getInstance();
        int sevenDaysCheck = ApplicationPeriodTrackerLite.getSevenDaysCheck();
        int sevenDaysCheckYear = ApplicationPeriodTrackerLite.getSevenDaysCheckYear();
        if (sevenDaysCheck == -2) {
            ApplicationPeriodTrackerLite.setSevenDaysCheck(calendar.get(6));
            ApplicationPeriodTrackerLite.setSevenDaysCheckYear(calendar.get(1));
            return;
        }
        if (sevenDaysCheck <= -1 || UserAccountEngine.getEmailForBackup().length() != 0) {
            return;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(6, sevenDaysCheck);
        calendar2.set(1, sevenDaysCheckYear);
        calendar2.add(6, ApplicationPeriodTrackerLite.isSevenDaysPeriodExpired() ? 30 : 7);
        if (!calendar.after(calendar2) || ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
            return;
        }
        ApplicationPeriodTrackerLite.setSevenDaysCheck(calendar.get(6));
        ApplicationPeriodTrackerLite.setSevenDaysCheckYear(calendar.get(1));
        ApplicationPeriodTrackerLite.setSevenDaysPeriodExpired(true);
        displayLogs("checkSevenDaysBackup: alert to backup");
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(this).create();
        alertDialogCreate.setTitle("Backup Your Data!");
        alertDialogCreate.setMessage("Set up a PTracker account to automatically backup your data once/month.");
        alertDialogCreate.setIcon(R.drawable.icon);
        alertDialogCreate.setButton(-1, getString(R.string.button_ok), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityHome.22
            final /* synthetic */ ActivityHome this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                this.this$0.startActivity(new Intent(this.this$0, (Class<?>) ActivityNoBackupReminder.class));
                alertDialogCreate.dismiss();
            }
        });
        alertDialogCreate.setButton(-2, getString(R.string.button_cancel), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityHome.23
            final /* synthetic */ ActivityHome this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                alertDialogCreate.dismiss();
            }
        });
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.show();
    }

    private void performAccountRelatedCheckup() {
        if (!CommonUtils.isLanguageEnglish()) {
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
                UserAccountEngine.getEmailForBackup();
                UserAccountEngine.getUserPassword();
                return;
            } else {
                updateUIWithUserStateStatus();
                return;
            }
        }
        updateUIWithUserStateStatus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleHideShowNoAccountIcon() {
        BadgeView badgeView = (BadgeView) findViewById(R.id.badgeview_no_account);
        badgeView.setVisibility(0);
        badgeView.updateBadgeNumber(1);
        if (ApplicationPeriodTrackerLite.getAppMode() == 0 || ApplicationPeriodTrackerLite.getAppMode() == 1) {
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
                displayLogs("toggleHideShowNoAccountIcon hiding badge");
                badgeView.updateBadgeNumber(0);
                badgeView.setVisibility(4);
                return;
            }
            return;
        }
        displayLogs("toggleHideShowNoAccountIcon showing badge");
        badgeView.updateBadgeNumber(0);
        badgeView.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateBadge() {
        BadgeView badgeView;
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            badgeView = (BadgeView) findViewById(R.id.badgeview_companion);
        } else {
            badgeView = (BadgeView) findViewById(R.id.badgeview);
        }
        badgeView.updateBadgeNumber(PartnerWebServiceEngine.getInstance().getBadgeNumber());
    }

    private boolean shouldShowNoAccountNotification() {
        int noAccountNoficationLastShownDate = ApplicationPeriodTrackerLite.getNoAccountNoficationLastShownDate();
        if (CommonUtils.getTodayYyyyMmDd() != noAccountNoficationLastShownDate) {
            return !ApplicationPeriodTrackerLite.isNoAccountNotificationStatusTapped();
        }
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(noAccountNoficationLastShownDate);
        calendarFromYyyymmdd.add(5, 30);
        ApplicationPeriodTrackerLite.setNoAccountNoficationLastShownDate(CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
        ApplicationPeriodTrackerLite.setNoAccountNotificationStatusTapped(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleHideShowMessageIcon() {
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.layout_partner_message_icon);
        viewGroup.setVisibility(4);
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        String loginStatusForBackup = ApplicationPeriodTrackerLite.getLoginStatusForBackup();
        if (ApplicationPeriodTrackerLite.getAppMode() == 1 && emailForBackup.length() > 0 && loginStatusForBackup.equalsIgnoreCase("200")) {
            viewGroup.setVisibility(0);
            updateBadge();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIWithUserStateStatus() {
        toggleHideShowMessageIcon();
        toggleHideShowNoAccountIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextColors() {
        String skin = ApplicationPeriodTrackerLite.getSkin();
        if (skin.contains(ApplicationPeriodTrackerLite.THEME_DEFAULT)) {
            this.projectedStartDateTextView.setTextColor(-10546680);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-10546680);
            this.daysLeftTextView.setTextColor(-10546680);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-10546680);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_girlyg_")) {
            this.projectedStartDateTextView.setTextColor(-1);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-1);
            this.daysLeftTextView.setTextColor(-1);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-1);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_beachyg_")) {
            this.projectedStartDateTextView.setTextColor(-10350080);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-10350080);
            this.daysLeftTextView.setTextColor(-10350080);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-10350080);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_retrog_")) {
            this.projectedStartDateTextView.setTextColor(-10939904);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-10939904);
            this.daysLeftTextView.setTextColor(-10939904);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-10939904);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_glamg_")) {
            this.projectedStartDateTextView.setTextColor(-1);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-1);
            this.daysLeftTextView.setTextColor(-49849);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-49849);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_glowg_")) {
            this.projectedStartDateTextView.setTextColor(-14338963);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-14338963);
            this.daysLeftTextView.setTextColor(-1);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-1);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_holidayg_")) {
            this.projectedStartDateTextView.setTextColor(-12514298);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-12514298);
            this.daysLeftTextView.setTextColor(-196352);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-196352);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_luxg_")) {
            this.projectedStartDateTextView.setTextColor(-16759214);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-16759214);
            this.daysLeftTextView.setTextColor(-16759214);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-16759214);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-16759214);
                this.partnerUntilTextView.setTextColor(-16759214);
                return;
            }
        }
        if (skin.contains("theme_outdoorsyg_")) {
            this.projectedStartDateTextView.setTextColor(-11201534);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-11201534);
            this.daysLeftTextView.setTextColor(-11201534);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-11201534);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1);
                this.partnerUntilTextView.setTextColor(-1);
                return;
            }
        }
        if (skin.contains("theme_partyg_")) {
            this.projectedStartDateTextView.setTextColor(-5683773);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-5683773);
            this.daysLeftTextView.setTextColor(-1025);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-1025);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-1025);
                this.partnerUntilTextView.setTextColor(-1025);
                return;
            }
        }
        if (skin.contains("theme_stageg_")) {
            this.projectedStartDateTextView.setTextColor(-196609);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-196609);
            this.daysLeftTextView.setTextColor(-196609);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-196609);
                return;
            } else {
                this.periodStartEndTextView.setTextColor(-196609);
                this.partnerUntilTextView.setTextColor(-196609);
                return;
            }
        }
        if (skin.contains("theme_fantasyg_")) {
            this.projectedStartDateTextView.setTextColor(-196609);
            ((TextView) findViewById(R.id.textview_second_text)).setTextColor(-196609);
            this.daysLeftTextView.setTextColor(-1);
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                this.partnerUntilTextView.setTextColor(-1);
            } else {
                this.periodStartEndTextView.setTextColor(-196609);
                this.partnerUntilTextView.setTextColor(-196609);
            }
        }
    }

    private void adjustDaysLeftTextWidth() {
        float f = 1.2f;
        this.daysLeftTextView.setTextScaleX(1.2f);
        float fMeasureText = this.daysLeftTextView.getPaint().measureText(this.daysLeftTextView.getText().toString());
        float width = this.daysLeftTextView.getWidth();
        if (width == 0.0f) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            width = displayMetrics.density * 247.0f;
        }
        if (fMeasureText > width) {
            float f2 = width / fMeasureText;
            f = f2 < 0.2f ? 0.2f : f2;
        }
        this.daysLeftTextView.setTextScaleX(f);
    }

    private void adjustTabBarTextWidth() {
        if (this.hasAdjustedTabText) {
            return;
        }
        this.hasAdjustedTabText = true;
        TextView textView = (TextView) findViewById(R.id.textview_tabbar_add_note);
        textView.setTextScaleX(getStringScale(textView.getPaint().measureText(textView.getText().toString()), textView.getWidth()));
        TextView textView2 = (TextView) findViewById(R.id.textview_tabbar_calendar);
        textView2.setTextScaleX(getStringScale(textView2.getPaint().measureText(textView2.getText().toString()), textView2.getWidth()));
        TextView textView3 = (TextView) findViewById(R.id.textview_tabbar_period_log);
        textView3.setTextScaleX(getStringScale(textView3.getPaint().measureText(textView3.getText().toString()), textView3.getWidth()));
        TextView textView4 = (TextView) findViewById(R.id.textview_tabbar_charts);
        textView4.setTextScaleX(getStringScale(textView4.getPaint().measureText(textView4.getText().toString()), textView4.getWidth()));
        TextView textView5 = (TextView) findViewById(R.id.textview_tabbar_settings);
        textView5.setTextScaleX(getStringScale(textView5.getPaint().measureText(textView5.getText().toString()), textView5.getWidth()));
    }

    private void showNoPeriodUI() {
        findViewById(R.id.textview_second_text).setVisibility(8);
        this.projectedStartDateTextView.setVisibility(0);
        this.daysLeftTextView.setText(getString(R.string.days_left, new Object[]{SavedSymptom.LIGHT_STATE}));
        this.daysLeftTextView.setVisibility(0);
        this.periodStartEndTextView.setText(R.string.activity_home_text_period_started);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            displayLogs("showNoPeriodUI companion");
            findViewById(R.id.period_started_ended_container).setVisibility(4);
            this.projectedStartDateTextView.setText(getString(R.string.home_companion_projected_text, new Object[]{getString(R.string.none).toLowerCase()}));
        } else {
            displayLogs("showNoPeriodUI standard");
            this.projectedStartDateTextView.setText(getString(R.string.activity_home_text_projected_date, new Object[]{getString(R.string.none).toLowerCase()}));
            findViewById(R.id.period_started_ended_container).setVisibility(0);
        }
    }

    private void showInPeriodUI(int i) {
        findViewById(R.id.textview_second_text).setVisibility(8);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            displayLogs("showInPeriodUI companion");
            findViewById(R.id.period_started_ended_container).setVisibility(4);
            this.periodStartEndTextView.setVisibility(4);
        } else {
            displayLogs("showInPeriodUI standard");
            findViewById(R.id.period_started_ended_container).setVisibility(0);
            this.periodStartEndTextView.setVisibility(0);
            this.periodStartEndTextView.setText(R.string.activity_home_text_period_ended);
        }
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 && ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
            displayLogs("showInPeriodUI companion");
            this.projectedStartDateTextView.setVisibility(0);
            this.projectedStartDateTextView.setText(getString(R.string.home_companion_in_period_text));
        } else {
            displayLogs("showInPeriodUI standard");
            this.projectedStartDateTextView.setVisibility(4);
        }
        this.daysLeftTextView.setVisibility(0);
        this.daysLeftTextView.setText(getString(R.string.period_day, new Object[]{"" + (Math.abs(i) + 1)}));
    }

    private void showNotInPeriodUI(Calendar calendar, int i) {
        String string;
        String string2;
        displayLogs("showNotInPeriodUI difference->" + i);
        findViewById(R.id.textview_second_text).setVisibility(8);
        this.daysLeftTextView.setVisibility(0);
        this.projectedStartDateTextView.setVisibility(0);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            findViewById(R.id.period_started_ended_container).setVisibility(4);
            this.periodStartEndTextView.setVisibility(4);
        } else {
            findViewById(R.id.period_started_ended_container).setVisibility(0);
            this.periodStartEndTextView.setVisibility(0);
            this.periodStartEndTextView.setText(R.string.activity_home_text_period_started);
        }
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 && ApplicationPeriodTrackerLite.getLatestCompanionDataName().length() > 0) {
            displayLogs("showNotInPeriodUI companion");
            if (i >= 0) {
                string = getString(R.string.home_companion_projected_text, new Object[]{CalendarViewUtils.getDateString(calendar, false)});
                if (i == 1) {
                    string2 = getString(R.string.day_left, new Object[]{"" + i});
                } else {
                    string2 = getString(R.string.days_left, new Object[]{"" + i});
                }
                this.partnerUntilTextView.setTextColor(-1);
                this.partnerUntilTextView.setTypeface(Typeface.DEFAULT_BOLD);
                this.partnerUntilTextView.setVisibility(0);
            } else {
                string = getString(R.string.home_companion_projected_late_text, new Object[]{CalendarViewUtils.getDateString(calendar, false)});
                int iAbs = Math.abs(i);
                if (iAbs == 1) {
                    string2 = "" + iAbs + getString(R.string.day_late);
                } else {
                    string2 = "" + iAbs + getString(R.string.days_late);
                }
            }
            this.projectedStartDateTextView.setText(string);
            this.daysLeftTextView.setText(string2);
            return;
        }
        displayLogs("showNotInPeriodUI standard");
        this.projectedStartDateTextView.setText(getString(R.string.activity_home_text_projected_date, new Object[]{CalendarViewUtils.getDateString(calendar, false)}));
        this.daysLeftTextView.setText(PeriodUtils.getPeriodProjectedDaysLeftString(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showData() {
        String str;
        boolean zIsPregnancyMode = PregnancyModeManager.isPregnancyMode();
        if (zIsPregnancyMode) {
            shouldShowTTCTimeline(false);
            this.partnerUntilTextView.setVisibility(8);
            showPregnancyMode();
            return;
        }
        findViewById(R.id.title_logo).setVisibility(0);
        findViewById(R.id.textview_pregnancy_title).setVisibility(8);
        findViewById(R.id.pregnancy_mode).setVisibility(8);
        this.partnerUntilTextView.setVisibility(8);
        Periods lastStartPregPeriod = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastStartPregPeriod();
        if (lastStartPregPeriod == null) {
            showNoPeriodUI();
            adjustDaysLeftTextWidth();
            return;
        }
        displayLogs("showData last period->" + lastStartPregPeriod.getYyyymmdd());
        if (lastStartPregPeriod.getType() == 3 && !zIsPregnancyMode) {
            this.projectedStartDateTextView.setVisibility(4);
            this.daysLeftTextView.setVisibility(8);
            findViewById(R.id.textview_second_text).setVisibility(0);
            ((TextView) findViewById(R.id.textview_second_text)).setText(getString(R.string.dialog_pregnancy_resume));
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                findViewById(R.id.period_started_ended_container).setVisibility(4);
                return;
            }
            findViewById(R.id.period_started_ended_container).setVisibility(0);
            this.periodStartEndTextView.setVisibility(0);
            this.periodStartEndTextView.setText(R.string.activity_home_text_period_started);
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastStartPregPeriod.getYyyymmdd());
        calendarFromYyyymmdd.set(10, 0);
        calendarFromYyyymmdd.set(12, 0);
        calendarFromYyyymmdd.set(13, 0);
        calendarFromYyyymmdd.set(14, 0);
        if (PeriodUtils.isTodayPeriodEndDay() ? false : PeriodUtils.isTodayPeriodDay()) {
            showInPeriodUI((int) Math.round((((((calendarFromYyyymmdd.getTimeInMillis() - calendar.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d));
        } else {
            Calendar projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(lastStartPregPeriod.getYyyymmdd());
            showNotInPeriodUI(projectedPeriodDateAfterPeriod, (int) Math.round((((((projectedPeriodDateAfterPeriod.getTimeInMillis() - calendar.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d));
        }
        View viewFindViewById = findViewById(R.id.title_layout_bg);
        if (ApplicationPeriodTrackerLite.isFertileDay() && !ApplicationPeriodTrackerLite.isHideOvulAndFertility()) {
            str = this.skinName + viewFindViewById.getTag() + "_flowers";
        } else {
            str = this.skinName + viewFindViewById.getTag();
        }
        viewFindViewById.setBackgroundResource(getResources().getIdentifier(str, "drawable", getPackageName()));
        adjustDaysLeftTextWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showTextForFlowers() {
        int appMode = ApplicationPeriodTrackerLite.getAppMode();
        TextView textView = this.textFlowers;
        if (appMode != 2) {
            textView.setText(getResources().getIdentifier("activity_home_" + this.skinName + "text_flowers", TypedValues.Custom.S_STRING, getPackageName()));
            if (this.textFlowers != null) {
                if (ApplicationPeriodTrackerLite.isHideOvulAndFertility() || ApplicationPeriodTrackerLite.getShowDayCycleHomePage() || TTCManager.shouldDisplayHomepageTips() || !PregnancyModeManager.isPregnancyMode()) {
                    this.textFlowers.setVisibility(4);
                    return;
                } else {
                    this.textFlowers.setVisibility(0);
                    return;
                }
            }
            return;
        }
        textView.setVisibility(4);
    }

    private int getYTranslateValueForPeriodStartContainer() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        if (i <= 480 || i > 800) {
            return i > 800 ? 70 : 25;
        }
        return 40;
    }

    private int generateGapDistance() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_second_text);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.period_started_ended_container);
        float fApplyDimension = TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
        int yTranslateValueForPeriodStartContainer = getYTranslateValueForPeriodStartContainer();
        int height = linearLayout2.getHeight();
        int height2 = ((((((i / 2) - height) - yTranslateValueForPeriodStartContainer) - linearLayout.getHeight()) - this.projectedStartDateTextView.getHeight()) - ((int) fApplyDimension)) / 4;
        if (height2 > 40) {
            return 40;
        }
        return height2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void adjustPeriodStartedLocation() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_second_text);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.period_started_ended_container);
        int top = linearLayout2.getTop() - getYTranslateValueForPeriodStartContainer();
        int iGenerateGapDistance = generateGapDistance();
        float f = isCustomAdAvailable() ? this.chaBubbleViewAdjustment : 0.0f;
        linearLayout2.setTranslationY((-getYTranslateValueForPeriodStartContainer()) + f);
        int height = ((top - linearLayout.getHeight()) - linearLayout.getTop()) - iGenerateGapDistance;
        linearLayout.setTranslationY(height + f);
        this.projectedStartDateTextView.setTranslationY(((((height + linearLayout.getTop()) - this.projectedStartDateTextView.getHeight()) - this.projectedStartDateTextView.getTop()) - iGenerateGapDistance) + f);
        this.hasAdjustedPeriodStart = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void adjustDaysLeftLocation() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_second_text);
        linearLayout.setTranslationY(((((((LinearLayout) findViewById(R.id.period_started_ended_container)).getTop() - getYTranslateValueForPeriodStartContainer()) + (PregnancyModeManager.isPregnancyMode() ? ((TextView) findViewById(R.id.textview_second_text)).getHeight() : 0)) - linearLayout.getHeight()) - linearLayout.getTop()) - generateGapDistance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void adjustProjectedDateLocation() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_second_text);
        int top = ((LinearLayout) findViewById(R.id.period_started_ended_container)).getTop() - getYTranslateValueForPeriodStartContainer();
        int iGenerateGapDistance = generateGapDistance();
        this.projectedStartDateTextView.setTranslationY(((((top - iGenerateGapDistance) - linearLayout.getHeight()) - iGenerateGapDistance) - this.projectedStartDateTextView.getHeight()) - this.projectedStartDateTextView.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dateSaveClick(int i) {
        displayLogs("dateSaveClick->date " + i);
        if (ApplicationPeriodTrackerLite.isDateFarFromFuture(i)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.too_far_from_future_period_alert));
            builder.setPositiveButton(ExternallyRolledFileAppender.OK, (DialogInterface.OnClickListener) null);
            builder.create().show();
            return;
        }
        boolean zIsTodayPeriodDay = PeriodUtils.isTodayPeriodDay();
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, zIsTodayPeriodDay ? 1 : 0)) {
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), getString(R.string.activity_home_text_date_already_logged)).show();
        } else {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, zIsTodayPeriodDay ? 1 : 0, i, i));
        }
        showData();
        adjustDaysLeftLocation();
        adjustProjectedDateLocation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTTCTimeline() {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPeriodsStartAsc().size() > 0 && ApplicationPeriodTrackerLite.getShowDayCycleHomePage() && !PregnancyModeManager.isPregnancyMode()) {
            shouldShowTTCTimeline(true);
            TTCTimelineChart tTCTimelineChart = this.timelineChart;
            if (tTCTimelineChart == null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                TTCTimelineChart tTCTimelineChart2 = new TTCTimelineChart(this, displayMetrics);
                this.timelineChart = tTCTimelineChart2;
                tTCTimelineChart = tTCTimelineChart2;
            }
            tTCTimelineChart.plotTimeline();
            this.ttcTimelineImageView.setImageBitmap(this.timelineChart.getChartBitmap());
            return;
        }
        shouldShowTTCTimeline(false);
    }

    private void shouldShowTTCTimeline(boolean z) {
        ImageView imageView = this.ttcTimelineImageView;
        if (z) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideShowTTCBubble() {
        View viewFindViewById = findViewById(R.id.layout_ttc_bubble);
        if (TTCManager.shouldDisplayHomepageTips()) {
            String bubbleText = TTCManager.getBubbleText();
            if (bubbleText.length() > 0) {
                TextView textView = (TextView) findViewById(R.id.textview_ttc_bubble);
                if (textView != null) {
                    textView.setText(bubbleText);
                }
                viewFindViewById.setVisibility(0);
                return;
            }
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showLutealChangeAlert(final int i) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.ttc_luteal_change_text, new Object[]{Integer.valueOf(i), Integer.valueOf(i)}));
        builder.setPositiveButton(getString(R.string.no_text), (DialogInterface.OnClickListener) null);
        builder.setNegativeButton(getString(R.string.yes_text), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityHome.24
            final /* synthetic */ ActivityHome this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                ApplicationPeriodTrackerLite.setOvulation(i);
            }
        });
        builder.create().show();
    }

    public void loadMessagesClick(View view) {
        if (PartnerWebServiceEngine.getInstance().getServiceStatus() == PartnerWebServiceEngine.PartnerAPIServiceStatus.PT_PARTNER_SERVICE_UPDATE_NEEDED) {
            showCompanionServiceUpdateAlert(false);
        } else {
            startActivity(new Intent(this, (Class<?>) ActivityPartnerMessageRoom.class));
        }
    }

    public void periodStartEndClick(View view) {
        String string;
        Calendar calendar = Calendar.getInstance();
        if (PeriodUtils.isTodayPeriodDay()) {
            string = getString(R.string.time_picker_choose_end);
        } else {
            string = getString(R.string.time_picker_choose_start);
        }
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.25
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityHome.this.dateSaveClick(Integer.valueOf(ActivityHome.this.datePickerFragment.getDate()).intValue());
                }
            }, null);
        }
        if (this.datePickerFragment.isAdded()) {
            return;
        }
        this.datePickerFragment.changeTitle(string);
        this.datePickerFragment.setYYYYMMDD(CalendarViewUtils.getYyyymmddFromCalendar(calendar) + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    public void addNoteClick(View view) {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            if (PartnerWebServiceEngine.getInstance().getServiceStatus() == PartnerWebServiceEngine.PartnerAPIServiceStatus.PT_PARTNER_SERVICE_UPDATE_NEEDED) {
                showCompanionServiceUpdateAlert(false);
                return;
            } else {
                startActivity(new Intent(this, (Class<?>) ActivityPartnerMessageRoom.class));
                return;
            }
        }
        Intent intent = new Intent(this, (Class<?>) ActivityAddNote.class);
        intent.putExtra("inperiod", PeriodUtils.isTodayPeriodDay());
        startActivity(intent);
    }

    public void calendarClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityCalendar.class));
    }

    public void periodLogClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPeriodSummary.class));
    }

    public void chartsClick(View view) {
        if (CommonUtils.isLanguageEnglish()) {
            if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
                visitHealthChallenges();
                return;
            }
            Intent intent = new Intent(this, (Class<?>) BlogActivity.class);
            intent.putExtra("blog_url", Constants.bt_default_link);
            startActivity(intent);
            return;
        }
        startActivity(new Intent(this, (Class<?>) ActivityPeriodLog.class));
    }

    public void settingsClick(View view) {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getCompanionStatus() == 1)) {
            startActivity(new Intent(this, (Class<?>) ActivityPartnerSettings.class));
        } else {
            startActivity(new Intent(this, (Class<?>) ActivitySettings.class));
        }
    }

    public void onLoadTTCChart(View view) {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPeriodsStartAsc().size() > 0) {
            startActivity(new Intent(this, (Class<?>) ActivityTTCChart.class));
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(R.string.ttc_chart_icon_no_period_msg);
        builder.setNeutralButton(R.string.button_ok, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    public void onClickLoadPregnancy(View view) {
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            startActivity(new Intent(this, (Class<?>) ActivityPregnancyMode.class));
        }
    }

    public void onClickLoadResources(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPregnancyResources.class));
    }

    private void showPregnancyMode() {
        String dateString;
        int daysToBaby;
        int i;
        int i2;
        char c;
        String str;
        String str2;
        Periods lastPregnancy = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy();
        if (lastPregnancy != null) {
            dateString = CalendarViewUtils.getDateString(lastPregnancy.getYyyymmdd(), false);
            daysToBaby = PregnancyModeManager.getDaysToBaby();
            int i3 = 280 - daysToBaby;
            if (i3 < 0) {
                i3 = 0;
            }
            i2 = i3 % 7;
            i = i3 / 7;
            if (i < 0 || i >= 14) {
                c = (i < 14 || i >= 28) ? (char) 3 : (char) 2;
            } else {
                c = 1;
            }
        } else {
            dateString = null;
            daysToBaby = 0;
            i = 0;
            i2 = 0;
            c = 0;
        }
        if (CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.title_logo).setVisibility(8);
            findViewById(R.id.textview_pregnancy_title).setVisibility(0);
            findViewById(R.id.pregnancy_mode).setVisibility(0);
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_cha_bubble_container);
            if (relativeLayout != null) {
                relativeLayout.measure(0, 0);
                findViewById(R.id.layout_pregnancy_home_container).setPadding(0, relativeLayout.getMeasuredHeight(), 0, 0);
            }
            if (dateString != null) {
                TextView textView = (TextView) findViewById(R.id.textview_content_title_1);
                TextView textView2 = (TextView) findViewById(R.id.textview_content_title_2);
                TextView textView3 = (TextView) findViewById(R.id.textview_section_title);
                if (c == 1) {
                    textView3.setText(getString(R.string.pregnancy_first_trimester));
                } else if (c == 2) {
                    textView3.setText(getString(R.string.pregnancy_second_trimester));
                } else {
                    textView3.setText(getString(R.string.pregnancy_third_trimester));
                }
                if (daysToBaby < 0) {
                    str = Math.abs(daysToBaby) + " " + getString(R.string.days_late);
                } else {
                    str = daysToBaby + " " + getString(R.string.pregnancy_days_to_baby);
                }
                textView2.setText(String.format("%s (%s %s)", str, getString(R.string.edd_date), dateString));
                if (i == 1) {
                    str2 = String.format(Locale.getDefault(), "1 Week, Day %d", Integer.valueOf(i2));
                } else {
                    str2 = String.format(Locale.getDefault(), "%d Weeks, Day %d", Integer.valueOf(i), Integer.valueOf(i2));
                }
                textView.setText(str2);
            }
            loadWeekArticle();
            loadDaysArticles();
            return;
        }
        findViewById(R.id.title_logo).setVisibility(0);
        findViewById(R.id.textview_pregnancy_title).setVisibility(8);
        findViewById(R.id.period_started_ended_container).setVisibility(4);
        findViewById(R.id.textview_second_text).setVisibility(0);
        this.textFlowers.setVisibility(4);
        this.projectedStartDateTextView.setVisibility(0);
        if (dateString != null) {
            this.projectedStartDateTextView.setText(String.format(Locale.getDefault(), "%s %s", getString(R.string.pregnancy_your_due_date_is), dateString));
            TextView textView4 = this.daysLeftTextView;
            if (daysToBaby < 0) {
                textView4.setText(String.format(Locale.getDefault(), "%d %s", Integer.valueOf(Math.abs(daysToBaby)), getString(R.string.days_late)));
            } else {
                textView4.setText(String.format(Locale.getDefault(), "%d %s", Integer.valueOf(daysToBaby), getString(R.string.pregnancy_days_to_baby)));
            }
            ((TextView) findViewById(R.id.textview_second_text)).setText(String.format(Locale.getDefault(), "%d %s, %s %d", Integer.valueOf(i), getString(R.string.pregnancy_weeks), getString(R.string.day), Integer.valueOf(i2)));
        }
        adjustDaysLeftTextWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadWeekArticle() {
        String strReplace;
        View viewFindViewById = findViewById(R.id.layout_week_article_container);
        Map<String, String> weekArticleContent = PregnancyModeManager.getInstance().getWeekArticleContent();
        if (weekArticleContent != null && weekArticleContent.size() > 0) {
            String str = weekArticleContent.get("title");
            String str2 = weekArticleContent.get("body");
            displayLogs("loadWeekArticle:body->" + str2);
            String str3 = weekArticleContent.get("photo");
            String strReplace2 = CommonUtils.readRawFileContent(R.raw.template_pregnancy_week_article).replace("<% title %>", str).replace("<% body %>", str2);
            if (str3.length() > 0) {
                strReplace = strReplace2.replace("<% photo %>", "<img src=" + str3 + " width=100% />");
            } else {
                strReplace = strReplace2.replace("<% photo %>", str3);
            }
            WebView webView = (WebView) findViewById(R.id.webView_week_article);
            if (webView != null) {
                webView.loadData(strReplace, "text/html; charset=UTF-8", null);
            }
            viewFindViewById.setVisibility(0);
            this.hasUpdatedWeekArticle = true;
            return;
        }
        displayLogs("loadWeekArticle empty");
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadDaysArticles() {
        displayLogs("loadWeekArticle");
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_pregnancy_day_articles_container);
        LayoutInflater layoutInflater = getLayoutInflater();
        linearLayout.removeAllViews();
        ArrayList<Map<String, String>> daysArticlesContent = PregnancyModeManager.getInstance().getDaysArticlesContent();
        if (daysArticlesContent == null || daysArticlesContent.size() <= 0) {
            return;
        }
        for (int i = 0; i < daysArticlesContent.size(); i++) {
            View viewInflate = layoutInflater.inflate(R.layout.list_item_article, (ViewGroup) null, true);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.26
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            });
            viewInflate.setTag(Integer.valueOf(i));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            layoutParams.bottomMargin = (int) (displayMetrics.density * 10.0f);
            viewInflate.setLayoutParams(layoutParams);
            linearLayout.addView(viewInflate);
            Map<String, String> map = daysArticlesContent.get(i);
            String strReplace = CommonUtils.readRawFileContent(R.raw.template_pregnancy_day_article).replace("<% title %>", map.get("title")).replace("<% body %>", map.get("body")).replace("<% section %>", map.get("section")).replace("<% subtitle %>", map.get("subtitle"));
            displayLogs("articleTemplate->" + strReplace);
            ((WebView) viewInflate.findViewById(R.id.webView_item_article)).loadData(strReplace, "text/html; charset=UTF-8", null);
        }
        this.hasUpdatedDayArticle = true;
    }

    private void createFCMChannelsForSocialNotifications() {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(AlarmReceiver$$ExternalSyntheticApiModelOutline0.m(getString(R.string.default_notification_channel_id), getString(R.string.default_notification_channel_name), 4));
        }
    }

    private void processNotificationTapEvent() {
        this.showLogs = true;
        displayLogs("processNotificationTapEvent");
        openSocialActivity(true);
    }

    private void openSocialActivity(boolean z) {
        displayLogs("openSocialActivity");
        Intent intent = new Intent(this, (Class<?>) TurboLinksSocialActivity.class);
        intent.putExtra("from_notification", z);
        startActivity(intent);
    }

    private boolean shouldHideCustomAdInPregnancyMode() {
        return PregnancyModeManager.isPregnancyMode() && this.customFormatAd.getText("hide_pregnancy_mode").toString().equalsIgnoreCase(SavedSymptom.MEDIUM_STATE);
    }

    public void onClickPatron(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            Intent intent = new Intent(this, (Class<?>) PatronPerksMemberPageActivity.class);
            intent.putExtra("patron_url", PatronSubscriptionEngine.getPatronMemberURL());
            startActivityForResult(intent, PATRON_PERKS_CODE);
            return;
        }
        loadJoinPatronPage();
    }

    private void loadJoinPatronPage() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("home_page"));
        startActivity(intent);
    }

    private void updatePatronButtons() {
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            TextView textView = (TextView) findViewById(R.id.button_join_patron);
            if (PatronSubscriptionEngine.isPatronSubscriber()) {
                findViewById(R.id.imageButton_gift).setVisibility(0);
                textView.setVisibility(8);
            } else {
                findViewById(R.id.imageButton_gift).setVisibility(8);
                textView.setVisibility(0);
            }
            int iConvertToPixels = CommonUtils.convertToPixels(20);
            if (!CommonUtils.isLanguageEnglish()) {
                iConvertToPixels = CommonUtils.convertToPixels(5);
            }
            textView.setPadding(iConvertToPixels, textView.getPaddingTop(), iConvertToPixels, textView.getPaddingBottom());
            return;
        }
        findViewById(R.id.imageButton_gift).setVisibility(8);
        findViewById(R.id.button_join_patron).setVisibility(8);
    }

    private void updateCompanionMessageButton() {
        final View viewFindViewById = findViewById(R.id.layout_title_container);
        viewFindViewById.addOnLayoutChangeListener(new View.OnLayoutChangeListener(this) { // from class: com.period.tracker.activity.ActivityHome.28
            final /* synthetic */ ActivityHome this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ((ViewGroup) this.this$0.findViewById(R.id.layout_partner_message_icon)).setX(viewFindViewById.getX() + viewFindViewById.getWidth());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        displayLogs("updateUIForPatronSubscription");
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            updateAdAppearance();
        }
        updatePatronButtons();
    }

    private void updateAdAppearance() {
        if (PatronSubscriptionEngine.isPatronSubscriber() || ApplicationPeriodTrackerLite.getAppMode() == 2) {
            displayLogs("updateAdAppearance--removing ads");
            removeCustomNativeAd();
            return;
        }
        displayLogs("updateUIForPatronSubscription--about to call showCustomNativeAd");
        if (this.hasCalledToShowNativeAds) {
            return;
        }
        displayLogs("updateUIForPatronSubscription--calling showCustomNativeAd");
        this.hasCalledToShowNativeAds = true;
        showCustomNativeAd();
    }

    private void createFCMChannelsForHealthNotifications() {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(AlarmReceiver$$ExternalSyntheticApiModelOutline0.m(getString(R.string.default_notification_channel_id), getString(R.string.default_notification_channel_name), 4));
        }
    }

    private void processHealthNotificationTapEvent() {
        this.showLogs = true;
        displayLogs("processNotificationTapEvent");
        if (UserAccountEngine.getEmailForBackup().length() > 0) {
            loadHealthChallenges(true);
        }
    }

    public void visitHealthChallenges() {
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            showShouldSignIn();
        } else if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountWait.class));
        } else {
            loadHealthChallenges(false);
        }
    }

    public void loadHealthChallenges(boolean z) {
        Intent intent = new Intent(this, (Class<?>) TurboLinksSocialActivity.class);
        intent.putExtra("from_notification", z);
        intent.putExtra("social_mode", false);
        intent.putExtra("activity_title", getString(R.string.health_text));
        startActivityForResult(intent, 1019);
    }

    private void showShouldSignIn() {
        displayLogs("showShouldSignIn");
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.login_to_proceed));
        builder.setNeutralButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setNegativeButton(getString(R.string.login_to_existing), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.29
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivityHome.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", false);
                ActivityHome.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.setPositiveButton(getString(R.string.create_new_account), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.30
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivityHome.this, (Class<?>) ActivityNewAccount.class);
                intent.putExtra("loaded_from_settings", true);
                ActivityHome.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateHealthCountBadge() {
        BadgeView badgeView = (BadgeView) findViewById(R.id.badgeview_health_count);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || !CommonUtils.isLanguageEnglish()) {
            badgeView.setVisibility(8);
            return;
        }
        int healthChallengesCount = HealthChallengesDataHandler.getInstance().getHealthChallengesCount();
        if (ApplicationPeriodTrackerLite.isLite() && healthChallengesCount > 0) {
            badgeView.updateBadgeNumber(healthChallengesCount);
            badgeView.setVisibility(0);
        } else {
            badgeView.setVisibility(8);
        }
    }

    @Override // com.period.tracker.custom_homepage_ad.CHAEngine.CHAEngineCallback
    public void onCustomAdLoaded(NativeCustomFormatAd nativeCustomFormatAd) {
        displayCustomAd(nativeCustomFormatAd);
    }

    @Override // com.period.tracker.custom_homepage_ad.CHAEngine.CHAEngineCallback
    public void onCustomClick() {
        clickCustomAd();
    }

    private void showCustomNativeAd() {
        displayLogs("showCustomNativeAd");
        CHAEngine.getInstance().setCallback(this);
        CHAEngine.getInstance().loadCustomHomePageAds(this);
    }

    private void unloadCustomNativeAd() {
        this.customFormatAd = null;
        CHAEngine.getInstance().setCallback(null);
        CHAEngine.getInstance().unloadCustomHomePageAds();
    }

    private void removeCustomNativeAd() {
        displayLogs("removeCustomNativeAd");
        this.hasCalledToShowNativeAds = false;
        unloadCustomNativeAd();
        refreshCustomAdBubble();
        refreshCustomAdView();
        removeInterstitialAdView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUpAdsAfterSuspend() {
        displayLogs("clearUpAdsAfterSuspend");
        this.hasCalledToShowNativeAds = false;
        this.shouldUpdateUIForAccountStateChange = false;
        unloadCustomNativeAd();
        refreshCustomAdBubble();
        refreshCustomAdView();
        ((FrameLayout) findViewById(R.id.layout_fragment_container)).setVisibility(8);
    }

    private void displayCustomAd(NativeCustomFormatAd nativeCustomFormatAd) {
        displayLogs("displayCustomAd");
        this.customFormatAd = nativeCustomFormatAd;
        nativeCustomFormatAd.recordImpression();
        this.chaBubbleView.resetDrawingParams();
        View viewInflate = ((LayoutInflater) this.customAdIconContainer.getContext().getSystemService("layout_inflater")).inflate(R.layout.cha_icon_template, this.customAdIconContainer);
        this.adIconTemplateView = viewInflate;
        this.customAdBadgeView = (BadgeView) viewInflate.findViewById(R.id.badgeview_cha_ad);
        updateCustomAdBadgeClickStatus(CHAEngine.getInstance().isAdClicked(nativeCustomFormatAd.getText("ad_id").toString()));
        this.customAdShadowViewContainer = this.adIconTemplateView.findViewById(R.id.layout_cha_ad_shadow);
        ImageView imageView = (ImageView) this.adIconTemplateView.findViewById(R.id.imageview_cha_ad_icon);
        this.customAdImageView = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityHome.31
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CHAEngine.getInstance().performBubbleAdClick("icon");
            }
        });
        this.customAdImageView.getViewTreeObserver().addOnGlobalLayoutListener(this.layoutListener);
        showCHABubble();
        adjustLayoutContent();
        drawCustomAdImageView();
        refreshCustomAdView();
        refreshCustomAdBubble();
    }

    private void clickCustomAd() {
        String string = this.customFormatAd.getText("ad_id").toString();
        String string2 = this.customFormatAd.getText("click_url").toString();
        String string3 = this.customFormatAd.getText("join_patron").toString();
        if (string3.equalsIgnoreCase(SavedSymptom.MEDIUM_STATE) || string3.equalsIgnoreCase("true")) {
            Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
            intent.putExtra("join_patron_url", string2);
            startActivity(intent);
        } else {
            String string4 = this.customFormatAd.getText("append_email").toString();
            String emailForBackup = UserAccountEngine.getEmailForBackup();
            if (string4.equalsIgnoreCase(SavedSymptom.MEDIUM_STATE) && !emailForBackup.isEmpty()) {
                string2 = string2 + "?e=" + emailForBackup;
            }
            boolean zEqualsIgnoreCase = this.customFormatAd.getText("fullscreen").toString().equalsIgnoreCase(SavedSymptom.MEDIUM_STATE);
            boolean zEqualsIgnoreCase2 = this.customFormatAd.getText("fullscreen_authenticate").toString().equalsIgnoreCase(SavedSymptom.MEDIUM_STATE);
            if (zEqualsIgnoreCase) {
                Intent intent2 = new Intent(this, (Class<?>) FullscreenTurbolinksActivity.class);
                intent2.putExtra("intentUrl", string2);
                startActivity(intent2);
            } else if (zEqualsIgnoreCase2) {
                loadFullscreenWithAuthenticationPage(string2);
            } else {
                Intent intent3 = new Intent(this, (Class<?>) ActivityCustomHomeAd.class);
                intent3.putExtra("ad_url", string2);
                intent3.putExtra("ad_sponsor_url", Constants.hp_ad_advertise_here_link);
                startActivity(intent3);
            }
        }
        if (!CHAEngine.getInstance().isAdClicked(string)) {
            CHAEngine.getInstance().setAdAsClicked(string);
        }
        this.customAdBadgeView.updateBadgeNumber(0);
        this.chaBubbleView.setClickStateLook(Constants.hp_ad_viewed_bubble_text_color, Constants.hp_ad_viewed_bubble_bg_color);
    }

    private boolean isCustomAdAvailable() {
        NativeCustomFormatAd nativeCustomFormatAd = this.customFormatAd;
        return nativeCustomFormatAd != null && nativeCustomFormatAd.getAvailableAssetNames().size() > 0;
    }

    private void refreshCustomAdBubble() {
        if (isCustomAdAvailable()) {
            boolean zShouldHideCustomAdInPregnancyMode = shouldHideCustomAdInPregnancyMode();
            CHABubbleRelativeLayout cHABubbleRelativeLayout = this.chaBubbleView;
            if (zShouldHideCustomAdInPregnancyMode) {
                if (cHABubbleRelativeLayout != null) {
                    cHABubbleRelativeLayout.setVisibility(8);
                    return;
                }
                return;
            } else {
                if (cHABubbleRelativeLayout != null) {
                    cHABubbleRelativeLayout.setVisibility(0);
                    return;
                }
                return;
            }
        }
        CHABubbleRelativeLayout cHABubbleRelativeLayout2 = this.chaBubbleView;
        if (cHABubbleRelativeLayout2 != null) {
            cHABubbleRelativeLayout2.setVisibility(8);
        }
    }

    private void showCHABubble() {
        String str;
        String str2;
        String string = this.customFormatAd.getText("ad_id").toString();
        String string2 = this.customFormatAd.getText("message").toString();
        if (CHAEngine.getInstance().isAdClicked(string)) {
            str = Constants.hp_ad_viewed_bubble_text_color;
            str2 = Constants.hp_ad_viewed_bubble_bg_color;
        } else {
            str = Constants.hp_ad_bubble_text_color;
            str2 = Constants.hp_ad_bubble_bg_color;
        }
        this.chaBubbleView.setParameters(string2, str, 14.0f, 10.0f, str2);
    }

    private void updateCustomAdBadgeClickStatus(boolean z) {
        BadgeView badgeView = this.customAdBadgeView;
        if (z) {
            badgeView.updateBadgeNumber(0);
        } else {
            badgeView.updateBadgeNumber(1);
        }
        this.customAdBadgeView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displayHideBadge() {
        this.customAdBadgeView.setVisibility(0);
        this.customAdBadgeView.setX((((int) this.customAdShadowViewContainer.getX()) + this.customAdShadowViewContainer.getWidth()) - CommonUtils.convertToPixels(15));
    }

    private void drawCustomAdImageView() {
        int deviceWidth;
        int iConvertToPixels;
        int iConvertToPixels2;
        Drawable drawable = this.customFormatAd.getImage("icon").getDrawable();
        float density = CommonUtils.getDensity() * 6.0f;
        float density2 = CommonUtils.getDensity() * 29.0f;
        float density3 = CommonUtils.getDensity() * 29.0f;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.customAdImageView.getLayoutParams();
        layoutParams.width = (int) density2;
        layoutParams.height = (int) density3;
        layoutParams.addRule(15);
        View viewFindViewById = findViewById(R.id.title_bar);
        if (this.customAdImageView.getTop() == 0) {
            if (viewFindViewById != null) {
                iConvertToPixels2 = viewFindViewById.getHeight();
            } else {
                iConvertToPixels2 = CommonUtils.convertToPixels(50);
            }
            this.customAdImageView.setTop((iConvertToPixels2 - layoutParams.height) / 2);
        }
        if (viewFindViewById != null) {
            deviceWidth = (viewFindViewById.getRight() - layoutParams.width) - CommonUtils.convertToPixels(10);
            iConvertToPixels = CommonUtils.convertToPixels(8);
        } else {
            deviceWidth = (CommonUtils.getDeviceWidth() - layoutParams.width) - CommonUtils.convertToPixels(10);
            iConvertToPixels = CommonUtils.convertToPixels(8);
        }
        this.customAdImageView.setLeft(deviceWidth - iConvertToPixels);
        RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(getResources(), ((BitmapDrawable) drawable).getBitmap());
        roundedBitmapDrawableCreate.setCornerRadius(density);
        roundedBitmapDrawableCreate.setAntiAlias(true);
        this.customAdImageView.setImageDrawable(roundedBitmapDrawableCreate);
        this.customAdImageView.setVisibility(8);
        displayHideBadge();
    }

    private void refreshCustomAdView() {
        if (isCustomAdAvailable()) {
            displayLogs("refreshCustomAdView showing");
            boolean zShouldHideCustomAdInPregnancyMode = shouldHideCustomAdInPregnancyMode();
            ViewGroup viewGroup = this.customAdIconContainer;
            if (zShouldHideCustomAdInPregnancyMode) {
                viewGroup.setVisibility(8);
                return;
            } else {
                viewGroup.setVisibility(0);
                return;
            }
        }
        displayLogs("refreshCustomAdView hiding");
        this.customAdIconContainer.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void drawShadowBg() {
        if (isCustomAdAvailable()) {
            float density = CommonUtils.getDensity() * 29.0f;
            float density2 = CommonUtils.getDensity() * 29.0f;
            int left = this.customAdImageView.getLeft();
            int top = this.customAdImageView.getTop();
            int iConvertToPixels = CommonUtils.convertToPixels(8);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.customAdShadowViewContainer.getLayoutParams();
            int i = iConvertToPixels * 2;
            layoutParams.width = ((int) density) + i;
            layoutParams.height = ((int) density2) + i;
            this.customAdShadowViewContainer.setBackgroundColor(0);
            if (left <= 0 || top <= 0) {
                return;
            }
            this.customAdImageView.setVisibility(0);
        }
    }

    private void adjustLayoutContent() {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_cha_bubble_container);
        if (relativeLayout != null) {
            if (PregnancyModeManager.isPregnancyMode() && CommonUtils.isLanguageEnglish()) {
                if (findViewById(R.id.pregnancy_mode).getVisibility() == 0) {
                    relativeLayout.measure(0, 0);
                    findViewById(R.id.layout_pregnancy_home_container).setPadding(0, relativeLayout.getMeasuredHeight(), 0, 0);
                    return;
                }
                return;
            }
            RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.title_layout_bg);
            relativeLayout.measure(0, 0);
            if (this.projectedStartDateTextView.getY() + relativeLayout2.getY() < relativeLayout.getY() + relativeLayout.getMeasuredHeight()) {
                this.chaBubbleViewAdjustment = relativeLayout.getMeasuredHeight() / 2;
            }
        }
    }

    private void showInterstitialAdViewSample() {
        String str;
        displayLogs("showInterstitialAdView");
        if (!PregnancyModeManager.isPregnancyMode()) {
            str = "#406161";
        } else {
            displayLogs("showInterstitialAdView: isPregnancyMode->");
            str = "#7E7E7E";
        }
        displayLogs("showInterstitialAdView: adURL->www.google.com");
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        InterstitialFragment interstitialFragment = (InterstitialFragment) supportFragmentManager.findFragmentById(R.id.layout_fragment_container);
        if (interstitialFragment == null) {
            interstitialFragment = new InterstitialFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url_string", "www.google.com");
            bundle.putString("mask_color", str);
            interstitialFragment.setArguments(bundle);
        }
        if (!interstitialFragment.isAdded()) {
            if (this.isHomePageVisible) {
                FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                fragmentTransactionBeginTransaction.add(R.id.layout_fragment_container, interstitialFragment, "interstitial_fragment");
                fragmentTransactionBeginTransaction.commit();
                return;
            }
            interstitialFragment.setShouldAddFragment(true);
            return;
        }
        interstitialFragment.loadWebView("www.google.com", str);
    }

    private void showInterstitialAdView(NativeCustomFormatAd nativeCustomFormatAd) {
        String str;
        int iIntValue;
        if (CHAEngine.getInstance().isInterstitialAdViewed(nativeCustomFormatAd.getText("ad_id").toString())) {
            displayLogs("showInterstitialAdView ad already");
            return;
        }
        if (nativeCustomFormatAd.getText("target_users") != null) {
            String string = nativeCustomFormatAd.getText("target_users").toString();
            if (!string.isEmpty()) {
                try {
                    iIntValue = Integer.valueOf(string).intValue();
                } catch (NumberFormatException unused) {
                    iIntValue = 0;
                }
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        if (iIntValue != 2) {
                            if (iIntValue == 3) {
                                if (!TTCManager.isTTCModeEnabled() && !PregnancyModeManager.isPregnancyMode()) {
                                    return;
                                }
                            } else if (iIntValue == 4 && (TTCManager.isTTCModeEnabled() || PregnancyModeManager.isPregnancyMode())) {
                                return;
                            }
                        } else if (!TTCManager.isTTCModeEnabled()) {
                            return;
                        }
                    } else if (!PregnancyModeManager.isPregnancyMode()) {
                        return;
                    }
                }
            }
        }
        displayLogs("showInterstitialAdView");
        if (!PregnancyModeManager.isPregnancyMode()) {
            str = "#406161";
        } else {
            displayLogs("showInterstitialAdView: isPregnancyMode->");
            str = "#7E7E7E";
        }
        nativeCustomFormatAd.recordImpression();
        String string2 = nativeCustomFormatAd.getText("click_url").toString();
        String string3 = nativeCustomFormatAd.getText("append_email").toString();
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        if (string3.equalsIgnoreCase(SavedSymptom.MEDIUM_STATE) && !emailForBackup.isEmpty()) {
            string2 = string2 + "?e=" + emailForBackup;
        }
        displayLogs("showInterstitialAdView: adURL->" + string2);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        InterstitialFragment interstitialFragment = (InterstitialFragment) supportFragmentManager.findFragmentById(R.id.layout_fragment_container);
        if (interstitialFragment == null) {
            interstitialFragment = new InterstitialFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url_string", string2);
            bundle.putString("mask_color", str);
            interstitialFragment.setArguments(bundle);
        }
        if (!interstitialFragment.isAdded()) {
            if (this.isHomePageVisible) {
                FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                fragmentTransactionBeginTransaction.add(R.id.layout_fragment_container, interstitialFragment, "interstitial_fragment");
                fragmentTransactionBeginTransaction.commit();
                return;
            }
            interstitialFragment.setShouldAddFragment(true);
            return;
        }
        interstitialFragment.loadWebView(string2, str);
    }

    private void removeInterstitialAdView() {
        displayLogs("removeInterstitialAdView");
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        InterstitialFragment interstitialFragment = (InterstitialFragment) supportFragmentManager.findFragmentById(R.id.layout_fragment_container);
        if (interstitialFragment == null || !interstitialFragment.isAdded()) {
            return;
        }
        if (interstitialFragment.isResumed()) {
            displayLogs("removeInterstitialAdView resumed so cleanup now");
            FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
            fragmentTransactionBeginTransaction.remove(interstitialFragment);
            fragmentTransactionBeginTransaction.commit();
            return;
        }
        displayLogs("removeInterstitialAdView not yet resumed");
        interstitialFragment.setIsShouldCleanUpFragment(true);
    }

    private void cleanupInterstitialAds() {
        removeInterstitialAdView();
        CHAEngine.getInstance().setInterstitialAdViewed();
    }

    private void loadFullscreenWithAuthenticationPage(String str) {
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            showShouldSignIn();
            return;
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountWait.class));
            return;
        }
        cleanupInterstitialAds();
        Intent intent = new Intent(this, (Class<?>) FullscreenWithAuthenticationActivity.class);
        intent.putExtra("intentUrl", str);
        startActivity(intent);
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onAdDismiss() {
        displayLogs("onAdDismiss->");
        cleanupInterstitialAds();
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onAdRemove(String str) {
        displayLogs("onAdRemove->" + str);
        cleanupInterstitialAds();
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        if (str == null) {
            intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("home_page"));
        } else {
            intent.putExtra("join_patron_url", str);
        }
        startActivity(intent);
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onChallengesVisit() {
        displayLogs("onChallengesVisit->");
        cleanupInterstitialAds();
        visitHealthChallenges();
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onFullscreenVisit(String str) {
        displayLogs("onFullscreenVisit->" + str);
        cleanupInterstitialAds();
        Intent intent = new Intent(this, (Class<?>) FullscreenTurbolinksActivity.class);
        intent.putExtra("intentUrl", str);
        startActivity(intent);
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onFullscreenVisitWithAuthentication(String str) {
        displayLogs("onFullscreenVisit->" + str);
        loadFullscreenWithAuthenticationPage(str);
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onAdLoadingComplete() {
        displayLogs("onAdLoadingComplete");
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_fragment_container);
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onAdLoadingError() {
        displayLogs("onAdLoadingError");
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.layout_fragment_container);
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    @Override // com.period.tracker.fragments.InterstitialFragment.InterstitialFragmentCallback
    public void onFragmentResumed(InterstitialFragment interstitialFragment) {
        displayLogs("onFragmentResumed");
        if (interstitialFragment != null) {
            FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
            if (interstitialFragment.isShouldCleanUpFragment()) {
                displayLogs("onFragmentResumed clean up");
                interstitialFragment.setIsShouldCleanUpFragment(false);
                fragmentTransactionBeginTransaction.remove(interstitialFragment);
                fragmentTransactionBeginTransaction.commit();
            }
        }
    }

    @Override // com.period.tracker.custom_homepage_ad.CHAEngine.CHAEngineCallback
    public void onCustomTemplateInterstitialAdLoaded(NativeCustomFormatAd nativeCustomFormatAd) {
        displayLogs("onCustomTemplateInterstitialAdLoaded");
        showInterstitialAdView(nativeCustomFormatAd);
    }
}
