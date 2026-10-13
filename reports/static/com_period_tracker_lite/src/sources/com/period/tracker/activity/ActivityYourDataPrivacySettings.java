package com.period.tracker.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.ads.consent.ConsentInformation;
import com.google.ads.consent.ConsentStatus;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityYourDataPrivacySettings extends SuperActivity {
    private SwitchCompat adPersonalizationSwitch;
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityYourDataPrivacySettings.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityYourDataPrivacySettings.this.updateUIForPatronSubscription();
        }
    };
    private final CompoundButton.OnCheckedChangeListener checkedChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings$$ExternalSyntheticLambda1
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            this.f$0.lambda$new$0(compoundButton, z);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(CompoundButton compoundButton, boolean z) {
        if (z) {
            proceedWithShowingConsentForm();
        } else {
            AdsConsentManager.saveConsentNonPersonalized(this);
            initializedMobileAdsForNonPersonalizedEEA();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_yourdataprivacy);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_yourdataprivacy_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityYourDataPrivacySettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings$$ExternalSyntheticLambda3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityYourDataPrivacySettings.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.adPersonalizationSwitch = (SwitchCompat) findViewById(R.id.switch_ad_personalization);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(-1);
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_yourdataprivacy_titlebar);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateAdPersonalizationSwitch();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdPersonalizationRowAppearance();
        }
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
        }
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
        }
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    public void privacyPolicyClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", getString(R.string.privacy_policy_url));
        startActivity(intent);
    }

    public void deleteClick(View view) {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountDeleteOrLogOut.class));
        } else {
            getDialogNeutral("", getString(R.string.must_be_signed_in_text), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityYourDataPrivacySettings$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            }).show();
        }
    }

    public void exportClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityReports.class));
    }

    public void homeClick(View view) {
        finish();
    }

    private void proceedWithShowingConsentForm() {
        displayLogs("proceedWithShowingConsentForm");
        startActivity(new Intent(this, (Class<?>) AdsConsentFormActivity.class));
    }

    private void updateAdPersonalizationSwitch() {
        this.adPersonalizationSwitch.setOnCheckedChangeListener(null);
        this.adPersonalizationSwitch.setChecked(ConsentInformation.getInstance(this).getConsentStatus() == ConsentStatus.PERSONALIZED);
        this.adPersonalizationSwitch.setOnCheckedChangeListener(this.checkedChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdPersonalizationRowAppearance();
        }
    }

    private void processAdPersonalizationRowAppearance() {
        shouldShowPersonalizationRow(!PatronSubscriptionEngine.isPatronSubscriber() && ConsentInformation.getInstance(this).isRequestLocationInEeaOrUnknown());
    }

    private void shouldShowPersonalizationRow(boolean z) {
        if (z) {
            findViewById(R.id.layout_ad_shared).setVisibility(0);
            findViewById(R.id.include_ad_shared_line).setVisibility(0);
            findViewById(R.id.layout_ad_personalization).setVisibility(0);
            findViewById(R.id.include_ad_personalization_line).setVisibility(0);
            return;
        }
        findViewById(R.id.layout_ad_shared).setVisibility(8);
        findViewById(R.id.include_ad_shared_line).setVisibility(8);
        findViewById(R.id.layout_ad_personalization).setVisibility(8);
        findViewById(R.id.include_ad_personalization_line).setVisibility(8);
    }
}
