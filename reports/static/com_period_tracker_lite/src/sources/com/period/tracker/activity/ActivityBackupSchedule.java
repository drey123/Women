package com.period.tracker.activity;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.utils.AccountBackupManager;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupSchedule extends SuperActivity {
    private final ClickHandler clickHandler = new ClickHandler(this);
    private ImageView imageManual;
    private ImageView imageMonthly;
    private ImageView imageWeekly;
    private boolean loadedFromFirstLaunchSignup;
    private boolean loadedFromNoBackupReminder;
    private TextView manualTextView;
    private TextView monthlyTextView;
    private TextView weeklyTextView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_schedule);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_schedule_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupSchedule$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackupSchedule.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.imageMonthly = (ImageView) findViewById(R.id.image_monthly);
        this.imageManual = (ImageView) findViewById(R.id.image_manual);
        this.imageWeekly = (ImageView) findViewById(R.id.image_weekly);
        this.monthlyTextView = (TextView) findViewById(R.id.textview_monthly_schedule);
        this.manualTextView = (TextView) findViewById(R.id.textview_manual_schedule);
        this.weeklyTextView = (TextView) findViewById(R.id.textview_weekly_schedule);
        Button button = (Button) findViewById(R.id.button_backup_schedule_back);
        Button button2 = (Button) findViewById(R.id.button_backup_schedule_done);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            string = "";
        } else {
            string = extras.getString("from");
            this.loadedFromFirstLaunchSignup = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.loadedFromNoBackupReminder = extras.getBoolean("loaded_from_no_backup_reminder");
        }
        if (string != null && string.matches("backup")) {
            button.setVisibility(0);
        } else {
            button2.setVisibility(0);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            findViewById(R.id.layout_weekly).setVisibility(0);
            findViewById(R.id.include_separator_weekly).setVisibility(0);
            findViewById(R.id.textview_weekly_message).setVisibility(0);
        } else {
            findViewById(R.id.layout_weekly).setVisibility(8);
            findViewById(R.id.include_separator_weekly).setVisibility(8);
            findViewById(R.id.textview_weekly_message).setVisibility(8);
        }
        updateUIChange();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_backup_schedule_titlebar);
        setBackgroundById(R.id.button_backup_schedule_back);
        setBackgroundById(R.id.button_backup_schedule_done);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (ApplicationPeriodTrackerLite.isLite()) {
            updateWeeklyUIChange();
        }
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void onClickMonthly(View view) {
        highlightMonthly();
        ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.MONTHLY);
    }

    public void onClickManual(View view) {
        highlightManually();
        ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.Manually);
    }

    public void onClickDone(View view) {
        processScheduledBackupAfterLogout();
        if (this.loadedFromFirstLaunchSignup || this.loadedFromNoBackupReminder) {
            setResult(-1);
            finish();
        } else {
            Intent intent = new Intent(this, (Class<?>) ActivityBackup.class);
            intent.putExtra("from", FirebaseAnalytics.Event.LOGIN);
            startActivity(intent);
            finish();
        }
    }

    private void processScheduledBackupAfterLogout() {
        this.showLogs = true;
        displayLogs("processScheduledBackupAfterLogout");
        if (ApplicationPeriodTrackerLite.didUserLoginFromLogout()) {
            ApplicationPeriodTrackerLite.setDidUserLoginFromLogout(false);
            AccountBackupManager.getInstance().start();
        }
    }

    private void updateUIChange() {
        if (ApplicationPeriodTrackerLite.getBackupSchedule().equalsIgnoreCase(CommonUtils.ScheduleOptions.MONTHLY)) {
            highlightMonthly();
        } else if (ApplicationPeriodTrackerLite.getBackupSchedule().equalsIgnoreCase(CommonUtils.ScheduleOptions.Manually)) {
            highlightManually();
        } else if (ApplicationPeriodTrackerLite.isLite()) {
            highlightWeekly();
        }
    }

    private void highlightMonthly() {
        this.imageMonthly.setVisibility(0);
        this.imageManual.setVisibility(8);
        this.monthlyTextView.setTypeface(null, 1);
        this.manualTextView.setTypeface(null, 0);
        if (ApplicationPeriodTrackerLite.isLite()) {
            this.imageWeekly.setVisibility(8);
            this.weeklyTextView.setTypeface(null, 0);
        }
    }

    private void highlightManually() {
        this.imageMonthly.setVisibility(8);
        this.imageManual.setVisibility(0);
        this.monthlyTextView.setTypeface(null, 0);
        this.manualTextView.setTypeface(null, 1);
        if (ApplicationPeriodTrackerLite.isLite()) {
            this.imageWeekly.setVisibility(8);
            this.weeklyTextView.setTypeface(null, 0);
        }
    }

    public void onClickWeekly(View view) {
        highlightWeekly();
        ApplicationPeriodTrackerLite.setBackupSchedule(CommonUtils.ScheduleOptions.WEEKLY);
    }

    private void highlightWeekly() {
        this.imageMonthly.setVisibility(8);
        this.imageManual.setVisibility(8);
        this.imageWeekly.setVisibility(0);
        this.monthlyTextView.setTypeface(null, 0);
        this.manualTextView.setTypeface(null, 0);
        this.weeklyTextView.setTypeface(null, 1);
    }

    private void updateWeeklyUIChange() {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            findViewById(R.id.layout_weekly).setClickable(true);
            findViewById(R.id.textview_item_patron_only).setVisibility(8);
            hideLearnMoreText();
        } else {
            findViewById(R.id.layout_weekly).setClickable(false);
            findViewById(R.id.textview_item_patron_only).setVisibility(0);
            highlightLearnMore();
        }
    }

    private void highlightLearnMore() {
        String string = getString(R.string.weekly_backup_message);
        String string2 = getString(R.string.weekly_backup_highlight);
        SpannableString spannableString = new SpannableString(string);
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(string2, string);
        if (stringLocationIndexes != null) {
            CommonUtils.makeLinkClickable(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue(), this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, Color.rgb(86, 126, 35), ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
            CommonUtils.boldText(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
        }
        TextView textView = (TextView) findViewById(R.id.textview_weekly_message);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void hideLearnMoreText() {
        ((TextView) findViewById(R.id.textview_weekly_message)).setText(getString(R.string.weekly_backup_message).replace(getString(R.string.weekly_backup_highlight), ""));
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityBackupSchedule> parentReference;

        public ClickHandler(ActivityBackupSchedule activityBackupSchedule) {
            this.parentReference = new WeakReference<>(activityBackupSchedule);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.parentReference.get().loadJoinPatron();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatron() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
        intent.putExtra("from_settings", true);
        startActivity(intent);
    }
}
