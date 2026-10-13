package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.Nutrition;
import com.period.tracker.container.Sleep;
import com.period.tracker.container.Step;
import com.period.tracker.container.Water;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.lifestyle.ActivityHeightGoalSettings;
import com.period.tracker.lifestyle.ActivitySleepGoalSettings;
import com.period.tracker.lifestyle.ActivityWaterGoalSettings;
import com.period.tracker.ttc.activity.ActivityPredictPeriodWithLuteal;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.HeightUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityGeneral extends ActivityBackupSupport {
    private float calorieIntake;
    private int height;
    private int lifestyleIndexSelected;
    private int sleep;
    private int steps;
    private int waterIntake;
    private float weight;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_general);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_appearance_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGeneral$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGeneral.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_general_content_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGeneral$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGeneral.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        Switch r2 = (Switch) findViewById(R.id.switch_cycle_day_calendar);
        r2.setChecked(ApplicationPeriodTrackerLite.isShowDayCycle());
        r2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityGeneral.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ApplicationPeriodTrackerLite.setShowDayCycle(z);
            }
        });
        Switch r3 = (Switch) findViewById(R.id.switch_mon_sun);
        r3.setChecked(ApplicationPeriodTrackerLite.isMonSunCalendar());
        r3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityGeneral.2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ApplicationPeriodTrackerLite.setMonSunCalendar(z);
            }
        });
        ((TextView) findViewById(R.id.textview_lifestyle_section)).setText(CommonUtils.getCAPSOfString(getString(R.string.lifestyle_text)));
        Switch r4 = (Switch) findViewById(R.id.switch_cycle_day_homepage);
        r4.setChecked(ApplicationPeriodTrackerLite.getShowDayCycleHomePage());
        r4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityGeneral.3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ApplicationPeriodTrackerLite.setShowDayCycleHomePage(z);
            }
        });
        if (ApplicationPeriodTrackerLite.isLite()) {
            findViewById(R.id.include_ovulation_acp_separator).setVisibility(0);
            findViewById(R.id.relative_advanced_predition).setVisibility(0);
        } else {
            findViewById(R.id.include_ovulation_acp_separator).setVisibility(8);
            findViewById(R.id.relative_advanced_predition).setVisibility(8);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    public void backClick(View view) {
        setResult(-1);
        onBackPressed();
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_appearance_titlebar);
        setBackgroundById(R.id.button_appearance_back);
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.steps = DbInfo.getStepsGoal();
        this.weight = DbInfo.getWeightGoal();
        this.height = DbInfo.getHeightGoal();
        this.sleep = DbInfo.getSleepGoal();
        this.calorieIntake = DbInfo.getCalorieIntakeGoal();
        this.waterIntake = DbInfo.getWaterIntakeGoal();
        updateValues();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 1000 || i2 != -1) {
            if (i == 2000 && i2 == -1) {
                float f = intent.getExtras().getFloat("input_value");
                if (this.lifestyleIndexSelected != 2) {
                    return;
                }
                DbInfo.setWeightGoal(TemperatureWeightUtils.getWeightForDb(f));
                return;
            }
            return;
        }
        int i3 = intent.getExtras().getInt("input_value");
        int i4 = this.lifestyleIndexSelected;
        if (i4 == 1) {
            DbInfo.setStepsGoal(i3);
        } else {
            if (i4 != 5) {
                return;
            }
            DbInfo.setCalorieIntakeGoal(i3);
        }
    }

    public void hideShowSymptomsClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityHideShowSymptoms.class));
    }

    public void hideShowMoodsClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityHideShowMoods.class));
    }

    public void widgetClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(R.string.dialog_widget_text);
        builder.setNeutralButton(ExternallyRolledFileAppender.OK, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityGeneral.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.show();
    }

    public void periodLengthClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivitySettingsNumbers.class);
        intent.putExtra(Exercise.TYPE_KEY, 2);
        startActivity(intent);
    }

    public void cycleLengthClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivitySettingsNumbers.class);
        intent.putExtra(Exercise.TYPE_KEY, 1);
        startActivity(intent);
    }

    public void ovulationClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivitySettingsNumbers.class);
        intent.putExtra(Exercise.TYPE_KEY, 3);
        startActivity(intent);
    }

    public void weighTempUnitsClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityUnits.class));
    }

    public void legacyRestoreiPhoneClick(View view) {
        showDialog(ActivityBackupSupport.DIALOG_IMPORT_DATA_IPHONE);
        ApplicationPeriodTrackerLite.isFirstTemp();
        ApplicationPeriodTrackerLite.isFirstWeight();
    }

    public void abstinenceClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityAbstinenceMode.class));
    }

    public void onClickLifestyleGoal(View view) {
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        this.lifestyleIndexSelected = iIntValue;
        switch (iIntValue) {
            case 1:
                Intent intent = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
                intent.putExtra("title", "");
                intent.putExtra("input_label", getString(R.string.lifestyle_steps_goal));
                intent.putExtra("input_value", this.steps);
                intent.putExtra("input_value_number_decimal", false);
                intent.putExtra("input_hide_done_button", true);
                startActivityForResult(intent, 1000);
                break;
            case 2:
                String str = getString(R.string.lifestyle_weight_goal) + " (" + TemperatureWeightUtils.getWeightMeasurementLabel(this) + ") ";
                Intent intent2 = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
                intent2.putExtra("title", "");
                intent2.putExtra("input_label", str);
                intent2.putExtra("input_value", TemperatureWeightUtils.getWeight(this.weight));
                intent2.putExtra("input_value_number_decimal", true);
                intent2.putExtra("input_hide_done_button", true);
                startActivityForResult(intent2, 2000);
                break;
            case 3:
                startActivity(new Intent(this, (Class<?>) ActivityHeightGoalSettings.class));
                break;
            case 4:
                startActivity(new Intent(this, (Class<?>) ActivitySleepGoalSettings.class));
                break;
            case 5:
                Intent intent3 = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
                intent3.putExtra("title", "");
                intent3.putExtra("input_label", getString(R.string.lifestyle_calorie_intake_goal));
                intent3.putExtra("input_value", (int) this.calorieIntake);
                intent3.putExtra("input_value_number_decimal", false);
                intent3.putExtra("input_hide_done_button", true);
                startActivityForResult(intent3, 1000);
                break;
            case 6:
                startActivity(new Intent(this, (Class<?>) ActivityWaterGoalSettings.class));
                break;
        }
    }

    public void advancedPredictionClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPredictPeriodWithLuteal.class));
    }

    private void updateValues() {
        boolean tTCPredictPeriodLuteal = ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal();
        ((TextView) findViewById(R.id.textview_advanced_predict_value)).setText(TTCManager.getOnOffValue(tTCPredictPeriodLuteal));
        ((TextView) findViewById(R.id.textview_advanced_predict_value)).setTextColor(TTCManager.getValueColor(tTCPredictPeriodLuteal));
        loadLifestyleValues();
    }

    private void loadLifestyleValues() {
        ((TextView) findViewById(R.id.textview_steps_goal_value)).setText(Step.getStepsCountString(this.steps));
        if (this.weight == 0.0f) {
            ((TextView) findViewById(R.id.textview_weight_goal_value)).setTextColor(-16745729);
            ((TextView) findViewById(R.id.textview_weight_goal_value)).setText(getString(R.string.lifestyle_settings_add_goal));
        } else {
            ((TextView) findViewById(R.id.textview_weight_goal_value)).setText(TemperatureWeightUtils.getWeightStringForUI(this.weight, true) + " " + TemperatureWeightUtils.getWeightMeasurementLabel(this));
        }
        int i = this.height;
        if (i == 0) {
            ((TextView) findViewById(R.id.textview_height_goal_value)).setTextColor(-16745729);
            ((TextView) findViewById(R.id.textview_height_goal_value)).setText(getString(R.string.lifestyle_settings_add_height));
        } else {
            Pair<Integer, Integer> pairConvertHeightToFeetInches = HeightUtils.convertHeightToFeetInches(i);
            ((TextView) findViewById(R.id.textview_height_goal_value)).setText(HeightUtils.getFeetInchHeightString(((Integer) pairConvertHeightToFeetInches.first).intValue(), ((Integer) pairConvertHeightToFeetInches.second).intValue()));
        }
        ((TextView) findViewById(R.id.textview_sleep_goal_value)).setText(Sleep.getHourString(Sleep.convertSecondsToHour(this.sleep)));
        ((TextView) findViewById(R.id.textview_calorie_intake_goal_value)).setText(Nutrition.getCaloriesShortcutString(this.calorieIntake));
        ((TextView) findViewById(R.id.textview_water_intake_goal_value)).setText(Water.getWaterIntakeString(this.waterIntake));
    }
}
