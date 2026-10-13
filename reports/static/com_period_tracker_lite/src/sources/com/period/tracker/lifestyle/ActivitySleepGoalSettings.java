package com.period.tracker.lifestyle;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Sleep;
import com.period.tracker.utils.CustomNumberPickerFragment;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySleepGoalSettings extends SuperActivity {
    private CustomNumberPickerFragment pickerFragment;
    private int selectedGoalValue;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_sleep_goal_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_sleep_goal_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivitySleepGoalSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySleepGoalSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.selectedGoalValue = Sleep.convertSecondsToHour(DbInfo.getSleepGoal());
        CustomNumberPickerFragment customNumberPickerFragment = new CustomNumberPickerFragment();
        this.pickerFragment = customNumberPickerFragment;
        customNumberPickerFragment.setParameters(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivitySleepGoalSettings.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivitySleepGoalSettings.this.selectedGoalValue = ActivitySleepGoalSettings.this.pickerFragment.getSelectedValueIndex() + 1;
                ActivitySleepGoalSettings.this.updateGoalValue();
            }
        });
        this.pickerFragment.setDisplayValues(generateSelectionArray());
        updateUIValues();
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
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_sleep_goal_settings_titlebar);
        setBackgroundById(R.id.button_sleep_goal_settings_back);
    }

    public void backClick(View view) {
        saveSettings();
        setResult(-1);
        onBackPressed();
    }

    public void onClickHours(View view) {
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setSelectedValueIndex(this.selectedGoalValue - 1);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    private void updateUIValues() {
        updateGoalValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateGoalValue() {
        ((TextView) findViewById(R.id.textview_sleep_goal_value)).setText(Sleep.getHourString(this.selectedGoalValue));
    }

    private void saveSettings() {
        DbInfo.setSleepGoal(Sleep.convertHourToSeconds(this.selectedGoalValue));
    }

    private String[] generateSelectionArray() {
        String[] strArr = new String[24];
        int i = 0;
        while (i < 24) {
            int i2 = i + 1;
            strArr[i] = Sleep.getHourString(i2);
            i = i2;
        }
        return strArr;
    }
}
