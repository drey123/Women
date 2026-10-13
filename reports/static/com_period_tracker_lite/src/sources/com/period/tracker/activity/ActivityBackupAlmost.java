package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupAlmost extends SuperActivity {
    private boolean loadedFromFirstLaunchSignupPage;
    private boolean loadedFromNoBackupReminder;
    private boolean loadedFromSocialSignupLogin;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_almost);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_almost_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupAlmost$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackupAlmost.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.MONTHLY);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.loadedFromFirstLaunchSignupPage = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.loadedFromNoBackupReminder = extras.getBoolean("loaded_from_no_backup_reminder");
            this.loadedFromSocialSignupLogin = extras.getBoolean("from_social_signup");
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    public void doneClick(View view) {
        if (this.loadedFromFirstLaunchSignupPage || this.loadedFromNoBackupReminder || this.loadedFromSocialSignupLogin) {
            setResult(-1);
        } else {
            DisplayLogger.instance().debugLog(true, "ActivityBackupAccountAlmost", "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait");
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountWait.class));
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_backup_almost_titlebar);
        setBackgroundById(R.id.button_backup_almost_done);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }
}
