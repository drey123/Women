package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.lifestyle.ActivityLifestyleOtherSources;
import com.period.tracker.partner.ActivityDataShareSettings;
import com.period.tracker.social.activity.TurboLinksSocialActivity;
import com.period.tracker.ttc.activity.ActivitySettingsTTC;
import com.period.tracker.utils.BadgeView;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.Constants;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySettings extends SuperActivity {
    private static final int PATRON_PERKS_CODE = 1029;
    private static final int RESTORE_CODE = 3000;
    private BadgeView activateAccountBadgeView;
    private AdManagerAdView adView;
    private Map<String, NetworkRequest> requestsMap;
    private boolean hasAccountImage = false;
    private String savedUserEmail = "";
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivitySettings.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (ApplicationPeriodTrackerLite.isLite()) {
                if (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
                    ActivitySettings.this.displayLogs("userStateChangeReceiver->finished logging in");
                    ActivitySettings.this.hasAccountImage = false;
                    UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
                    UserAccountEngine.User_Status user_Status = UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE;
                    ActivitySettings activitySettings = ActivitySettings.this;
                    if (status == user_Status) {
                        activitySettings.savedUserEmail = UserAccountEngine.getEmailForBackup();
                    } else {
                        activitySettings.savedUserEmail = "";
                    }
                    ActivitySettings.this.displayLogs("onRestart saved->" + ActivitySettings.this.savedUserEmail);
                }
                ActivitySettings.this.updateUIForPatronSubscription();
                ActivitySettings.this.updateAccountImage();
            }
            ActivitySettings.this.updateAccountBadgeIconVisibility();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivitySettings.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivitySettings.this.updateUIForPatronSubscription();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);
    private RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (ApplicationPeriodTrackerLite.isLite()) {
            setContentView(R.layout.activity_settings);
        } else {
            setContentView(R.layout.activity_settings_deluxe);
        }
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.advertisement_layout), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySettings$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySettings.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        BadgeView badgeView = (BadgeView) findViewById(R.id.badgeview_activate_account);
        this.activateAccountBadgeView = badgeView;
        badgeView.updateBadgeNumber(1);
        if (ApplicationPeriodTrackerLite.isLite()) {
            this.requestsMap = new HashMap();
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
                this.savedUserEmail = UserAccountEngine.getEmailForBackup();
            }
            updateAccountImage();
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null || extras.getString("goal_page") == null) {
            return;
        }
        startActivity(new Intent(this, (Class<?>) ActivityGeneral.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(0, 0, 0, insets.bottom);
        findViewById(R.id.layout_content).setPadding(0, 0, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (ApplicationPeriodTrackerLite.isLite() && DFPAdViewHelper.getSharedInstance().performDestroyAdView(this.adView)) {
            this.adView = null;
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        String str;
        super.onResume();
        applySkin();
        View viewFindViewById = findViewById(R.id.trying_to_conceive);
        View viewFindViewById2 = findViewById(R.id.include_separator_ttc);
        if (ApplicationPeriodTrackerLite.isLite() || (ApplicationPeriodTrackerLite.isDeluxe() && CommonUtils.isLanguageEnglish())) {
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        }
        if (CommonUtils.shouldShowDataShare()) {
            findViewById(R.id.layout_data_share).setVisibility(0);
        } else {
            findViewById(R.id.layout_data_share).setVisibility(8);
        }
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
            DFPAdViewHelper.getSharedInstance().resumeAdView(this.adView);
        }
        if (CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.layout_settings_lemonade).setVisibility(0);
        } else {
            findViewById(R.id.layout_settings_lemonade).setVisibility(8);
        }
        TextView textView = (TextView) findViewById(R.id.textview_account);
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        if (emailForBackup.length() > 0) {
            textView.setText(emailForBackup);
            str = String.format(Locale.getDefault(), "%s, %s", getString(R.string.activity_backup_account), getString(R.string.backup_and_restore));
        } else {
            textView.setText(R.string.activity_backup_account);
            str = String.format(Locale.getDefault(), "%s", getString(R.string.backup_and_restore));
        }
        ((TextView) findViewById(R.id.textview_account_subtitle)).setText(str);
        processPatronRowAppearance();
        processTTCModeView();
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        }
        updateValues();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            DFPAdViewHelper.getSharedInstance().pauseAdView(this.adView);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            WebServiceManager.cancelAllServerRequests(this.requestsMap);
            if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
            }
        }
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1029) {
            if (i2 == -1) {
                UserAccountEngine.updatePatronInfo();
            }
        } else if (i == 3000) {
            if (i2 == 3000) {
                finish();
            }
        } else if (i == 10001 && i2 != 0) {
            finish();
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

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    public void onRestart() {
        super.onRestart();
        if (ApplicationPeriodTrackerLite.isLite()) {
            processAccountImageAfterRestart();
        }
    }

    public void onClickAccount(View view) {
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (UserAccountEngine.getEmailForBackup().length() == 0 || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            startActivity(new Intent(this, (Class<?>) ActivityGeneralSignup.class));
        } else if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountWait.class));
        } else {
            loadBackupPage();
        }
    }

    public void securityClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivitySecurity.class));
    }

    public void onClickGeneral(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityGeneral.class));
    }

    public void onClickReport(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityReports.class));
    }

    public void onClickDataShare(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityDataShareSettings.class), CommonUtils.FINISH_ACTIVITY_CODE);
    }

    public void onClickPregnancy(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPregnancyMode.class));
    }

    public void supportClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivitySupport.class));
    }

    public void notificationsClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityNotifications.class));
    }

    public void otherAppsClick(View view) {
        Intent intent = new Intent(this, (Class<?>) BlogActivity.class);
        intent.putExtra("blog_url", "http://unbouncepages.com/otherappsbygpa/");
        startActivity(intent);
    }

    public void onClickTTC(View view) {
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (PatronSubscriptionEngine.isPatronSubscriber() || CommonUtils.isLanguageEnglish()) {
                startActivityForResult(new Intent(this, (Class<?>) ActivitySettingsTTC.class), CommonUtils.FINISH_ACTIVITY_CODE);
                return;
            } else {
                loadJoinPatronPage();
                return;
            }
        }
        if (CommonUtils.isLanguageEnglish()) {
            startActivityForResult(new Intent(this, (Class<?>) ActivitySettingsTTC.class), CommonUtils.FINISH_ACTIVITY_CODE);
        }
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_settings_titlebar);
        setBackgroundById(R.id.button_settings_home);
    }

    private void updateValues() {
        TextView textView = (TextView) findViewById(R.id.textview_pregnancy_value);
        textView.setVisibility(4);
        if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
            textView.setText(getString(PregnancyModeManager.isPregnancyMode() ? R.string.on_text : R.string.off_text));
            textView.setVisibility(0);
        }
        ((TextView) findViewById(R.id.textview_security_value)).setText(getString(ApplicationPeriodTrackerLite.isPasswordProtected() ? R.string.on_text : R.string.off_text));
        ((TextView) findViewById(R.id.textview_notifications_value)).setText(getString(NotificationsUtils.hasSavedAlerts() ? R.string.on_text : R.string.off_text));
        TextView textView2 = (TextView) findViewById(R.id.textview_ttc_value);
        DisplayLogger.instance().debugLog(true, "ActivitySettings", "updateValues:ttc status->" + TTCManager.isTTCModeEnabled());
        textView2.setText(getString(TTCManager.isTTCModeEnabled() ? R.string.on_text : R.string.off_text));
        updateAccountBadgeIconVisibility();
    }

    private void loadBackupPage() {
        startActivityForResult(new Intent(this, (Class<?>) ActivityBackup.class), 3000);
    }

    public void appearanceClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivitySelectSkin.class));
    }

    public void onClickPatron(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            Intent intent = new Intent(this, (Class<?>) PatronPerksMemberPageActivity.class);
            intent.putExtra("patron_url", PatronSubscriptionEngine.getPatronMemberURL());
            intent.putExtra("from_settings", true);
            startActivityForResult(intent, 1029);
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent2.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
        intent2.putExtra("from_settings", true);
        startActivity(intent2);
    }

    public void connectedHealthClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityLifestyleOtherSources.class);
        intent.putExtra("information_type", "All");
        startActivityForResult(intent, 100);
    }

    public void adsPersonalizationClick(View view) {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            showCustomConsentForm();
        }
    }

    public void socialClick(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            resetAccountPhotoBitmapValues();
            Intent intent = new Intent(this, (Class<?>) TurboLinksSocialActivity.class);
            intent.putExtra("from_notification", false);
            startActivity(intent);
            return;
        }
        loadSocialStats();
    }

    public void dataPrivacyClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityYourDataPrivacySettings.class));
    }

    public void lemonadeBlogClick(View view) {
        Intent intent = new Intent(this, (Class<?>) BlogActivity.class);
        intent.putExtra("blog_url", Constants.bt_default_link);
        startActivity(intent);
    }

    private void processAccountImageAfterRestart() {
        String emailForBackup;
        if (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
                emailForBackup = UserAccountEngine.getEmailForBackup();
            } else {
                emailForBackup = "";
            }
            displayLogs("onRestart current->" + emailForBackup);
            displayLogs("onRestart saved->" + this.savedUserEmail);
            if (!emailForBackup.equalsIgnoreCase(this.savedUserEmail)) {
                this.savedUserEmail = emailForBackup;
                this.hasAccountImage = false;
            }
            updateAccountImage();
        }
    }

    private void loadSocialStats() {
        Intent intent = new Intent(this, (Class<?>) SocialStatsActivity.class);
        intent.putExtra("request_url", CommonUtils.getWebSocialUrlHost() + "/ptsocial_stats.php");
        startActivity(intent);
    }

    private void showShouldSignIn() {
        displayLogs("showShouldSignIn");
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.login_to_proceed));
        builder.setNeutralButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setNegativeButton(getString(R.string.login_to_existing), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivitySettings.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivitySettings.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", false);
                ActivitySettings.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.setPositiveButton(getString(R.string.create_new_account), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivitySettings.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivitySettings.this, (Class<?>) ActivityNewAccount.class);
                intent.putExtra("loaded_from_settings", true);
                ActivitySettings.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatronPage() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ads"));
        startActivity(intent);
    }

    private void processPatronRowAppearance() {
        TextView textView = (TextView) findViewById(R.id.textview_patron);
        TextView textView2 = (TextView) findViewById(R.id.textview_patron_description);
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            textView.setText(R.string.your_patron_perks);
            textView2.setText(R.string.settings_patron_description);
        } else {
            textView.setText(R.string.settings_patron_title_text);
            textView2.setText(R.string.settings_join_patron_description);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
        }
        processPatronRowAppearance();
    }

    private void processTTCModeView() {
        if (PatronSubscriptionEngine.isPatronSubscriber() || CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.imageView_lock_ttc).setVisibility(8);
        } else {
            findViewById(R.id.imageView_lock_ttc).setVisibility(0);
        }
    }

    private void processAdView() {
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.advertisement_layout);
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            linearLayout.setVisibility(8);
            if (this.adView != null) {
                linearLayout.removeAllViews();
                this.adView.destroy();
                this.adView = null;
                return;
            }
            return;
        }
        if (this.adView == null) {
            AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(false));
            this.adView = adManagerAdViewGenerateAdView;
            adManagerAdViewGenerateAdView.setLayoutParams(linearLayout.getLayoutParams());
            this.adView.setAdListener(new AdListener(this) { // from class: com.period.tracker.activity.ActivitySettings.5
                final /* synthetic */ ActivitySettings this$0;

                {
                    this.this$0 = this;
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdLoaded() {
                    linearLayout.setVisibility(0);
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdFailedToLoad(LoadAdError loadAdError) {
                    linearLayout.setVisibility(8);
                }
            });
            linearLayout.addView(this.adView);
            linearLayout.addView(PatronSubscriptionEngine.getRemoveAdsView(this, this.clickHandler));
            AdManagerAdRequest adRequest = ApplicationPeriodTrackerLite.getAdRequest();
            if (adRequest != null) {
                this.adView.loadAd(adRequest);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAccountBadgeIconVisibility() {
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        UserAccountEngine.User_Status user_Status = UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE;
        BadgeView badgeView = this.activateAccountBadgeView;
        if (status == user_Status) {
            badgeView.setVisibility(8);
        } else {
            badgeView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAccountImage() {
        if (this.hasAccountImage) {
            return;
        }
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (userProfile != null) {
            if (userProfile.getPhotoBitmap() != null) {
                setAccountImageBitmap(userProfile.getPhotoBitmap());
                return;
            } else {
                getAccountImage(userProfile.getPhotoURLString());
                return;
            }
        }
        setAccountImageBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.settings_account));
    }

    private void getAccountImage(String str) {
        WebServiceManager.addServerRequest(this.requestsMap, "downloadBitmap", WebServiceManager.getBackup(str, this.requestHandler, "downloadBitmap"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccountImageBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(getResources(), bitmap);
            roundedBitmapDrawableCreate.setCornerRadius(CommonUtils.convertToPixels(50));
            roundedBitmapDrawableCreate.setAntiAlias(true);
            ImageView imageView = (ImageView) findViewById(R.id.imageview_account_lite);
            if (imageView != null) {
                imageView.setImageDrawable(roundedBitmapDrawableCreate);
            }
            this.hasAccountImage = true;
        }
    }

    private void resetAccountPhotoBitmapValues() {
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (userProfile != null) {
            userProfile.setPhotoBitmap(null);
        }
        this.hasAccountImage = false;
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivitySettings> parentReference;

        public ClickHandler(ActivitySettings activitySettings) {
            this.parentReference = new WeakReference<>(activitySettings);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivitySettings activitySettings = this.parentReference.get();
            if (activitySettings != null) {
                activitySettings.loadJoinPatronPage();
            }
        }
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivitySettings> parentReference;

        public RequestHandler(ActivitySettings activitySettings) {
            this.parentReference = new WeakReference<>(activitySettings);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivitySettings activitySettings;
            Bitmap bitmap;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED || (activitySettings = this.parentReference.get()) == null) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue == 200 && strValueOf.equalsIgnoreCase("downloadBitmap") && (bitmap = (Bitmap) map.get("bitmap_downloaded")) != null) {
                UserProfile userProfile = UserAccountEngine.userInfo;
                if (userProfile != null && userProfile.getPhotoBitmap() == null) {
                    userProfile.setPhotoBitmap(bitmap);
                }
                activitySettings.setAccountImageBitmap(bitmap);
            }
            WebServiceManager.removeServerRequest(activitySettings.requestsMap, strValueOf, false);
        }
    }
}
