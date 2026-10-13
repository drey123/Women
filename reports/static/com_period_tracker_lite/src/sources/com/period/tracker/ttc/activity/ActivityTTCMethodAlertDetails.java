package com.period.tracker.ttc.activity;

import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.CompoundButton;
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
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.PickerFragment;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TimePickerFragment;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCMethodAlertDetails extends SuperActivity implements TimePickerDialog.OnTimeSetListener {
    private DatePickerFragment datePickerFragment;
    private String[] endCycleValues;
    private boolean isAlertEnable;
    private boolean isInsem;
    private boolean isStartSelected;
    private String methodString;
    private String methodType;
    private TTCNotificationInfo notificationInfo;
    private PickerFragment pickerFragment;
    private String[] startCycleValues;
    private TimePickerFragment timePicker;
    private final DialogInterface.OnClickListener pickerSaveClickListener = new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodAlertDetails.3
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            boolean z = ActivityTTCMethodAlertDetails.this.isStartSelected;
            ActivityTTCMethodAlertDetails activityTTCMethodAlertDetails = ActivityTTCMethodAlertDetails.this;
            if (z) {
                activityTTCMethodAlertDetails.notificationInfo.setSelectedStartIndex(ActivityTTCMethodAlertDetails.this.pickerFragment.getSelectedValueIndex());
                ActivityTTCMethodAlertDetails.this.updateStartText();
                return;
            }
            int selectedValueIndex = activityTTCMethodAlertDetails.pickerFragment.getSelectedValueIndex();
            String str = ActivityTTCMethodAlertDetails.this.endCycleValues[selectedValueIndex];
            if (str.equalsIgnoreCase(ActivityTTCMethodAlertDetails.this.getString(R.string.ttc_alert_until_ovulation))) {
                selectedValueIndex = TTCNotificationInfo.UNTIL_OVULATION_INDEX;
            } else if (str.equalsIgnoreCase(ActivityTTCMethodAlertDetails.this.getString(R.string.ttc_alert_last_day_option))) {
                selectedValueIndex = TTCNotificationInfo.LAST_DAY_CYCLE_INDEX;
            }
            ActivityTTCMethodAlertDetails.this.notificationInfo.setSelectedEndIndex(selectedValueIndex);
            ActivityTTCMethodAlertDetails.this.updateEndText();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.methodType = extras.getString("method_type");
            this.methodString = extras.getString("method_string");
        }
        String tTCMethodNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCMethodNotificationSettingsInfo(this.methodString + "_info");
        if (tTCMethodNotificationSettingsInfo.length() > 0) {
            this.notificationInfo = new TTCNotificationInfo(tTCMethodNotificationSettingsInfo);
        }
        if (this.methodType.contains(TTCManager.II_KEY) || this.methodType.contains(TTCManager.VF_KEY) || this.methodType.contains(TTCManager.AI_KEY)) {
            setContentView(R.layout.activity_ttc_alert_details_insem_ui);
            ((TextView) findViewById(R.id.textview_ttc_alert_name)).setText(TTCManager.getTTCMethodAlertText(this.methodType));
            if (this.notificationInfo == null) {
                this.notificationInfo = new TTCNotificationInfo(CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance()), String.format(Locale.getDefault(), "%d:%d:%d:%d", 7, 0, 0, 0), 5, 0);
            }
            this.isInsem = true;
            updateDayTimeText();
        } else {
            setContentView(R.layout.activity_ttc_alert_details);
            ((TextView) findViewById(R.id.textview_ttc_alert_name)).setText(this.methodString);
            ((TextView) findViewById(R.id.textview_ttc_alert_message)).setText(TTCManager.getTTCMethodAlertDescription(this.methodType));
            int averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength();
            TTCNotificationInfo tTCNotificationInfo = this.notificationInfo;
            if (tTCNotificationInfo == null) {
                this.notificationInfo = new TTCNotificationInfo(CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance()), String.format(Locale.getDefault(), "%d:%d:%d:%d", 7, 0, 0, 0), 5, averageCycleLength);
            } else {
                int selectedEndIndex = tTCNotificationInfo.getSelectedEndIndex();
                if (selectedEndIndex >= averageCycleLength) {
                    averageCycleLength = selectedEndIndex + 1;
                }
            }
            this.startCycleValues = new String[averageCycleLength];
            this.endCycleValues = new String[averageCycleLength + 2];
            int i = 0;
            while (i < averageCycleLength) {
                int i2 = i + 1;
                this.startCycleValues[i] = getString(R.string.ttc_alert_cycle_day, new Object[]{Integer.valueOf(i2)});
                this.endCycleValues[i] = getString(R.string.ttc_alert_cycle_day, new Object[]{Integer.valueOf(i2)});
                i = i2;
            }
            this.endCycleValues[i] = getString(R.string.ttc_alert_until_ovulation);
            this.endCycleValues[i + 1] = getString(R.string.ttc_alert_last_day_option);
            this.isInsem = false;
            updateTimeText();
            updateEndText();
            updateStartText();
        }
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_alert_details_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodAlertDetails$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCMethodAlertDetails.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.isAlertEnable = ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(this.methodString);
        ((Switch) findViewById(R.id.button_ttc_alert_status)).setChecked(this.isAlertEnable);
        ((Switch) findViewById(R.id.button_ttc_alert_status)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodAlertDetails.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityTTCMethodAlertDetails.this.isAlertEnable = z;
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_alert_details_titlebar);
        setBackgroundById(R.id.button_ttc_alert_details_back);
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
        if (this.isAlertEnable) {
            if (Periods.getLastPeriodStart() != null) {
                ApplicationPeriodTrackerLite.setTTCMethodNotificationSettingsInfo(this.methodString + "_info", this.notificationInfo.getSharedPrefString());
            }
        } else {
            ApplicationPeriodTrackerLite.setTTCMethodNotificationSettingsInfo(this.methodString + "_info", "");
        }
        ApplicationPeriodTrackerLite.setTTCMethodNotificationStatus(this.methodString, this.isAlertEnable);
        TTCNotificationManager.refreshTTCMethodAlert(this.methodString, this.methodType);
        onBackPressed();
    }

    public void onClickTimeSelection(View view) {
        showTimePicker();
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

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i, int i2) {
        this.notificationInfo.setTime(i, i2, 0);
        if (this.isInsem) {
            updateDayTimeText();
        } else {
            updateTimeText();
        }
    }

    public void onClickInsemDaySelection(View view) {
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodAlertDetails.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityTTCMethodAlertDetails.this.notificationInfo.setDate(Integer.valueOf(ActivityTTCMethodAlertDetails.this.datePickerFragment.getDate()).intValue());
                    ActivityTTCMethodAlertDetails.this.updateDayTimeText();
                }
            }, null);
            Bundle bundle = new Bundle();
            bundle.putString("title", getString(R.string.time_picker_choose_start));
            this.datePickerFragment.setArguments(bundle);
        }
        this.datePickerFragment.setYYYYMMDD(this.notificationInfo.getDate() + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    public void onClickInsemTimeSelection(View view) {
        showTimePicker();
    }

    private void showTimePicker() {
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
        ((TextView) findViewById(R.id.textview_ttc_alert_time_value)).setText(this.notificationInfo.formatTime());
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
    public void updateDayTimeText() {
        ((TextView) findViewById(R.id.textview_ttc_insem_alert_day_value)).setText(this.notificationInfo.formatDate());
        ((TextView) findViewById(R.id.textview_ttc_alert_time_value)).setText(this.notificationInfo.formatTime());
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityTTCMethodAlertDetails> parentReference;

        public ClickHandler(ActivityTTCMethodAlertDetails activityTTCMethodAlertDetails) {
            this.parentReference = new WeakReference<>(activityTTCMethodAlertDetails);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityTTCMethodAlertDetails activityTTCMethodAlertDetails = this.parentReference.get();
            if (activityTTCMethodAlertDetails == null || !message.obj.toString().equalsIgnoreCase("save_time")) {
                return;
            }
            activityTTCMethodAlertDetails.saveTimeFromPicker();
        }
    }
}
