package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.WindowCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.ads.consent.ConsentInfoUpdateListener;
import com.google.ads.consent.ConsentInformation;
import com.google.ads.consent.ConsentStatus;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.lifestyle.ActivityLifestyleOtherSources;
import com.period.tracker.lifestyle.FitbitWebServiceEngine;
import com.period.tracker.partner.ActivityPartnerCreatePassword;
import com.period.tracker.partner.ActivityPartnerLogin;
import com.period.tracker.partner.PartnerWebServiceManager;
import com.period.tracker.social.activity.TurboLinksActivity;
import com.period.tracker.social.activity.TurboLinksSocialActivity;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.Constants;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.RemoteNotificationUtil;
import com.period.tracker.utils.WebServiceManager;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SuperActivity extends AppCompatActivity {
    private NetworkRequest acceptNetworRequest;
    private BroadcastReceiver companionAlertNotificationReceiver;
    private View companionConsentView;
    private BroadcastReceiver companionPendingNotificationReceiver;
    private AlertDialog currentDialogShowing;
    private NetworkRequest declineNetworRequest;
    private BroadcastReceiver fitbitRefreshTokenErrorNotificationReceiver;
    private boolean hasRegisteredPendingReceiver;
    private BroadcastReceiver nonEnglishErrorNotificationReceiver;
    private BroadcastReceiver partnerServiceUpdateNotificationReceiver;
    private NetworkRequest pingNetworRequest;
    protected boolean showLogs;
    protected String skinName;
    private final BroadcastReceiver showShouldIgnoreMoreCycleAlertReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** SuperActivity", "showShouldIgnoreMoreCycleAlertReceiver");
            SuperActivity.this.showShouldIgnoreMoreCycleDialog();
        }
    };
    final RequestHandler commonRequestHandler = new RequestHandler(this);

    protected abstract void applySkin();

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT > 29) {
            EdgeToEdge.enable(this);
        }
        super.onCreate(bundle);
        Window window = getWindow();
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightStatusBars(false);
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightNavigationBars(true);
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
        this.companionConsentView = getLayoutInflater().inflate(R.layout.layout_companion_consent, (ViewGroup) null);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.showLogs = true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        ApplicationPeriodTrackerLite.increaseOpenActivities();
        long jCurrentTimeMillis = System.currentTimeMillis() - ApplicationPeriodTrackerLite.getAppPaused();
        if (ApplicationPeriodTrackerLite.isPasswordProtected() && jCurrentTimeMillis > 2000) {
            Intent intent = new Intent(this, (Class<?>) ActivitySetPasscode.class);
            intent.setFlags(536870912);
            intent.putExtra(ActivitySetPasscode.TAG_STATE, 4);
            startActivity(intent);
        }
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            if (ApplicationPeriodTrackerLite.getAdsNeedsToGetConsent() && ApplicationPeriodTrackerLite.getAppTopMostActivity() == this && !(this instanceof ActivityGetStarted) && !(this instanceof ActivitySetPasscode) && !(this instanceof AdsConsentFormActivity) && !(this instanceof ActivityFirstLaunchSignup)) {
                processAdsConsent();
            }
            ApplicationPeriodTrackerLite.setAppTopMostActivity(this);
        }
        DisplayLogger.instance().debugLog(false, "SuperActivity", "onStart system language->" + Locale.getDefault().getLanguage());
        if (Locale.getDefault().getLanguage().equalsIgnoreCase(ApplicationPeriodTrackerLite.getLocale())) {
            return;
        }
        ApplicationPeriodTrackerLite.saveLocale(Locale.getDefault().getLanguage());
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if ((((ApplicationPeriodTrackerLite.isDeluxe() || PatronSubscriptionEngine.isPatronSubscriber()) && NotificationsUtils.isSocialNotificationTapped()) || ((ApplicationPeriodTrackerLite.isLite() && RemoteNotificationUtil.getInstance().isIsHealthNotificationTapped()) || (ApplicationPeriodTrackerLite.isLite() && RemoteNotificationUtil.getInstance().isHealthCommunityNotificationTapped()))) && getClass() != ActivityHome.class && getClass() != ActivitySetPasscode.class && getClass() != TurboLinksActivity.class && getClass() != TurboLinksSocialActivity.class) {
            displayLogs("isSocialHealthNotificationTapped-> true");
            finish();
        }
        if (ApplicationPeriodTrackerLite.isLocaleLockedToEN()) {
            Configuration configuration = getBaseContext().getResources().getConfiguration();
            ApplicationPeriodTrackerLite.saveLocale(Locale.getDefault().getLanguage());
            Locale locale = new Locale("en");
            Locale.setDefault(locale);
            configuration.locale = locale;
            getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        } else {
            Configuration configuration2 = getBaseContext().getResources().getConfiguration();
            Locale locale2 = new Locale(ApplicationPeriodTrackerLite.getLocale());
            Locale.setDefault(locale2);
            configuration2.locale = locale2;
            getBaseContext().getResources().updateConfiguration(configuration2, getBaseContext().getResources().getDisplayMetrics());
        }
        LocalBroadcastManager.getInstance(this).registerReceiver(getPartnerServiceUpdateNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.PARTNER_NOTIFICATION_SERVICE_UPDATE));
        LocalBroadcastManager.getInstance(this).registerReceiver(getNonEnglishErrorNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NON_ENGLISH_LOGIN_ERROR_NOTIFICATION));
        LocalBroadcastManager.getInstance(this).registerReceiver(getCompanionPendingNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_NOTIFICATION_PENDING));
        if (FitbitWebServiceEngine.getInstance().isShouldListenToRefreshErrorNotification() && !(this instanceof ActivityLifestyleOtherSources)) {
            LocalBroadcastManager.getInstance(this).registerReceiver(getFitbitRefreshTokenErrorNotificationReceiver(), new IntentFilter(FitbitWebServiceEngine.REFRESH_TOKEN_ERROR_NOTIFICATION));
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.showShouldIgnoreMoreCycleAlertReceiver, new IntentFilter(Constants.BROADCAST_SHOULD_IGNORE_MORE_CYCLE_ALERT));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        ApplicationPeriodTrackerLite.setAppPaused(System.currentTimeMillis());
        LocalBroadcastManager.getInstance(this).unregisterReceiver(getPartnerServiceUpdateNotificationReceiver());
        LocalBroadcastManager.getInstance(this).unregisterReceiver(getNonEnglishErrorNotificationReceiver());
        this.partnerServiceUpdateNotificationReceiver = null;
        this.nonEnglishErrorNotificationReceiver = null;
        LocalBroadcastManager.getInstance(this).unregisterReceiver(getCompanionPendingNotificationReceiver());
        this.companionPendingNotificationReceiver = null;
        NetworkRequest networkRequest = this.acceptNetworRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.acceptNetworRequest = null;
        }
        NetworkRequest networkRequest2 = this.declineNetworRequest;
        if (networkRequest2 != null) {
            networkRequest2.cancel(true);
            this.declineNetworRequest = null;
        }
        NetworkRequest networkRequest3 = this.pingNetworRequest;
        if (networkRequest3 != null) {
            networkRequest3.cancel(true);
            this.pingNetworRequest = null;
        }
        AlertDialog alertDialog = this.currentDialogShowing;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.currentDialogShowing.dismiss();
            this.currentDialogShowing = null;
        }
        if (this.fitbitRefreshTokenErrorNotificationReceiver != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.fitbitRefreshTokenErrorNotificationReceiver);
            this.fitbitRefreshTokenErrorNotificationReceiver = null;
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.showShouldIgnoreMoreCycleAlertReceiver);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        ApplicationPeriodTrackerLite.decreaseOpenActivities();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unbindDrawables(findViewById(R.id.root));
        System.gc();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 1039 || iArr.length <= 0) {
            return;
        }
        int i2 = iArr[0];
    }

    protected void unbindDrawables(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i < viewGroup.getChildCount()) {
                unbindDrawables(viewGroup.getChildAt(i));
                i++;
            } else {
                try {
                    ((ViewGroup) view).removeAllViews();
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
        }
    }

    protected void setBackgroundById(int i) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setBackgroundResource(getResources().getIdentifier(this.skinName + viewFindViewById.getTag(), "drawable", getPackageName()));
    }

    protected AlertDialog getDialogNeutral(String str, String str2, String str3, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setNeutralButton(str3, onClickListener);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AlertDialog getDialogPositiveNegative(String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.setPositiveButton(str3, onClickListener);
        builder.setNegativeButton(str4, onClickListener2);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showShouldIgnoreMoreCycleDialog() {
        AlertDialog dialogPositiveNegative = getDialogPositiveNegative("", getString(R.string.ignore_cycle_longer_than_alert_text, new Object[]{Integer.valueOf(DbInfo.getIgnoreMoreCycleDays())}), getString(R.string.change_ignore_cycle_setting_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(SuperActivity.this, (Class<?>) ActivitySettingsNumbers.class);
                intent.putExtra(Exercise.TYPE_KEY, 1);
                SuperActivity.this.startActivity(intent);
            }
        }, getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
            }
        });
        this.currentDialogShowing = dialogPositiveNegative;
        dialogPositiveNegative.setCancelable(false);
        dialogPositiveNegative.show();
    }

    protected void processNotificationPermission() {
        if (NotificationsUtils.shouldCheckForNotificationPermission()) {
            NotificationsUtils.processNotificationPermission(this, getString(R.string.post_notification_rationale_text));
        }
    }

    protected void jumpToGetStarted() {
        Intent intent = new Intent(this, (Class<?>) ActivityGetStarted.class);
        intent.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        startActivity(intent);
        finish();
    }

    private void showCompanionDisabledAlert(String str) {
        DialogInterface.OnClickListener onClickListener;
        DialogInterface.OnClickListener onClickListener2;
        String str2;
        if (str.equalsIgnoreCase("already_deleted")) {
            str2 = ApplicationPeriodTrackerLite.getCompanionPartnerName() + "(" + ApplicationPeriodTrackerLite.getCompanionPartnerEmail() + ")" + getString(R.string.companion_disabled_sharing_alert_text);
            onClickListener2 = new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    UserAccountEngine.processLogoutResponse();
                    dialogInterface.dismiss();
                }
            };
        } else {
            String str3 = ApplicationPeriodTrackerLite.getCompanionPartnerName() + "(" + ApplicationPeriodTrackerLite.getCompanionPartnerEmail() + ")" + getString(R.string.companion_disabled_sharing_alert_with_backup);
            if (str.equalsIgnoreCase("disabled_with_backup")) {
                onClickListener = new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.5
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        PartnerWebServiceEngine.getInstance().restoreBackupForCompanion();
                        dialogInterface.dismiss();
                    }
                };
            } else {
                onClickListener = new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.6
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        PartnerWebServiceEngine.getInstance().deleteAccount();
                        dialogInterface.dismiss();
                    }
                };
            }
            onClickListener2 = onClickListener;
            str2 = str3;
        }
        AlertDialog dialogNeutral = getDialogNeutral("", str2, getString(R.string.button_ok), onClickListener2);
        dialogNeutral.setCancelable(false);
        dialogNeutral.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCompanionNonEnglishErrorAlert() {
        DisplayLogger.instance().debugLog(true, "SuperActivity", "shoCompanionNonEnglishErrorAlert");
        AlertDialog dialogNeutral = getDialogNeutral(getString(R.string.login_error), getString(R.string.companion_login_non_english_error), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.7
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                DisplayLogger.instance().debugLog(true, "SuperActivity", "jumping to home");
                if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                    PartnerWebServiceEngine.getInstance().logoutCompanion();
                } else {
                    UserAccountEngine.logoutFromAccount();
                }
            }
        });
        dialogNeutral.setCancelable(false);
        dialogNeutral.show();
    }

    protected void showCompanionErrorAlert(String str, String str2) {
        AlertDialog dialogNeutral = getDialogNeutral(str, str2, getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.8
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        dialogNeutral.setCancelable(false);
        dialogNeutral.show();
    }

    protected void showCompanionServiceUpdateAlert(final boolean z) {
        AlertDialog dialogNeutral = getDialogNeutral("", PartnerWebServiceEngine.getInstance().getServiceDescription("message"), getString(R.string.button_ok), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.SuperActivity.9
            final /* synthetic */ SuperActivity this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                if (z) {
                    this.this$0.finish();
                }
            }
        });
        dialogNeutral.setCancelable(false);
        dialogNeutral.show();
    }

    protected void showBackupRestoreCompanionSuccessfulAlert(boolean z) {
        (z ? getDialogNeutral("", getString(R.string.backup_companion_data_successful), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.10
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }) : getDialogNeutral("", getString(R.string.companion_disabled_sharing_alert_after_restore, new Object[]{ApplicationPeriodTrackerLite.getCompanionPartnerEmail()}), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.11
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                PartnerWebServiceEngine.getInstance().deleteAccount();
                dialogInterface.dismiss();
            }
        })).show();
    }

    protected void showPasswordOrAcceptDecline() {
        DisplayLogger.instance().debugLog(true, "**** SuperActivity", "showPasswordOrAcceptDecline()");
        if (UserAccountEngine.userInfo.getCompanionRequirePasswordChange()) {
            setResult(-1);
            startActivity(new Intent(this, (Class<?>) ActivityPartnerCreatePassword.class));
        } else {
            showAcceptDeclineAlert();
        }
    }

    protected void showAcceptDeclineAlert() {
        DisplayLogger.instance().debugLog(true, "**** SuperActivity", "showAcceptDeclineAlert");
        showCompanionConsent();
    }

    private void showCompanionConsent() {
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.root);
        if (viewGroup != null) {
            this.companionConsentView.findViewById(R.id.button_companion_accept).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.SuperActivity.12
                final /* synthetic */ SuperActivity this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    viewGroup.removeView(this.this$0.companionConsentView);
                    SuperActivity superActivity = this.this$0;
                    superActivity.acceptNetworRequest = PartnerWebServiceManager.acceptInvitation(superActivity.commonRequestHandler);
                }
            });
            this.companionConsentView.findViewById(R.id.button_companion_decline).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.SuperActivity.13
                final /* synthetic */ SuperActivity this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    viewGroup.removeView(this.this$0.companionConsentView);
                    this.this$0.showDeclineAlert();
                }
            });
            if (viewGroup.indexOfChild(this.companionConsentView) != -1) {
                viewGroup.removeView(this.companionConsentView);
            }
            viewGroup.addView(this.companionConsentView);
        }
    }

    private void showAcceptDeclineDialog() {
        AlertDialog dialogPositiveNegative = getDialogPositiveNegative("", getString(R.string.partner_approve_invite_msg), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.14
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                SuperActivity superActivity = SuperActivity.this;
                superActivity.acceptNetworRequest = PartnerWebServiceManager.acceptInvitation(superActivity.commonRequestHandler);
            }
        }, getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.15
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                SuperActivity.this.showDeclineAlert();
            }
        });
        this.currentDialogShowing = dialogPositiveNegative;
        dialogPositiveNegative.setCancelable(false);
        dialogPositiveNegative.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDeclineAlert() {
        DisplayLogger.instance().debugLog(true, "**** SuperActivity", "showDeclineAlert");
        AlertDialog dialogPositiveNegative = getDialogPositiveNegative("", getString(R.string.partner_decline_invite_msg), getString(R.string.no_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.16
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                UserAccountEngine.logoutFromAccount();
                SuperActivity.this.jumpToPartnerLogin();
            }
        }, getString(R.string.yes_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.SuperActivity.17
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                SuperActivity superActivity = SuperActivity.this;
                superActivity.declineNetworRequest = PartnerWebServiceManager.declineInvitation(superActivity.commonRequestHandler);
            }
        });
        this.currentDialogShowing = dialogPositiveNegative;
        dialogPositiveNegative.setCancelable(true);
        dialogPositiveNegative.show();
    }

    private static class RequestHandler extends Handler {
        WeakReference<SuperActivity> parentReference;

        public RequestHandler(SuperActivity superActivity) {
            this.parentReference = new WeakReference<>(superActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            SuperActivity superActivity;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED || (superActivity = this.parentReference.get()) == null) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                if (map.get("input_stream") != null) {
                    superActivity.processErrorResponse(map.get("input_stream").toString(), strValueOf);
                    return;
                } else {
                    superActivity.processErrorResponse(null, strValueOf);
                    return;
                }
            }
            superActivity.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("acceptInvitation")) {
            this.acceptNetworRequest = null;
            String string = getString(R.string.activity_backup_custom_dialog_there_was);
            String string2 = getString(R.string.error);
            try {
                string2 = string2 + "(" + new JSONObject(str).getJSONObject(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR).getInt("code") + ")";
            } catch (JSONException e) {
                e.printStackTrace();
            }
            showFailureAlertWithTitleAndMessage(string2, string);
            return;
        }
        if (str2.equalsIgnoreCase("declineInvitation")) {
            this.declineNetworRequest = null;
            String string3 = getString(R.string.activity_backup_custom_dialog_there_was);
            String string4 = getString(R.string.error);
            try {
                string4 = string4 + "(" + new JSONObject(str).getJSONObject(com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR).getInt("code") + ")";
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            showFailureAlertWithTitleAndMessage(string4, string3);
            return;
        }
        this.pingNetworRequest = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("acceptInvitation")) {
            this.acceptNetworRequest = null;
            try {
                PartnerWebServiceEngine.getInstance().hasAcceptedInvitationFromPartner(str);
                if (this instanceof ActivityHome) {
                    return;
                }
                jumpToHome();
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                processErrorResponse(null, str2);
                return;
            }
        }
        if (str2.equalsIgnoreCase("declineInvitation")) {
            this.declineNetworRequest = null;
            PartnerWebServiceEngine.getInstance().hasDeclinedInvitationFromPartner();
            if (!(this instanceof ActivityHome)) {
                jumpToHome();
            }
            DisplayLogger.instance().debugLog(true, "SuperActivity", "declineInvitation");
            return;
        }
        if (str2.equalsIgnoreCase("pingServerIfReachable")) {
            this.pingNetworRequest = null;
            proceedWithShowingConsentForm();
        }
    }

    protected void showFailureAlertWithTitleAndMessage(String str, String str2) {
        getDialogNeutral(str, str2, getString(R.string.button_ok), null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jumpToPartnerLogin() {
        if (this instanceof ActivityHome) {
            startActivity(new Intent(this, (Class<?>) ActivityPartnerLogin.class));
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ActivityPartnerLogin.class);
        intent.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        startActivity(intent);
        finish();
    }

    protected void jumpToHome() {
        Intent intent = new Intent(this, (Class<?>) ActivityHome.class);
        intent.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        startActivity(intent);
        finish();
    }

    protected void processErrorCompanionDownload(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String string = extras.getString("alert_name");
            if (string.equalsIgnoreCase(PartnerWebServiceEngine.COMPANION_ALERT_DISABLED_ACCOUNT)) {
                showCompanionDisabledAlert(extras.getString("alert_type"));
                return;
            }
            if (string.equalsIgnoreCase(PartnerWebServiceEngine.COMPANION_ALERT_ERROR)) {
                String string2 = extras.getString("error_title");
                String string3 = extras.getString("error_message");
                if (string2 == null || string2.length() == 0) {
                    string2 = getString(R.string.error);
                }
                showCompanionErrorAlert(string2, string3);
                return;
            }
            if (string.equalsIgnoreCase(PartnerWebServiceEngine.COMPANION_ALERT_ONE_TIME_BACKUP_RESTORE_SUCCESSFUL)) {
                showBackupRestoreCompanionSuccessfulAlert(extras.getBoolean("is_backup"));
            }
        }
    }

    protected BroadcastReceiver getPartnerServiceUpdateNotificationReceiver() {
        if (this.partnerServiceUpdateNotificationReceiver == null) {
            this.partnerServiceUpdateNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.18
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    SuperActivity.this.showCompanionServiceUpdateAlert(false);
                }
            };
        }
        return this.partnerServiceUpdateNotificationReceiver;
    }

    protected BroadcastReceiver getCompanionPendingNotificationReceiver() {
        if (this.companionPendingNotificationReceiver == null) {
            this.companionPendingNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.19
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    DisplayLogger.instance().debugLog(true, "**** SuperActivity", "companionPendingNotificationReceiver");
                    SuperActivity.this.showPasswordOrAcceptDecline();
                }
            };
        }
        return this.companionPendingNotificationReceiver;
    }

    protected BroadcastReceiver getNonEnglishErrorNotificationReceiver() {
        if (this.nonEnglishErrorNotificationReceiver == null) {
            this.nonEnglishErrorNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.20
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    DisplayLogger.instance().debugLog(true, "**** SuperActivity", "nonEnglishErrorNotificationReceiver");
                    SuperActivity.this.showCompanionNonEnglishErrorAlert();
                }
            };
        }
        return this.nonEnglishErrorNotificationReceiver;
    }

    protected BroadcastReceiver getCompanionAlertNotificationReceiver() {
        if (this.companionAlertNotificationReceiver == null) {
            this.companionAlertNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.21
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    DisplayLogger.instance().debugLog(true, "**** SuperActivity", "companionAlertNotificationReceiver");
                    SuperActivity.this.processErrorCompanionDownload(intent);
                }
            };
        }
        return this.companionAlertNotificationReceiver;
    }

    protected BroadcastReceiver getFitbitRefreshTokenErrorNotificationReceiver() {
        if (this.fitbitRefreshTokenErrorNotificationReceiver == null) {
            this.fitbitRefreshTokenErrorNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.SuperActivity.22
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    FitbitWebServiceEngine.getInstance().setShouldListenToRefreshErrorNotification(false);
                    Intent intent2 = new Intent(SuperActivity.this, (Class<?>) ActivityLifestyleOtherSources.class);
                    intent2.putExtra("triggered_refresh_token_failed", true);
                    SuperActivity.this.startActivity(intent2);
                }
            };
        }
        return this.fitbitRefreshTokenErrorNotificationReceiver;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void displayLogs(String str) {
        CommonUtils.displayLogs(this.showLogs, "**** " + getClass().getName(), str);
    }

    protected void processAdsConsent() {
        displayLogs("processAdsConsent");
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            return;
        }
        final ConsentInformation consentInformation = ConsentInformation.getInstance(this);
        consentInformation.requestConsentInfoUpdate(new String[]{Constants.ads_dfp_publisher_id}, new ConsentInfoUpdateListener(this) { // from class: com.period.tracker.activity.SuperActivity.23
            final /* synthetic */ SuperActivity this$0;

            @Override // com.google.ads.consent.ConsentInfoUpdateListener
            public void onFailedToUpdateConsentInfo(String str) {
            }

            {
                this.this$0 = this;
            }

            @Override // com.google.ads.consent.ConsentInfoUpdateListener
            public void onConsentInfoUpdated(ConsentStatus consentStatus) {
                this.this$0.displayLogs("onConsentInfoUpdated");
                if (consentInformation.isRequestLocationInEeaOrUnknown()) {
                    if (consentStatus == ConsentStatus.PERSONALIZED) {
                        ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(false);
                        this.this$0.initializedMobileAdsForPersonalizedEEA();
                        return;
                    } else if (consentStatus == ConsentStatus.NON_PERSONALIZED) {
                        ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(false);
                        this.this$0.initializedMobileAdsForNonPersonalizedEEA();
                        return;
                    } else {
                        if (consentStatus == ConsentStatus.UNKNOWN) {
                            this.this$0.displayLogs("onConsentInfoUpdated unknown");
                            this.this$0.showCustomConsentForm();
                            return;
                        }
                        return;
                    }
                }
                ApplicationPeriodTrackerLite.setAdsNeedsToGetConsent(false);
                this.this$0.initializedMobileAds();
            }
        });
    }

    protected void showCustomConsentForm() {
        displayLogs("showCustomConsentForm");
        NetworkRequest networkRequest = this.pingNetworRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.pingNetworRequest = null;
        }
        this.pingNetworRequest = WebServiceManager.pingServerIfReachable(this.commonRequestHandler, CommonUtils.getWebSocialUrlHost(), "pingServerIfReachable");
    }

    private void proceedWithShowingConsentForm() {
        displayLogs("proceedWithShowingConsentForm");
        startActivity(new Intent(this, (Class<?>) AdsConsentFormActivity.class));
    }

    protected void initializedMobileAdsForPersonalizedEEA() {
        displayLogs("initializedMobileAdsForPersonalizedEEA");
        new Thread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initializedMobileAdsForPersonalizedEEA$0();
            }
        }).start();
    }

    /* JADX INFO: renamed from: com.period.tracker.activity.SuperActivity$24, reason: invalid class name */
    class AnonymousClass24 implements OnInitializationCompleteListener {
        AnonymousClass24() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInitializationComplete$0() {
            AdsConsentManager.updateAdsEEAConsentPersonalized(SuperActivity.this);
        }

        @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
        public void onInitializationComplete(InitializationStatus initializationStatus) {
            SuperActivity.this.runOnUiThread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$24$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onInitializationComplete$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializedMobileAdsForPersonalizedEEA$0() {
        MobileAds.initialize(this, new AnonymousClass24());
    }

    protected void initializedMobileAdsForNonPersonalizedEEA() {
        displayLogs("initializedMobileAdsForNonPersonalizedEEA");
        new Thread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initializedMobileAdsForNonPersonalizedEEA$0();
            }
        }).start();
    }

    /* JADX INFO: renamed from: com.period.tracker.activity.SuperActivity$25, reason: invalid class name */
    class AnonymousClass25 implements OnInitializationCompleteListener {
        AnonymousClass25() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInitializationComplete$0() {
            AdsConsentManager.updateAdsEEAConsentNonPersonalized(SuperActivity.this);
        }

        @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
        public void onInitializationComplete(InitializationStatus initializationStatus) {
            SuperActivity.this.runOnUiThread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$25$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onInitializationComplete$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializedMobileAdsForNonPersonalizedEEA$0() {
        MobileAds.initialize(this, new AnonymousClass25());
    }

    protected void initializedMobileAds() {
        displayLogs("initializedMobileAds");
        new Thread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initializedMobileAds$0();
            }
        }).start();
    }

    /* JADX INFO: renamed from: com.period.tracker.activity.SuperActivity$26, reason: invalid class name */
    class AnonymousClass26 implements OnInitializationCompleteListener {
        AnonymousClass26() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInitializationComplete$0() {
            AdsConsentManager.updateAdsNotInEEA(SuperActivity.this);
        }

        @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
        public void onInitializationComplete(InitializationStatus initializationStatus) {
            SuperActivity.this.runOnUiThread(new Runnable() { // from class: com.period.tracker.activity.SuperActivity$26$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onInitializationComplete$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializedMobileAds$0() {
        MobileAds.initialize(this, new AnonymousClass26());
    }
}
