package com.period.tracker.activity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.utils.CustomNumberPickerFragment;
import com.period.tracker.utils.SkinHelper;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySettingsNumbers extends SuperActivity {
    public static final int CYCLE = 1;
    private static final int DEFAULT_CYCLE = 0;
    private static final int IGNORE_LESS_CYCLE = 1;
    private static final int IGNORE_MORE_CYCLE = 2;
    private static final int MAX_DEFAULT_CYCLE = 90;
    private static final int MAX_IGNORE_LESS = 20;
    private static final int MAX_IGNORE_MORE = 90;
    private static final int MAX_OVULATION = 30;
    private static final int MAX_PERIOD = 15;
    private static final int MIN_DEFAULT_CYCLE = 1;
    private static final int MIN_IGNORE_LESS = 1;
    private static final int MIN_IGNORE_MORE = 40;
    public static final int OVULATION = 3;
    public static final int PERIOD = 2;
    private int cycleType;
    private int defaultCycleValue;
    private boolean hasSelectedIgnoreMoreNone;
    private int ignoreLessCycleValue;
    private int ignoreMoreCycleValue;
    private CustomNumberPickerFragment pickerFragment;
    private int settingsValue = 5;
    private int type;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_settings_numbers);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_settings_numbers_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySettingsNumbers$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySettingsNumbers.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_cycle_day_settings);
        View viewFindViewById2 = findViewById(R.id.layout_common_settings);
        viewFindViewById.setVisibility(8);
        viewFindViewById2.setVisibility(8);
        int intExtra = getIntent().getIntExtra(Exercise.TYPE_KEY, 0);
        this.type = intExtra;
        if (intExtra == 1) {
            viewFindViewById.setVisibility(0);
            ((TextView) findViewById(R.id.textview_cycle_ovulation_message)).setText(R.string.cycle_setting_message);
            ((TextView) findViewById(R.id.titlebar)).setText(R.string.activity_data_cycle);
            this.defaultCycleValue = ApplicationPeriodTrackerLite.getDefaultCycleLength();
            this.ignoreLessCycleValue = DbInfo.getIgnoreLessCycleDays();
            this.ignoreMoreCycleValue = DbInfo.getIgnoreMoreCycleDays();
            this.hasSelectedIgnoreMoreNone = DbInfo.hasSetNoneIgnoreMaxCycleValue() == 1;
            ((TextView) findViewById(R.id.textview_default_value)).setText(getDayString(this.defaultCycleValue));
            ((TextView) findViewById(R.id.textview_ignore_less_value)).setText(getDayString(this.ignoreLessCycleValue));
            ((TextView) findViewById(R.id.textview_ignore_more_value)).setText(getIgnoreMoreValueString());
            if (ApplicationPeriodTrackerLite.isAverageCycleLockedToDefault()) {
                ((Switch) findViewById(R.id.toggle_default_cycle)).setChecked(true);
            }
            ((Switch) findViewById(R.id.toggle_default_cycle)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivitySettingsNumbers.1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    ApplicationPeriodTrackerLite.lockAverageCycleLengthToDefault(z);
                }
            });
        } else if (intExtra == 2) {
            viewFindViewById2.setVisibility(0);
            ((TextView) findViewById(R.id.titlebar)).setText(R.string.activity_period_length);
            ((TextView) findViewById(R.id.textview_setting_label)).setText(R.string.activity_default_period_length);
            ((TextView) findViewById(R.id.textview_cycle_ovulation_message)).setText(R.string.activity_period_and_fertility_period_length);
            this.settingsValue = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
            updateSettingsValue();
        } else if (intExtra == 3) {
            viewFindViewById2.setVisibility(0);
            ((TextView) findViewById(R.id.textview_setting_label)).setText(R.string.activity_default_ovulation);
            ((TextView) findViewById(R.id.textview_cycle_ovulation_message)).setText(String.format(Locale.getDefault(), "%s\n\n%s", getString(R.string.activity_period_and_fertility_default_ovulation), getString(R.string.ovulation_setting_message)));
            ((TextView) findViewById(R.id.titlebar)).setText(R.string.activity_default_ovulation);
            this.settingsValue = ApplicationPeriodTrackerLite.getOvulation();
            updateSettingsValue();
        }
        CustomNumberPickerFragment customNumberPickerFragment = new CustomNumberPickerFragment();
        this.pickerFragment = customNumberPickerFragment;
        customNumberPickerFragment.setParameters(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivitySettingsNumbers.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                int selectedValueIndex = ActivitySettingsNumbers.this.pickerFragment.getSelectedValueIndex();
                int i2 = ActivitySettingsNumbers.this.type;
                ActivitySettingsNumbers activitySettingsNumbers = ActivitySettingsNumbers.this;
                if (i2 == 1) {
                    int i3 = activitySettingsNumbers.cycleType;
                    if (i3 == 0) {
                        ActivitySettingsNumbers.this.defaultCycleValue = selectedValueIndex + 1;
                    } else if (i3 == 1) {
                        ActivitySettingsNumbers.this.ignoreLessCycleValue = selectedValueIndex + 1;
                    } else if (i3 == 2) {
                        int i4 = selectedValueIndex + 40;
                        ActivitySettingsNumbers activitySettingsNumbers2 = ActivitySettingsNumbers.this;
                        if (i4 > 90) {
                            activitySettingsNumbers2.hasSelectedIgnoreMoreNone = true;
                        } else {
                            activitySettingsNumbers2.hasSelectedIgnoreMoreNone = false;
                        }
                        ActivitySettingsNumbers.this.ignoreMoreCycleValue = i4;
                    }
                    ActivitySettingsNumbers.this.updateCycleSettingsValue();
                    return;
                }
                activitySettingsNumbers.settingsValue = selectedValueIndex + 1;
                ActivitySettingsNumbers.this.updateSettingsValue();
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_settings_numbers_titlebar);
        setBackgroundById(R.id.button_settings_numbers_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        backClick(null);
    }

    public void backClick(View view) {
        int i = this.type;
        if (i == 1) {
            ApplicationPeriodTrackerLite.setDefaultCycleLength(this.defaultCycleValue);
            DbInfo.setIgnoreLessCycleDays(this.ignoreLessCycleValue, false);
            if (this.hasSelectedIgnoreMoreNone) {
                DbInfo.setNoneIgnoreMaxCycleValue(1, false);
                DbInfo.setIgnoreMoreCycleDays(90, true);
            } else {
                DbInfo.setNoneIgnoreMaxCycleValue(0, false);
                DbInfo.setIgnoreMoreCycleDays(this.ignoreMoreCycleValue, true);
            }
        } else if (i == 2) {
            ApplicationPeriodTrackerLite.setDefaultPeriodLength(this.settingsValue);
        } else if (i == 3) {
            ApplicationPeriodTrackerLite.setOvulation(this.settingsValue);
        }
        super.onBackPressed();
    }

    public void onClickSetting(View view) {
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setDisplayValues(generateStringsForPicker());
        this.pickerFragment.setSelectedValueIndex(this.settingsValue - 1);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    public void clickDefaultCycle(View view) {
        this.cycleType = 0;
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setDisplayValues(generateStringsForPicker());
        this.pickerFragment.setSelectedValueIndex(this.defaultCycleValue - 1);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    public void clickIgnoreLess(View view) {
        this.cycleType = 1;
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setDisplayValues(generateStringsForPicker());
        this.pickerFragment.setSelectedValueIndex(this.ignoreLessCycleValue - 1);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    public void clickIgnoreMore(View view) {
        this.cycleType = 2;
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setDisplayValues(generateStringsForPicker());
        this.pickerFragment.setSelectedValueIndex(this.ignoreMoreCycleValue - 40);
        this.pickerFragment.show(getSupportFragmentManager(), "numberPicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSettingsValue() {
        ((TextView) findViewById(R.id.textview_setting_value)).setText(getDayString(this.settingsValue));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCycleSettingsValue() {
        int i = this.cycleType;
        if (i == 0) {
            ((TextView) findViewById(R.id.textview_default_value)).setText(getDayString(this.defaultCycleValue));
        } else if (i == 1) {
            ((TextView) findViewById(R.id.textview_ignore_less_value)).setText(getDayString(this.ignoreLessCycleValue));
        } else {
            if (i != 2) {
                return;
            }
            ((TextView) findViewById(R.id.textview_ignore_more_value)).setText(getIgnoreMoreValueString());
        }
    }

    private String[] generateStringsForPicker() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4 = this.type;
        int i5 = 0;
        if (i4 != 1) {
            if (i4 == 2) {
                i3 = 15;
            } else if (i4 != 3) {
                i3 = 0;
                i2 = 0;
                z = false;
            } else {
                i3 = 30;
            }
            z = false;
            i2 = 1;
        } else {
            int i6 = this.cycleType;
            int i7 = 90;
            if (i6 == 0) {
                z = false;
                i = 1;
            } else if (i6 == 1) {
                i7 = 20;
                z = false;
                i = 1;
            } else if (i6 != 2) {
                i = 0;
                i7 = 0;
                z = false;
            } else {
                i = 40;
                z = true;
            }
            int i8 = i7;
            i2 = i;
            i3 = i8;
        }
        int i9 = i3 - i2;
        int i10 = i9 + 1;
        if (z) {
            i10 = i9 + 2;
        }
        String[] strArr = new String[i10];
        while (i2 <= i3) {
            strArr[i5] = getDayString(i2);
            i2++;
            i5++;
        }
        if (z) {
            strArr[i10 - 1] = getString(R.string.none);
        }
        return strArr;
    }

    private String getDayString(int i) {
        int i2 = this.type;
        if (i2 == 1 || i2 == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(" ");
            sb.append(getString(i == 1 ? R.string.day : R.string.days));
            return sb.toString();
        }
        String str = String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i));
        return i == 1 ? getString(R.string.day_before_period, new Object[]{str}) : getString(R.string.days_before_period, new Object[]{str});
    }

    private String getIgnoreMoreValueString() {
        if (this.hasSelectedIgnoreMoreNone) {
            return getString(R.string.none);
        }
        return getDayString(this.ignoreMoreCycleValue);
    }
}
