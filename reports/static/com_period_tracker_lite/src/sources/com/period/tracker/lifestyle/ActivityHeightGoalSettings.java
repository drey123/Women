package com.period.tracker.lifestyle;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.utils.CustomNumberPicker;
import com.period.tracker.utils.HeightUtils;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityHeightGoalSettings extends SuperActivity {
    private View heightSelectorView;
    private CustomNumberPicker numberPickerFeet;
    private CustomNumberPicker numberPickerInch;
    private int selectedFeetValue;
    private int selectedInchValue;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_height_goal_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_height_goal_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityHeightGoalSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHeightGoalSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        int heightGoal = DbInfo.getHeightGoal();
        if (heightGoal > 0) {
            Pair<Integer, Integer> pairConvertHeightToFeetInches = HeightUtils.convertHeightToFeetInches(heightGoal);
            this.selectedFeetValue = ((Integer) pairConvertHeightToFeetInches.first).intValue();
            this.selectedInchValue = ((Integer) pairConvertHeightToFeetInches.second).intValue();
        } else {
            this.selectedFeetValue = 0;
            this.selectedInchValue = 0;
        }
        this.heightSelectorView = findViewById(R.id.include_height_pickers);
        String[] strArrGenerateFeetSelectionArray = generateFeetSelectionArray();
        String[] strArrGenerateInchSelectionArray = generateInchSelectionArray();
        CustomNumberPicker customNumberPicker = (CustomNumberPicker) this.heightSelectorView.findViewById(R.id.numberPickerFeet).findViewById(R.id.numberPicker);
        this.numberPickerFeet = customNumberPicker;
        customNumberPicker.setWrapSelectorWheel(true);
        this.numberPickerFeet.setMaxValue(strArrGenerateFeetSelectionArray.length - 1);
        this.numberPickerFeet.setMinValue(0);
        this.numberPickerFeet.setDisplayedValues(strArrGenerateFeetSelectionArray);
        this.numberPickerFeet.setDescendantFocusability(393216);
        this.numberPickerFeet.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.lifestyle.ActivityHeightGoalSettings.1
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                ActivityHeightGoalSettings.this.selectedFeetValue = i2;
                ActivityHeightGoalSettings.this.updateGoalValue();
            }
        });
        CustomNumberPicker customNumberPicker2 = (CustomNumberPicker) this.heightSelectorView.findViewById(R.id.numberPickerInch).findViewById(R.id.numberPicker);
        this.numberPickerInch = customNumberPicker2;
        customNumberPicker2.setWrapSelectorWheel(true);
        this.numberPickerInch.setMaxValue(strArrGenerateInchSelectionArray.length - 1);
        this.numberPickerInch.setMinValue(0);
        this.numberPickerInch.setDisplayedValues(strArrGenerateInchSelectionArray);
        this.numberPickerInch.setDescendantFocusability(393216);
        this.numberPickerInch.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.lifestyle.ActivityHeightGoalSettings.2
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                ActivityHeightGoalSettings.this.selectedInchValue = i2;
                ActivityHeightGoalSettings.this.updateGoalValue();
            }
        });
        updateGoalValue();
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
        setBackgroundById(R.id.layout_height_goal_settings_titlebar);
        setBackgroundById(R.id.button_height_goal_settings_back);
    }

    public void backClick(View view) {
        saveSettings();
        setResult(-1);
        onBackPressed();
    }

    public void onClickHeight(View view) {
        updatePickerValues();
        this.heightSelectorView.setVisibility(0);
    }

    public void onClickDone(View view) {
        this.heightSelectorView.setVisibility(8);
    }

    private void updatePickerValues() {
        this.numberPickerFeet.setValue(this.selectedFeetValue);
        this.numberPickerInch.setValue(this.selectedInchValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateGoalValue() {
        ((TextView) findViewById(R.id.textview_height_goal_value)).setText(HeightUtils.getFeetInchHeightString(this.selectedFeetValue, this.selectedInchValue));
    }

    private void saveSettings() {
        DbInfo.setHeightGoal(HeightUtils.convertHeightToInches(this.selectedFeetValue, this.selectedInchValue));
    }

    private String[] generateFeetSelectionArray() {
        String[] strArr = new String[10];
        for (int i = 0; i < 10; i++) {
            strArr[i] = HeightUtils.getFeetHeightString(i);
        }
        return strArr;
    }

    private String[] generateInchSelectionArray() {
        String[] strArr = new String[12];
        for (int i = 0; i < 12; i++) {
            strArr[i] = HeightUtils.getInchHeightString(i);
        }
        return strArr;
    }
}
