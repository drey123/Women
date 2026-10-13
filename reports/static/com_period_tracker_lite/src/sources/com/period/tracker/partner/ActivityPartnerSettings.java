package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPartnerSettings extends SuperActivity {
    private TextView loadingTextView;
    private View loadingView;
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerSettings.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPartnerSettings.this.updateUI();
        }
    };
    private BroadcastReceiver companionHasLoggedOut = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerSettings.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPartnerSettings.this.finishActivity();
        }
    };
    protected final BroadcastReceiver homeCompanionAlertNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerSettings.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "**** Partner Engine", "companionAlertNotificationReceiver");
            ActivityPartnerSettings.this.loadingView.setVisibility(8);
            ActivityPartnerSettings.this.processErrorCompanionDownload(intent);
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_partner_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_partner_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_loading);
        this.loadingView = viewFindViewById;
        this.loadingTextView = (TextView) viewFindViewById.findViewById(R.id.textView_loading);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
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
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionHasLoggedOut, new IntentFilter(PartnerWebServiceEngine.COMPANION_LOGGED_OUT));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.homeCompanionAlertNotificationReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
        updateUI();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionHasLoggedOut);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.homeCompanionAlertNotificationReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_partner_settings_titlebar);
        setBackgroundById(R.id.button_partner_settings_back);
    }

    public void onClickBack(View view) {
        onBackPressed();
    }

    public void onClickLogoutAccount(View view) {
        if (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getCompanionStatus() == 1) {
            UserAccountEngine.logoutFromAccount();
        } else {
            showLogoutAlert();
        }
    }

    public void onClickDeleteAccount(View view) {
        showDeleteAccountAlert();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI() {
        TextView textView = (TextView) findViewById(R.id.textview_partner_settings_accountinfo);
        TextView textView2 = (TextView) findViewById(R.id.textview_partner_settings_datashare_info);
        this.loadingView.setVisibility(8);
        textView.setVisibility(8);
        textView2.setVisibility(8);
        findViewById(R.id.layout_partner_settings_container).setVisibility(0);
        findViewById(R.id.include_separator_delete).setVisibility(0);
        findViewById(R.id.layout_partner_delete_account).setVisibility(0);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            this.loadingView.setVisibility(0);
            this.loadingTextView.setText(getString(R.string.logging_in_progress));
            findViewById(R.id.layout_partner_settings_container).setVisibility(8);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            if (UserAccountEngine.userInfo.getCompanionStatus() == 2) {
                textView.setVisibility(0);
                textView.setText(getString(R.string.text_your_account, new Object[]{UserAccountEngine.userInfo.getEmail()}));
                textView2.setVisibility(0);
                textView2.setText(getString(R.string.partner_settings_active_info, new Object[]{CompanionInfo.getInstance().getEmail(), CompanionInfo.getInstance().getSharedDataTypes()}));
                return;
            }
            if (UserAccountEngine.userInfo.getCompanionStatus() == 1) {
                textView.setVisibility(0);
                textView.setText(getString(R.string.text_your_account, new Object[]{UserAccountEngine.userInfo.getEmail()}));
                textView2.setVisibility(8);
                showAcceptDeclineAlert();
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            textView.setVisibility(0);
            textView.setText(getString(R.string.text_your_account, new Object[]{UserAccountEngine.getEmailForBackup()}));
            textView2.setVisibility(8);
            findViewById(R.id.include_separator_delete).setVisibility(8);
            findViewById(R.id.layout_partner_delete_account).setVisibility(8);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            String str = UserAccountEngine.loginError;
            textView.setVisibility(0);
            textView.setText(getString(R.string.text_your_account, new Object[]{UserAccountEngine.getEmailForBackup()}));
            textView2.setVisibility(0);
            textView2.setText(str);
            findViewById(R.id.include_separator_delete).setVisibility(8);
            findViewById(R.id.layout_partner_delete_account).setVisibility(8);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ERROR) {
            textView.setVisibility(0);
            textView.setText(getString(R.string.text_your_account, new Object[]{UserAccountEngine.userInfo.getEmail()}));
            textView2.setVisibility(0);
            textView2.setText(getString(R.string.activity_backup_custom_dialog_there_was));
            findViewById(R.id.include_separator_delete).setVisibility(8);
            findViewById(R.id.layout_partner_delete_account).setVisibility(8);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET) {
            textView.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setText(getString(R.string.activity_backup_custom_dialog_there_was));
            findViewById(R.id.layout_partner_settings_container).setVisibility(8);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            finishActivity();
            return;
        }
        textView.setVisibility(8);
        textView2.setVisibility(8);
        findViewById(R.id.layout_partner_settings_container).setVisibility(8);
    }

    private void showLogoutAlert() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setNegativeButton(R.string.button_cancel, (DialogInterface.OnClickListener) null);
        if (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getBackupsCount() > 0) {
            builder.setMessage(getString(R.string.companion_logout_message_with_backup));
        } else {
            builder.setMessage(getString(R.string.partner_logout_message));
        }
        builder.setPositiveButton(R.string.button_backup_log_out, new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerSettings.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityPartnerSettings.this.loadingView.setVisibility(0);
                ActivityPartnerSettings.this.loadingTextView.setText(ActivityPartnerSettings.this.getString(R.string.logging_out_text));
                PartnerWebServiceEngine.getInstance().cancelDownloadCompanionData();
                PartnerWebServiceEngine.getInstance().cancelBackupCompanionData();
                PartnerWebServiceEngine.getInstance().logoutCompanion();
            }
        });
        builder.create().show();
    }

    private void showDeleteAccountAlert() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        if (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getBackupsCount() > 0) {
            builder.setMessage(getString(R.string.companion_delete_account_message_with_backup));
        } else {
            builder.setMessage(getString(R.string.partner_delete_account_message));
        }
        builder.setNegativeButton(R.string.button_cancel, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(R.string.button_backup_delete, new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerSettings.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityPartnerSettings.this.loadingView.setVisibility(0);
                ActivityPartnerSettings.this.loadingTextView.setText(ActivityPartnerSettings.this.getString(R.string.deleting_text));
                PartnerWebServiceEngine.getInstance().cancelDownloadCompanionData();
                PartnerWebServiceEngine.getInstance().cancelBackupCompanionData();
                PartnerWebServiceEngine.getInstance().deleteCompanion();
            }
        });
        builder.create().show();
    }

    public void showRequestFailureMessage() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.social_activity_backup_custom_dialog_there_was));
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
            jumpToGetStarted();
        } else {
            finish();
        }
    }
}
