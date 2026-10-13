package com.period.tracker.ttc.activity;

import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.TTCNotificationInfo;
import com.period.tracker.ttc.other.TTCNotificationManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PickerFragment;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TimePickerFragment;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCNonMethodAlertDetails extends SuperActivity implements TimePickerDialog.OnTimeSetListener {
    private boolean alertStatus;
    private String alertType;
    private String[] endCycleValues;
    private boolean hasChanges;
    private boolean isPregnancyTest;
    private boolean isStartSelected;
    private TTCNotificationInfo notificationInfo;
    private String[] ovulationValues;
    private PickerFragment pickerFragment;
    private String[] startCycleValues;
    private TimePickerFragment timePicker;
    private final DialogInterface.OnClickListener pickerSaveClickListener = new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCNonMethodAlertDetails.2
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            TTCNotificationInfo tTCNotificationInfo = new TTCNotificationInfo(ActivityTTCNonMethodAlertDetails.this.notificationInfo.getSharedPrefString());
            boolean z = ActivityTTCNonMethodAlertDetails.this.isPregnancyTest;
            ActivityTTCNonMethodAlertDetails activityTTCNonMethodAlertDetails = ActivityTTCNonMethodAlertDetails.this;
            if (z) {
                activityTTCNonMethodAlertDetails.notificationInfo.setSelectedStartIndex(ActivityTTCNonMethodAlertDetails.this.pickerFragment.getSelectedValueIndex());
                ActivityTTCNonMethodAlertDetails.this.updateDayText();
            } else {
                boolean z2 = activityTTCNonMethodAlertDetails.isStartSelected;
                ActivityTTCNonMethodAlertDetails activityTTCNonMethodAlertDetails2 = ActivityTTCNonMethodAlertDetails.this;
                if (z2) {
                    activityTTCNonMethodAlertDetails2.notificationInfo.setSelectedStartIndex(ActivityTTCNonMethodAlertDetails.this.pickerFragment.getSelectedValueIndex());
                    ActivityTTCNonMethodAlertDetails.this.updateStartText();
                } else {
                    int selectedValueIndex = activityTTCNonMethodAlertDetails2.pickerFragment.getSelectedValueIndex();
                    String str = ActivityTTCNonMethodAlertDetails.this.endCycleValues[selectedValueIndex];
                    if (str.equalsIgnoreCase(ActivityTTCNonMethodAlertDetails.this.getString(R.string.ttc_alert_until_ovulation))) {
                        selectedValueIndex = TTCNotificationInfo.UNTIL_OVULATION_INDEX;
                    } else if (str.equalsIgnoreCase(ActivityTTCNonMethodAlertDetails.this.getString(R.string.ttc_alert_last_day_option))) {
                        selectedValueIndex = TTCNotificationInfo.LAST_DAY_CYCLE_INDEX;
                    }
                    ActivityTTCNonMethodAlertDetails.this.notificationInfo.setSelectedEndIndex(selectedValueIndex);
                    ActivityTTCNonMethodAlertDetails.this.updateEndText();
                }
            }
            boolean zHasDifference = tTCNotificationInfo.hasDifference(ActivityTTCNonMethodAlertDetails.this.notificationInfo);
            ActivityTTCNonMethodAlertDetails activityTTCNonMethodAlertDetails3 = ActivityTTCNonMethodAlertDetails.this;
            if (zHasDifference) {
                activityTTCNonMethodAlertDetails3.hasChanges = true;
            } else {
                activityTTCNonMethodAlertDetails3.hasChanges = false;
            }
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        TTCNotificationInfo tTCNotificationInfo;
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_nonmethod_alert_details);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_nonmethod_alert_details_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCNonMethodAlertDetails$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCNonMethodAlertDetails.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.alertType = extras.getString("alert_type");
        }
        this.alertStatus = false;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_alert_setting_rows);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.layout_alert_day_time_rows);
        TextView textView = (TextView) findViewById(R.id.textview_ttc_alert_name);
        if (this.alertType.contains("pregnancy")) {
            this.ovulationValues = new String[15];
            int i = 0;
            for (int i2 = 15; i < i2; i2 = 15) {
                int i3 = i + 1;
                if (i3 > 1) {
                    this.ovulationValues[i] = getString(R.string.ttc_alert_days_past_ovulation, new Object[]{Integer.valueOf(i3)});
                } else {
                    boolean zIsLanguageEnglish = CommonUtils.isLanguageEnglish();
                    String[] strArr = this.ovulationValues;
                    if (zIsLanguageEnglish) {
                        strArr[i] = i3 + " Day Past Ovulation";
                    } else {
                        strArr[i] = getString(R.string.ttc_alert_days_past_ovulation, new Object[]{Integer.valueOf(i3)});
                    }
                    i = i3;
                }
                i = i3;
            }
            this.isPregnancyTest = true;
            textView.setText(R.string.pregnancy_alert_text);
            linearLayout2.setVisibility(0);
            linearLayout.setVisibility(8);
            String tTCPregnancyNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCPregnancyNotificationSettingsInfo();
            if (tTCPregnancyNotificationSettingsInfo.length() > 0) {
                this.notificationInfo = new TTCNotificationInfo(tTCPregnancyNotificationSettingsInfo);
            } else {
                this.notificationInfo = new TTCNotificationInfo(0, String.format(Locale.getDefault(), "%d:%d:%d:%d", 7, 0, 0, 0), 8, 0);
            }
            this.alertStatus = ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS);
            updateDayText();
        } else {
            this.isPregnancyTest = false;
            textView.setText(R.string.fertility_alert_text);
            linearLayout2.setVisibility(8);
            linearLayout.setVisibility(0);
            int averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength();
            String tTCFertilityMedsNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCFertilityMedsNotificationSettingsInfo();
            if (tTCFertilityMedsNotificationSettingsInfo.length() > 0) {
                tTCNotificationInfo = new TTCNotificationInfo(tTCFertilityMedsNotificationSettingsInfo);
                this.notificationInfo = tTCNotificationInfo;
            } else {
                tTCNotificationInfo = new TTCNotificationInfo(CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance()), String.format(Locale.getDefault(), "%d:%d:%d:%d", 7, 0, 0, 0), 5, 9);
                this.notificationInfo = tTCNotificationInfo;
            }
            int selectedEndIndex = tTCNotificationInfo.getSelectedEndIndex();
            if (selectedEndIndex >= averageCycleLength) {
                averageCycleLength = selectedEndIndex + 1;
            }
            DisplayLogger.instance().debugLog(true, "ActivityTTCNonMethod", "selectedIndex->" + selectedEndIndex);
            DisplayLogger.instance().debugLog(true, "ActivityTTCNonMethod", "selectionLength->" + averageCycleLength);
            this.startCycleValues = new String[averageCycleLength];
            this.endCycleValues = new String[averageCycleLength + 2];
            int i4 = 0;
            while (i4 < averageCycleLength) {
                int i5 = i4 + 1;
                this.startCycleValues[i4] = getString(R.string.ttc_alert_cycle_day, new Object[]{Integer.valueOf(i5)});
                this.endCycleValues[i4] = getString(R.string.ttc_alert_cycle_day, new Object[]{Integer.valueOf(i5)});
                i4 = i5;
            }
            this.endCycleValues[i4] = getString(R.string.ttc_alert_until_ovulation);
            this.endCycleValues[i4 + 1] = getString(R.string.ttc_alert_last_day_option);
            this.alertStatus = ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS);
            updateEndText();
            updateStartText();
        }
        Switch r1 = (Switch) findViewById(R.id.button_ttc_alert_status);
        r1.setChecked(this.alertStatus);
        r1.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCNonMethodAlertDetails.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityTTCNonMethodAlertDetails.this.alertStatus = z;
            }
        });
        updateTimeText();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_nonmethod_alert_details_titlebar);
        setBackgroundById(R.id.button_ttc_nonmethod_alert_details_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
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
        super.onBackPressed();
    }

    public void homeClick(View view) {
        boolean z = this.isPregnancyTest;
        boolean z2 = this.alertStatus;
        if (z) {
            if (z2) {
                if (Periods.getLastPeriodStart() != null) {
                    String sharedPrefString = this.notificationInfo.getSharedPrefString();
                    Log.d("homeClick", "alertSettingsInfo->" + sharedPrefString);
                    ApplicationPeriodTrackerLite.setTTCPregnancyNotificationSettingsInfo(sharedPrefString);
                }
            } else {
                ApplicationPeriodTrackerLite.setTTCPregnancyNotificationSettingsInfo("");
            }
            ApplicationPeriodTrackerLite.setNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS, this.alertStatus);
            TTCNotificationManager.refreshPregnancyTestAlert();
        } else {
            if (z2) {
                if (Periods.getLastPeriodStart() != null) {
                    String sharedPrefString2 = this.notificationInfo.getSharedPrefString();
                    Log.d("homeClick", "alertSettingsInfo->" + sharedPrefString2);
                    ApplicationPeriodTrackerLite.setTTCFertilityMedsNotificationSettingsInfo(sharedPrefString2);
                }
            } else {
                ApplicationPeriodTrackerLite.setTTCFertilityMedsNotificationSettingsInfo("");
            }
            ApplicationPeriodTrackerLite.setNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS, this.alertStatus);
            TTCNotificationManager.refreshFertilityTestAlert();
        }
        onBackPressed();
    }

    public void onClickStartDaySelection(View view) {
        this.isStartSelected = true;
        if (this.pickerFragment == null) {
            PickerFragment pickerFragment = new PickerFragment();
            this.pickerFragment = pickerFragment;
            pickerFragment.setParameters(this, this.pickerSaveClickListener);
        }
        this.pickerFragment.setDisplayValues(this.startCycleValues);
        this.pickerFragment.setSelectedValueIndex(this.notificationInfo.getSelectedStartIndex());
        this.pickerFragment.show(getSupportFragmentManager(), "ttcPicker");
    }

    public void onClickEndDaySelection(View view) {
        this.isStartSelected = false;
        if (this.pickerFragment == null) {
            PickerFragment pickerFragment = new PickerFragment();
            this.pickerFragment = pickerFragment;
            pickerFragment.setParameters(this, this.pickerSaveClickListener);
        }
        this.pickerFragment.setDisplayValues(this.endCycleValues);
        int selectedEndIndex = this.notificationInfo.getSelectedEndIndex();
        if (this.notificationInfo.getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX) {
            selectedEndIndex = this.endCycleValues.length - 2;
        } else if (this.notificationInfo.getSelectedEndIndex() == TTCNotificationInfo.LAST_DAY_CYCLE_INDEX) {
            selectedEndIndex = this.endCycleValues.length - 1;
        }
        this.pickerFragment.setSelectedValueIndex(selectedEndIndex);
        this.pickerFragment.show(getSupportFragmentManager(), "ttcPicker");
    }

    public void onClickTimeSelection(View view) {
        loadTimer();
    }

    public void onClickDaySelection(View view) {
        if (this.pickerFragment == null) {
            PickerFragment pickerFragment = new PickerFragment();
            this.pickerFragment = pickerFragment;
            pickerFragment.setParameters(this, this.pickerSaveClickListener);
        }
        this.pickerFragment.setDisplayValues(this.ovulationValues);
        this.pickerFragment.setSelectedValueIndex(this.notificationInfo.getSelectedStartIndex());
        this.pickerFragment.show(getSupportFragmentManager(), "ttcPicker");
    }

    public void onClickDayTimeSelection(View view) {
        loadTimer();
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i, int i2) {
        Log.d("onTimeSet", "picker event");
        TTCNotificationInfo tTCNotificationInfo = new TTCNotificationInfo(this.notificationInfo.getSharedPrefString());
        this.notificationInfo.setTime(i, i2, 0);
        if (tTCNotificationInfo.hasDifference(this.notificationInfo)) {
            this.hasChanges = true;
        } else {
            this.hasChanges = false;
        }
        updateTimeText();
    }

    private void loadTimer() {
        if (this.timePicker == null) {
            TimePickerFragment timePickerFragment = new TimePickerFragment();
            this.timePicker = timePickerFragment;
            timePickerFragment.setParameters(this, this.clickHandler);
        }
        this.timePicker.setTime(this.notificationInfo.getHour(), this.notificationInfo.getMinute(), this.notificationInfo.getAmpm());
        this.timePicker.show(getSupportFragmentManager(), "timePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveTimeFromPicker() {
        this.notificationInfo.setTime(this.timePicker.getHour(), this.timePicker.getMinute(), this.timePicker.getAMPM());
        updateTimeText();
    }

    private void updateTimeText() {
        String time = this.notificationInfo.formatTime();
        if (this.isPregnancyTest) {
            ((TextView) findViewById(R.id.textview_ttc_alert_day_time_value)).setText(time);
        } else {
            ((TextView) findViewById(R.id.textview_ttc_alert_time_value)).setText(time);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateStartText() {
        ((TextView) findViewById(R.id.textview_ttc_alert_start_day_value)).setText(this.startCycleValues[this.notificationInfo.getSelectedStartIndex()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateEndText() {
        TextView textView = (TextView) findViewById(R.id.textview_ttc_alert_end_day_value);
        int selectedEndIndex = this.notificationInfo.getSelectedEndIndex();
        if (this.notificationInfo.getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX) {
            selectedEndIndex = this.endCycleValues.length - 2;
        } else if (this.notificationInfo.getSelectedEndIndex() == TTCNotificationInfo.LAST_DAY_CYCLE_INDEX) {
            selectedEndIndex = this.endCycleValues.length - 1;
        }
        textView.setText(this.endCycleValues[selectedEndIndex]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDayText() {
        ((TextView) findViewById(R.id.textview_ttc_alert_day_value)).setText(this.ovulationValues[this.notificationInfo.getSelectedStartIndex()]);
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityTTCNonMethodAlertDetails> parentReference;

        public ClickHandler(ActivityTTCNonMethodAlertDetails activityTTCNonMethodAlertDetails) {
            this.parentReference = new WeakReference<>(activityTTCNonMethodAlertDetails);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityTTCNonMethodAlertDetails activityTTCNonMethodAlertDetails = this.parentReference.get();
            if (activityTTCNonMethodAlertDetails == null || !message.obj.toString().equalsIgnoreCase("save_time")) {
                return;
            }
            activityTTCNonMethodAlertDetails.saveTimeFromPicker();
        }
    }
}
