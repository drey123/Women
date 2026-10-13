package com.period.tracker.ttc.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityLogIn;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.TTCInfo;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.TTCNotificationManager;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySettingsTTC extends SuperActivity {
    private boolean isTTCEnabled;
    private View loadingView;
    private boolean oldTTCStatusValue;
    private Switch ttcModeSwitch;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySettingsTTC.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.include_loading_ttc_setting);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.performClick();
                return true;
            }
        });
        this.loadingView.setVisibility(8);
        this.oldTTCStatusValue = TTCManager.isTTCModeEnabled();
        this.isTTCEnabled = TTCManager.isTTCModeEnabled();
        Switch r3 = (Switch) findViewById(R.id.switch_ttc_mode);
        this.ttcModeSwitch = r3;
        r3.setChecked(this.isTTCEnabled);
        this.ttcModeSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    if (PregnancyModeManager.isPregnancyMode()) {
                        ActivitySettingsTTC.this.showShouldTurnOffPregnancy();
                        return;
                    }
                    boolean zIsUserLoggedInStatus = ApplicationPeriodTrackerLite.isUserLoggedInStatus();
                    ActivitySettingsTTC activitySettingsTTC = ActivitySettingsTTC.this;
                    if (!zIsUserLoggedInStatus) {
                        activitySettingsTTC.showShouldSignedIn();
                        ActivitySettingsTTC.this.ttcModeSwitch.setChecked(false);
                        return;
                    }
                    activitySettingsTTC.isTTCEnabled = true;
                    if (!TTCInfo.getInstance().hasEnabledTTC() && CommonUtils.isLanguageEnglish()) {
                        ActivitySettingsTTC.this.showShould7PartMessage();
                    }
                    ActivitySettingsTTC.this.updateUIWithStatus();
                    return;
                }
                ActivitySettingsTTC.this.isTTCEnabled = false;
            }
        });
        if (ApplicationPeriodTrackerLite.isLite()) {
            ((TextView) findViewById(R.id.textview_ttc_predict_label)).setText(getString(R.string.advanced_cycle_prediction));
            findViewById(R.id.layout_ttc_notifications).setVisibility(0);
            findViewById(R.id.include_ttc_notifications_separator).setVisibility(0);
        } else {
            ((TextView) findViewById(R.id.textview_ttc_predict_label)).setText(getString(R.string.ttc_predict_period_luteal));
            findViewById(R.id.layout_ttc_notifications).setVisibility(8);
            findViewById(R.id.include_ttc_notifications_separator).setVisibility(8);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_titlebar);
        setBackgroundById(R.id.button_ttc_home);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateUIWithStatus();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
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
        boolean z = this.oldTTCStatusValue;
        boolean z2 = this.isTTCEnabled;
        if (z != z2) {
            if (z2) {
                TTCManager.enableTTC();
            } else {
                TTCManager.disableTTC();
            }
        }
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1) {
            setResult(-1);
            finish();
        }
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onClickLearnMoreTTC(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityTTCLearnMore.class));
    }

    public void onClickTTCMethod(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityTTCMethod.class));
    }

    public void onClickTTCNotifications(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityTTCNotifications.class));
    }

    public void onClickPredict(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityPredictPeriodWithLuteal.class);
        intent.putExtra("has_enabled_ttc", this.isTTCEnabled);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showShouldSignedIn() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.ttc_turn_on_not_signed_up_message));
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.sign_in_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivitySettingsTTC.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", true);
                ActivitySettingsTTC.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showShouldTurnOffPregnancy() {
        AlertDialog dialogNeutral = getDialogNeutral("", getString(R.string.pregnancy_ttc_mode_conflict_alert), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivitySettingsTTC.this.ttcModeSwitch.setChecked(false);
            }
        });
        dialogNeutral.setCancelable(false);
        dialogNeutral.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showShould7PartMessage() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.ttc_first_time_text));
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                TTCManager.requestTTCFirstTimeEnrollment();
                TTCManager.enableTTC();
                ActivitySettingsTTC.this.updateUIWithStatus();
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIWithStatus() {
        String enabledTTCMethodInitial = TTCManager.getEnabledTTCMethodInitial();
        printLogs("updateUIWithStatus->ttcMethods=" + enabledTTCMethodInitial);
        ((TextView) findViewById(R.id.textview_ttc_method_value)).setText(enabledTTCMethodInitial);
        ((TextView) findViewById(R.id.textview_ttc_predict_value)).setText(TTCManager.getOnOffValue(ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()));
        ((TextView) findViewById(R.id.textview_ttc_predict_value)).setTextColor(TTCManager.getValueColor(ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()));
        boolean zHasEnabledNotification = TTCNotificationManager.hasEnabledNotification();
        ((TextView) findViewById(R.id.textview_ttc_notifications_value)).setText(TTCManager.getOnOffValue(zHasEnabledNotification));
        ((TextView) findViewById(R.id.textview_ttc_notifications_value)).setTextColor(TTCManager.getValueColor(zHasEnabledNotification));
        Switch r0 = (Switch) findViewById(R.id.switch_homepage_tips);
        r0.setChecked(ApplicationPeriodTrackerLite.getTTCBubbleState());
        r0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivitySettingsTTC.6
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                TTCManager.setTTCBubbleState(z);
            }
        });
    }

    private void printLogs(String str) {
        DisplayLogger.instance().debugLog(true, "**** ActivitySettingsTTC", str);
    }
}
