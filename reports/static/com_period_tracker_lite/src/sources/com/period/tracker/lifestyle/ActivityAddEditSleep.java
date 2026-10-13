package com.period.tracker.lifestyle;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.Insets;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Sleep;
import com.period.tracker.utils.CalendarUtils;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAddEditSleep extends SuperActivity {
    private DatePicker endDatePicker;
    private View endPickerContainer;
    private TimePicker endTimePicker;
    private boolean isAddingNewSleep;
    private Calendar lastInputtedEndSleep;
    private Calendar maxEndCalendar;
    private Calendar maxStartCalendar;
    private Calendar minEndCalendar;
    private Calendar minStartCalendar;
    private Calendar newEndDateTime;
    private Calendar newStartDateTime;
    private int noteYyyymmdd;
    private Sleep sleepInfo;
    private DatePicker startDatePicker;
    private View startEndRowViewContainer;
    private View startPickerContainer;
    private TimePicker startTimePicker;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_edit_sleep);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_add_edit_sleep_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddEditSleep.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_sleep_info), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.minStartCalendar = null;
        this.minEndCalendar = null;
        this.maxStartCalendar = null;
        this.maxEndCalendar = null;
        this.newStartDateTime = null;
        this.newEndDateTime = null;
        this.isAddingNewSleep = false;
        View viewInflate = getLayoutInflater().inflate(R.layout.layout_sleep_start_end_input, (ViewGroup) null, true);
        this.startEndRowViewContainer = viewInflate;
        this.startPickerContainer = viewInflate.findViewById(R.id.layout_start_picker_container);
        this.endPickerContainer = this.startEndRowViewContainer.findViewById(R.id.layout_end_picker_container);
        ((LinearLayout) findViewById(R.id.layout_sleep_info)).addView(this.startEndRowViewContainer);
        this.startDatePicker = (DatePicker) this.startEndRowViewContainer.findViewById(R.id.datePicker_start);
        this.endDatePicker = (DatePicker) this.startEndRowViewContainer.findViewById(R.id.datePicker_end);
        this.startTimePicker = (TimePicker) this.startEndRowViewContainer.findViewById(R.id.timePicker_start);
        this.endTimePicker = (TimePicker) this.startEndRowViewContainer.findViewById(R.id.timePicker_end);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
            this.sleepInfo = (Sleep) extras.getSerializable("sleep_info");
            this.lastInputtedEndSleep = (Calendar) extras.getSerializable("last_inputted_end_sleep");
            Sleep sleep = this.sleepInfo;
            if (sleep != null) {
                this.newStartDateTime = (Calendar) sleep.getStartDateTime().clone();
                this.newEndDateTime = (Calendar) this.sleepInfo.getEndDateTime().clone();
                findViewById(R.id.layout_add_edit_sleep_delete).setVisibility(0);
                findViewById(R.id.layout_edit_sleep_summary).setVisibility(0);
                ((TextView) findViewById(R.id.textview_sleep_info_start_end_time)).setText(this.sleepInfo.getStartEndTime());
                ((TextView) findViewById(R.id.textview_sleep_info_hours)).setText(Sleep.getHoursMinuteDisplay(this.sleepInfo.getSleepDurationInSeconds()));
            } else {
                this.isAddingNewSleep = true;
                this.newStartDateTime = getDefaultStartCalendar();
                this.newEndDateTime = getDefaultEndCalendar();
                findViewById(R.id.layout_add_edit_sleep_delete).setVisibility(8);
                findViewById(R.id.layout_edit_sleep_summary).setVisibility(8);
                this.startEndRowViewContainer.findViewById(R.id.include_start_line).setVisibility(8);
            }
        }
        setMinimumDate(this.startDatePicker, getMinStartCalendar());
        setMaximumDate(this.startDatePicker, getMaxStartCalendar());
        setMinimumDate(this.endDatePicker, getMinEndCalendar());
        setMaximumDate(this.endDatePicker, getMaxEndCalendar());
        setDateTimeForPicker(this.startDatePicker, this.startTimePicker, this.newStartDateTime);
        setDateTimeForPicker(this.endDatePicker, this.endTimePicker, this.newEndDateTime);
        this.startDatePicker.init(this.newStartDateTime.get(1), this.newStartDateTime.get(2), this.newStartDateTime.get(5), new DatePicker.OnDateChangedListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.1
            @Override // android.widget.DatePicker.OnDateChangedListener
            public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
                DisplayLogger.instance().debugLog(true, "SleepSettings", "onDateChanged-> " + i + i2 + i3);
                ActivityAddEditSleep.this.processInputtedStartDate(i, i2, i3);
            }
        });
        this.endDatePicker.init(this.newEndDateTime.get(1), this.newEndDateTime.get(2), this.newEndDateTime.get(5), new DatePicker.OnDateChangedListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.2
            @Override // android.widget.DatePicker.OnDateChangedListener
            public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
                ActivityAddEditSleep.this.processInputtedEndDate(i, i2, i3);
            }
        });
        this.startTimePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.3
            @Override // android.widget.TimePicker.OnTimeChangedListener
            public void onTimeChanged(TimePicker timePicker, int i, int i2) {
                ActivityAddEditSleep.this.processInputtedStartTime(i, i2);
            }
        });
        this.endTimePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.4
            @Override // android.widget.TimePicker.OnTimeChangedListener
            public void onTimeChanged(TimePicker timePicker, int i, int i2) {
                ActivityAddEditSleep.this.processInputtedEndTime(i, i2);
            }
        });
        displaySelectedTime(true);
        displaySelectedTime(false);
        setSelectedTimeInFinalMode(true);
        setSelectedTimeInFinalMode(false);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin += insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        View viewFindViewById = findViewById(R.id.layout_add_edit_sleep_delete);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
        marginLayoutParams2.bottomMargin += insets.bottom;
        viewFindViewById.setLayoutParams(marginLayoutParams2);
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
        setBackgroundById(R.id.layout_add_edit_sleep_titlebar);
        setBackgroundById(R.id.button_add_edit_sleep_cancel);
        setBackgroundById(R.id.button_add_edit_sleep_done);
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void doneClick(View view) {
        if (this.isAddingNewSleep) {
            saveAddedSleep();
        } else {
            saveEditedSleep();
        }
        onBackPressed();
    }

    public void clickDelete(View view) {
        getDialogPositiveNegative("", getString(R.string.dialog_delete_confirm), getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityAddEditSleep.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityAddEditSleep.this.sleepInfo = null;
                ActivityAddEditSleep.this.saveEditedSleep();
                ActivityAddEditSleep.this.onBackPressed();
            }
        }).show();
    }

    private void setMinimumDate(DatePicker datePicker, Calendar calendar) {
        datePicker.setMinDate(calendar.getTimeInMillis());
    }

    private void setMaximumDate(DatePicker datePicker, Calendar calendar) {
        datePicker.setMaxDate(calendar.getTimeInMillis());
    }

    private Calendar getMinStartCalendar() {
        if (this.minStartCalendar == null) {
            Calendar calendar = this.lastInputtedEndSleep;
            if (calendar != null) {
                this.minStartCalendar = (Calendar) calendar.clone();
            } else {
                Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 12, 0);
                this.minStartCalendar = calendarFromYyyymmddTimeComponents;
                calendarFromYyyymmddTimeComponents.add(5, -1);
            }
        }
        return this.minStartCalendar;
    }

    private Calendar getMaxStartCalendar() {
        Calendar calendar = this.maxStartCalendar;
        if (calendar != null) {
            return calendar;
        }
        if (this.noteYyyymmdd != CommonUtils.getTodayYyyyMmDd()) {
            Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 23, 59);
            this.maxStartCalendar = calendarFromYyyymmddTimeComponents;
            return calendarFromYyyymmddTimeComponents;
        }
        Calendar calendar2 = Calendar.getInstance();
        this.maxStartCalendar = calendar2;
        return calendar2;
    }

    private Calendar getMinEndCalendar() {
        Calendar calendar = this.minEndCalendar;
        if (calendar != null) {
            return calendar;
        }
        Calendar calendar2 = this.lastInputtedEndSleep;
        if (calendar2 != null) {
            Calendar calendar3 = (Calendar) calendar2.clone();
            this.minEndCalendar = calendar3;
            return calendar3;
        }
        Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 0, 0);
        this.minEndCalendar = calendarFromYyyymmddTimeComponents;
        return calendarFromYyyymmddTimeComponents;
    }

    private Calendar getMaxEndCalendar() {
        Calendar calendar = this.maxEndCalendar;
        if (calendar != null) {
            return calendar;
        }
        if (this.noteYyyymmdd != CommonUtils.getTodayYyyyMmDd()) {
            Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 23, 59);
            this.maxEndCalendar = calendarFromYyyymmddTimeComponents;
            return calendarFromYyyymmddTimeComponents;
        }
        Calendar calendar2 = Calendar.getInstance();
        this.maxEndCalendar = calendar2;
        return calendar2;
    }

    private void setDateTimeForPicker(DatePicker datePicker, TimePicker timePicker, Calendar calendar) {
        DisplayLogger.instance().debugLog(true, "SleepSettings", "setDateTimeForPicker-> ");
        setDatePicker(datePicker, calendar);
        setTimePicker(timePicker, calendar.get(11), calendar.get(12));
    }

    private void setDatePicker(DatePicker datePicker, Calendar calendar) {
        DisplayLogger.instance().debugLog(true, "SleepSettings", "setDatePicker-> " + calendar.get(5));
        datePicker.updateDate(calendar.get(1), calendar.get(2), calendar.get(5));
    }

    private void setTimePicker(TimePicker timePicker, int i, int i2) {
        timePicker.setCurrentHour(Integer.valueOf(i));
        timePicker.setCurrentMinute(Integer.valueOf(i2));
    }

    private Calendar getDefaultStartCalendar() {
        Calendar calendar = this.lastInputtedEndSleep;
        if (calendar != null) {
            return (Calendar) calendar.clone();
        }
        Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 22, 0);
        calendarFromYyyymmddTimeComponents.add(5, -1);
        return calendarFromYyyymmddTimeComponents;
    }

    private Calendar getDefaultEndCalendar() {
        if (this.lastInputtedEndSleep != null) {
            if (this.noteYyyymmdd == CommonUtils.getTodayYyyyMmDd()) {
                return Calendar.getInstance();
            }
            return (Calendar) this.lastInputtedEndSleep.clone();
        }
        Calendar calendar = Calendar.getInstance();
        Calendar calendarFromYyyymmddTimeComponents = CalendarViewUtils.getCalendarFromYyyymmddTimeComponents(this.noteYyyymmdd, 7, 0);
        return calendar.after(calendarFromYyyymmddTimeComponents) ? calendarFromYyyymmddTimeComponents : calendar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processInputtedStartDate(int i, int i2, int i3) {
        DisplayLogger.instance().debugLog(true, "SleepSettings", "processInputtedStartDate-> " + i + i2 + i3);
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        calendar.set(11, this.startTimePicker.getCurrentHour().intValue());
        calendar.set(12, this.startTimePicker.getCurrentMinute().intValue());
        calendar.set(13, 0);
        Calendar minStartCalendar = getMinStartCalendar();
        Calendar maxStartCalendar = getMaxStartCalendar();
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(minStartCalendar);
        int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(maxStartCalendar);
        int yyyymmddFromCalendar3 = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        if (yyyymmddFromCalendar3 < yyyymmddFromCalendar) {
            setDatePicker(this.startDatePicker, minStartCalendar);
            return;
        }
        if (yyyymmddFromCalendar3 > yyyymmddFromCalendar2) {
            setDatePicker(this.startDatePicker, maxStartCalendar);
            return;
        }
        if (calendar.before(minStartCalendar)) {
            setTimePicker(this.startTimePicker, minStartCalendar.get(11), minStartCalendar.get(12));
        } else {
            if (calendar.after(maxStartCalendar)) {
                setTimePicker(this.startTimePicker, maxStartCalendar.get(11), maxStartCalendar.get(12));
                return;
            }
            saveValuesFromPickers(true);
            displaySelectedTime(true);
            evaluateEndDateWithStartDate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processInputtedStartTime(int i, int i2) {
        Calendar minStartCalendar = getMinStartCalendar();
        Calendar maxStartCalendar = getMaxStartCalendar();
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.startDatePicker.getYear(), this.startDatePicker.getMonth(), this.startDatePicker.getDayOfMonth());
        calendar.set(11, i);
        calendar.set(12, i2);
        calendar.set(13, 0);
        if (calendar.before(minStartCalendar) || calendar.after(maxStartCalendar)) {
            setTimePicker(this.startTimePicker, this.newStartDateTime.get(11), this.newStartDateTime.get(12));
            return;
        }
        saveValuesFromPickers(true);
        displaySelectedTime(true);
        evaluateEndDateWithStartDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processInputtedEndDate(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        if (CalendarViewUtils.getYyyymmddFromCalendar(calendar) != this.noteYyyymmdd) {
            setDatePicker(this.endDatePicker, this.newEndDateTime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processInputtedEndTime(int i, int i2) {
        Calendar minEndCalendar = getMinEndCalendar();
        Calendar maxEndCalendar = getMaxEndCalendar();
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.endDatePicker.getYear(), this.endDatePicker.getMonth(), this.endDatePicker.getDayOfMonth());
        calendar.set(11, i);
        calendar.set(12, i2);
        if (calendar.before(minEndCalendar) || calendar.after(maxEndCalendar)) {
            setTimePicker(this.endTimePicker, this.newEndDateTime.get(11), this.newEndDateTime.get(12));
            return;
        }
        saveValuesFromPickers(false);
        displaySelectedTime(false);
        evaluateEndDateWithStartDate();
    }

    private void evaluateEndDateWithStartDate() {
        if (this.newStartDateTime.after(this.newEndDateTime)) {
            strikeThroughEndTime((TextView) findViewById(R.id.textview_end_value));
            findViewById(R.id.button_add_edit_sleep_done).setEnabled(false);
            ((Button) findViewById(R.id.button_add_edit_sleep_done)).setTextColor(-7829368);
            if (this.isAddingNewSleep) {
                return;
            }
            strikeThroughEndTime((TextView) findViewById(R.id.textview_sleep_info_start_end_time));
            return;
        }
        ((TextView) findViewById(R.id.textview_end_value)).setText(((TextView) findViewById(R.id.textview_end_value)).getText().toString());
        findViewById(R.id.button_add_edit_sleep_done).setEnabled(true);
        ((Button) findViewById(R.id.button_add_edit_sleep_done)).setTextColor(-1);
        if (this.isAddingNewSleep) {
            return;
        }
        ((TextView) findViewById(R.id.textview_sleep_info_start_end_time)).setText(((TextView) findViewById(R.id.textview_sleep_info_start_end_time)).getText().toString());
    }

    private void saveValuesFromPickers(boolean z) {
        DisplayLogger.instance().debugLog(true, "SleepSettings", "saveValuesFromPickers-> " + z);
        if (z) {
            CalendarUtils.updateCalendarValues(this.newStartDateTime, this.startDatePicker.getYear(), this.startDatePicker.getMonth(), this.startDatePicker.getDayOfMonth(), this.startTimePicker.getCurrentHour().intValue(), this.startTimePicker.getCurrentMinute().intValue(), 0);
        } else {
            CalendarUtils.updateCalendarValues(this.newEndDateTime, this.endDatePicker.getYear(), this.endDatePicker.getMonth(), this.endDatePicker.getDayOfMonth(), this.endTimePicker.getCurrentHour().intValue(), this.endTimePicker.getCurrentMinute().intValue(), 0);
        }
    }

    private void displaySelectedTime(boolean z) {
        if (z) {
            ((TextView) findViewById(R.id.textview_start_value)).setText(CalendarViewUtils.getDateTimeString(this.newStartDateTime, true));
        } else {
            ((TextView) findViewById(R.id.textview_end_value)).setText(CalendarViewUtils.getDateTimeString(this.newEndDateTime, true));
        }
    }

    private void strikeThroughEndTime(TextView textView) {
        SpannableString spannableString = new SpannableString(textView.getText());
        textView.setText(CommonUtils.strikeThroughText(spannableString, 0, spannableString.length()));
    }

    public void clickStartPicker(View view) {
        showHideTimePicker(true);
        setSelectedTimeInEditingMode(true);
        setSelectedTimeInFinalMode(false);
    }

    public void clickEndPicker(View view) {
        showHideTimePicker(false);
        setSelectedTimeInEditingMode(false);
        setSelectedTimeInFinalMode(true);
    }

    private void showHideTimePicker(boolean z) {
        if (z) {
            this.endPickerContainer.setVisibility(8);
            int visibility = this.startPickerContainer.getVisibility();
            View view = this.startPickerContainer;
            if (visibility == 8) {
                view.setVisibility(0);
                return;
            } else {
                view.setVisibility(8);
                return;
            }
        }
        this.startPickerContainer.setVisibility(8);
        int visibility2 = this.endPickerContainer.getVisibility();
        View view2 = this.endPickerContainer;
        if (visibility2 == 8) {
            view2.setVisibility(0);
        } else {
            view2.setVisibility(8);
        }
    }

    private void setSelectedTimeInEditingMode(boolean z) {
        if (z) {
            ((TextView) findViewById(R.id.textview_start_value)).setTextColor(SupportMenu.CATEGORY_MASK);
        } else {
            ((TextView) findViewById(R.id.textview_end_value)).setTextColor(SupportMenu.CATEGORY_MASK);
        }
    }

    private void setSelectedTimeInFinalMode(boolean z) {
        if (z) {
            ((TextView) findViewById(R.id.textview_start_value)).setTextColor(ViewCompat.MEASURED_STATE_MASK);
        } else {
            ((TextView) findViewById(R.id.textview_end_value)).setTextColor(ViewCompat.MEASURED_STATE_MASK);
        }
    }

    private void saveAddedSleep() {
        Sleep sleep = new Sleep();
        this.sleepInfo = sleep;
        sleep.setStartDateTime(this.newStartDateTime);
        this.sleepInfo.setEndDateTime(this.newEndDateTime);
        getIntent().putExtra("sleep_info", this.sleepInfo);
        setResult(-1, getIntent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveEditedSleep() {
        Sleep sleep = this.sleepInfo;
        if (sleep == null) {
            getIntent().putExtra(NotificationCompat.CATEGORY_STATUS, "deleted");
        } else {
            sleep.setStartDateTime(this.newStartDateTime);
            this.sleepInfo.setEndDateTime(this.newEndDateTime);
            getIntent().putExtra(NotificationCompat.CATEGORY_STATUS, "updated");
            getIntent().putExtra("sleep_info", this.sleepInfo);
        }
        setResult(-1, getIntent());
    }
}
