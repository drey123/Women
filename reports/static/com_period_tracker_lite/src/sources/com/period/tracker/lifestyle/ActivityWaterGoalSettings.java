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
import com.period.tracker.utils.CustomNumberPickerFragment;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityWaterGoalSettings extends SuperActivity {
    private int conversionMultiplier;
    private CustomNumberPickerFragment pickerFragment;
    private int selectedGoalValue;
    private int selectedUnit;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_water_goal_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_water_goal_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityWaterGoalSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityWaterGoalSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.selectedUnit = DbInfo.getWaterIntakeUnit();
        this.selectedGoalValue = DbInfo.getWaterIntakeGoal();
        this.conversionMultiplier = 1;
        if (this.selectedUnit == 1) {
            this.conversionMultiplier = 30;
        }
        CustomNumberPickerFragment customNumberPickerFragment = new CustomNumberPickerFragment();
        this.pickerFragment = customNumberPickerFragment;
        customNumberPickerFragment.setParameters(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityWaterGoalSettings.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityWaterGoalSettings.this.selectedGoalValue = (ActivityWaterGoalSettings.this.pickerFragment.getSelectedValueIndex() + 1) * 8;
                ActivityWaterGoalSettings.this.updateGoalValue();
            }
        });
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
        setBackgroundById(R.id.layout_water_goal_settings_titlebar);
        setBackgroundById(R.id.button_water_goal_settings_back);
    }

    public void backClick(View view) {
        saveSettings();
        setResult(-1);
        onBackPressed();
    }

    public void onClickSelectGoal(View view) {
        this.pickerFragment.setDisplayValues(generateSelectionArray());
        this.pickerFragment.setSelectedValueIndex((this.selectedGoalValue / 8) - 1);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    public void onClickFluid(View view) {
        this.selectedUnit = 0;
        this.conversionMultiplier = 1;
        updateUIValues();
    }

    public void onClickMilliliter(View view) {
        this.selectedUnit = 1;
        this.conversionMultiplier = 30;
        updateUIValues();
    }

    private void updateUIValues() {
        updateUnit();
        updateGoalValue();
    }

    private void updateUnit() {
        if (this.selectedUnit == 0) {
            findViewById(R.id.imageview_fl_check).setVisibility(0);
            findViewById(R.id.imageview_ml_check).setVisibility(8);
        } else {
            findViewById(R.id.imageview_fl_check).setVisibility(8);
            findViewById(R.id.imageview_ml_check).setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateGoalValue() {
        ((TextView) findViewById(R.id.textview_water_goal_value)).setText(getSelectedUnitString(getCorrectValueForUnitSelected(this.selectedGoalValue)));
    }

    private void saveSettings() {
        DbInfo.setWaterIntakeUnit(this.selectedUnit);
        DbInfo.setWaterIntakeGoal(this.selectedGoalValue);
    }

    private String[] generateSelectionArray() {
        String[] strArr = new String[20];
        int i = 0;
        while (i < 20) {
            StringBuilder sb = new StringBuilder();
            int i2 = i + 1;
            sb.append(getCorrectValueForUnitSelected(i2 * 8));
            sb.append("");
            strArr[i] = sb.toString();
            i = i2;
        }
        return strArr;
    }

    private int getCorrectValueForUnitSelected(int i) {
        return i * this.conversionMultiplier;
    }

    private String getSelectedUnitString(int i) {
        return this.selectedUnit == 1 ? getString(R.string.water_ml_shortcut, new Object[]{Integer.valueOf(i)}) : getString(R.string.water_fl_oz_shortcut, new Object[]{Integer.valueOf(i)});
    }
}
