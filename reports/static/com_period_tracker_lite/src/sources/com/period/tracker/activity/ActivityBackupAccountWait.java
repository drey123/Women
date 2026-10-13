package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupAccountWait extends SuperActivity {
    private static final int ACTIVITY_SCHEDULE = 1406;
    private TextView textAccount;
    private TextView textSchedule;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_account_wait);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_account_wait_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupAccountWait$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackupAccountWait.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.textAccount = (TextView) findViewById(R.id.text_account);
        this.textSchedule = (TextView) findViewById(R.id.text_backup_schedule);
        this.textAccount.setText(UserAccountEngine.getEmailForBackup());
        this.textSchedule.setText(ApplicationPeriodTrackerLite.getBackupSchedule());
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            ((TextView) findViewById(R.id.textview_data_restore_status)).setText(R.string.activity_backup_status_invalid);
            findViewById(R.id.textview_data_restore).setVisibility(8);
            findViewById(R.id.backup_schedule_layout).setVisibility(8);
            findViewById(R.id.layout_logout).setVisibility(0);
            return;
        }
        findViewById(R.id.backup_schedule_layout).setVisibility(0);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_backup_account_wait_titlebar);
        setBackgroundById(R.id.button_backup_account_wait_data);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 1222) {
            if (i != ACTIVITY_SCHEDULE) {
                return;
            }
            ((TextView) findViewById(R.id.text_backup_schedule)).setText(ApplicationPeriodTrackerLite.getBackupSchedule());
        } else if (i2 == 1222) {
            finish();
        }
    }

    public void backToDataClick(View view) {
        finish();
    }

    public void onClickAccountWait(View view) {
        if (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            startActivityForResult(new Intent(this, (Class<?>) ActivityBackupAccountResend.class), 1222);
        }
    }

    public void onClickBackupSchedule(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityBackupSchedule.class);
        intent.putExtra("from", "backup");
        startActivityForResult(intent, ACTIVITY_SCHEDULE);
    }

    public void onClickLogout(View view) {
        Log.d("ActivityProfile", "logout");
        UserAccountEngine.processLogoutResponse();
        finish();
    }
}
