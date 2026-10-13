package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCustomAlert extends SuperActivity {
    public static final int ALARM_ID = 1;
    private ArrayList<String> alarmInfo;
    private EditText alarmNameEditText;
    private ImageView dailyCheckImageView;
    private TextView dailyValueTextView;
    private Button deleteButton;
    private NumberPicker everyPicker;
    private boolean isEditing;
    private ImageView monthlyCheckImageView;
    private NumberPicker monthlyPicker;
    private TextView monthlyValueTextView;
    private String originalAlarmName;
    private int pickerSelectedAMPM;
    private int pickerSelectedDay;
    private int pickerSelectedHour;
    private int pickerSelectedMin;
    private ArrayList<Map<String, String>> pickerValuesArray;
    private int selectedRow;
    private TimePicker timePicker;
    private View timePickerLayout;
    private ImageView weeklyCheckImageView;
    private NumberPicker weeklyPicker;
    private TextView weeklyValueTextView;
    private ImageView xDaysCheckImageView;
    private TextView xDaysValueTextView;
    private final int ALARM_NAME = 0;
    private final int ALARM_TYPE = 2;
    private final int ALARM_DAY = 3;
    private final int ALARM_HOUR = 4;
    private final int ALARM_MIN = 5;
    private final int ALARM_AMPM = 6;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_custom_alert);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_custom_alert_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCustomAlert$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCustomAlert.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.picker_custom_alarm), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCustomAlert$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCustomAlert.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.dailyValueTextView = (TextView) findViewById(R.id.textview_daily_value);
        this.weeklyValueTextView = (TextView) findViewById(R.id.textview_weekly_value);
        this.monthlyValueTextView = (TextView) findViewById(R.id.textview_monthly_value);
        this.xDaysValueTextView = (TextView) findViewById(R.id.textview_xdays_value);
        this.dailyCheckImageView = (ImageView) findViewById(R.id.imageview_image_daily);
        this.weeklyCheckImageView = (ImageView) findViewById(R.id.imageview_image_weekly);
        this.monthlyCheckImageView = (ImageView) findViewById(R.id.imageview_image_monthly);
        this.xDaysCheckImageView = (ImageView) findViewById(R.id.imageview_image_xdays);
        findViewById(R.id.button_custom_alert_save).setEnabled(false);
        ((Button) findViewById(R.id.button_custom_alert_save)).setTextColor(-7829368);
        EditText editText = (EditText) findViewById(R.id.edittext_alert_name);
        this.alarmNameEditText = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityCustomAlert.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = ActivityCustomAlert.this.alarmNameEditText.getText().length();
                ActivityCustomAlert activityCustomAlert = ActivityCustomAlert.this;
                if (length > 0) {
                    activityCustomAlert.findViewById(R.id.button_custom_alert_save).setEnabled(true);
                    ((Button) ActivityCustomAlert.this.findViewById(R.id.button_custom_alert_save)).setTextColor(-1);
                } else {
                    activityCustomAlert.findViewById(R.id.button_custom_alert_save).setEnabled(false);
                    ((Button) ActivityCustomAlert.this.findViewById(R.id.button_custom_alert_save)).setTextColor(-7829368);
                }
            }
        });
        this.deleteButton = (Button) findViewById(R.id.button_delete);
        initializePicker();
        this.pickerValuesArray = new ArrayList<>();
        this.pickerSelectedDay = 0;
        this.pickerSelectedHour = 6;
        this.pickerSelectedMin = 0;
        this.pickerSelectedAMPM = 0;
        this.isEditing = false;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            ArrayList<String> arrayList = (ArrayList) extras.getSerializable("alarm_information");
            this.alarmInfo = arrayList;
            if (arrayList != null) {
                this.originalAlarmName = arrayList.get(0);
                this.alarmNameEditText.setText(this.alarmInfo.get(0));
                this.isEditing = true;
                this.deleteButton.setVisibility(0);
                this.pickerSelectedDay = Integer.valueOf(this.alarmInfo.get(3)).intValue();
                this.pickerSelectedHour = Integer.valueOf(this.alarmInfo.get(4)).intValue();
                this.pickerSelectedMin = Integer.valueOf(this.alarmInfo.get(5)).intValue();
                this.pickerSelectedAMPM = Integer.valueOf(this.alarmInfo.get(6)).intValue();
                this.selectedRow = Integer.valueOf(this.alarmInfo.get(2)).intValue();
            }
            showAlarmValue();
        }
        setPickerMapValues();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_custom_alert_titlebar);
        setBackgroundById(R.id.button_custom_alert_back);
        setBackgroundById(R.id.button_custom_alert_save);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void saveClick(View view) {
        String string = this.alarmNameEditText.getText().toString();
        Log.d("saveClick", "alarmName" + string);
        if ((this.isEditing && this.originalAlarmName.equalsIgnoreCase(string)) || !isAlarmNamePresent(string)) {
            saveAlarm();
            onBackPressed();
        } else {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage("Alarm is already present");
            builder.setPositiveButton(R.string.button_ok, (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }

    public void onClickDelete(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.delete_custom_alert));
        builder.setNegativeButton(R.string.dialog_btn_cancel, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(R.string.button_delete, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityCustomAlert.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                NotificationsUtils.deleteCustomAlarmFromManager(Integer.valueOf((String) ActivityCustomAlert.this.alarmInfo.get(1)).intValue());
                ActivityCustomAlert.this.removeAlarmFromPreferences();
                ApplicationPeriodTrackerLite.removeCustomAlarm(ActivityCustomAlert.this.alarmNameEditText.getText().toString(), ApplicationPeriodTrackerLite.TAG_ALARMNAME_CUSTOM);
                ActivityCustomAlert.this.onBackPressed();
            }
        });
        builder.create().show();
    }

    public void onClickDaily(View view) {
        dismissInputKeys();
        this.selectedRow = 0;
        setPickerColumnValues();
        setDailyDataForPicker();
        showPicker();
    }

    public void onClickWeekly(View view) {
        dismissInputKeys();
        this.selectedRow = 1;
        setPickerColumnValues();
        setWeeklyDataForPicker();
        showPicker();
    }

    public void onClickMonthly(View view) {
        dismissInputKeys();
        this.selectedRow = 2;
        setPickerColumnValues();
        setMonthlyDataForPicker();
        showPicker();
    }

    public void onClickXDays(View view) {
        dismissInputKeys();
        this.selectedRow = 3;
        setPickerColumnValues();
        setXDaysDataForPicker();
        showPicker();
    }

    public void onClickCancel(View view) {
        dismissPicker();
    }

    public void onClickSave(View view) {
        dismissPicker();
        Map<String, String> map = this.pickerValuesArray.get(this.selectedRow);
        map.put("day", this.pickerSelectedDay + "");
        map.put("hour", this.pickerSelectedHour + "");
        map.put("min", this.pickerSelectedMin + "");
        map.put("ampm", this.pickerSelectedAMPM + "");
        showAlarmValue();
        hideAlarmValue();
    }

    private void dismissInputKeys() {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(((TextView) findViewById(R.id.titlebar_custom_alert_text)).getWindowToken(), 0);
    }

    private void saveAlarm() {
        int i;
        int i2;
        int i3;
        String string = this.alarmNameEditText.getText().toString();
        Map<String, String> map = this.pickerValuesArray.get(this.selectedRow);
        int iIntValue = Integer.valueOf(map.get("day")).intValue();
        int iIntValue2 = Integer.valueOf(map.get("hour")).intValue();
        int iIntValue3 = Integer.valueOf(map.get("min")).intValue();
        int iIntValue4 = Integer.valueOf(map.get("ampm")).intValue();
        int i4 = 1;
        String str = "";
        if (this.isEditing) {
            NotificationsUtils.deleteCustomAlarmFromManager(Integer.valueOf(this.alarmInfo.get(1)).intValue());
            removeAlarmFromPreferences();
            if (!this.originalAlarmName.equalsIgnoreCase(string)) {
                ApplicationPeriodTrackerLite.removeCustomAlarm(this.originalAlarmName, ApplicationPeriodTrackerLite.TAG_ALARMNAME_CUSTOM);
                ApplicationPeriodTrackerLite.addCustomAlarm(string, ApplicationPeriodTrackerLite.TAG_ALARMNAME_CUSTOM);
                this.originalAlarmName = string;
            }
        } else {
            ArrayList<String> arrayList = new ArrayList<>(7);
            this.alarmInfo = arrayList;
            arrayList.add("");
            this.alarmInfo.add("");
            this.alarmInfo.add("");
            this.alarmInfo.add("");
            this.alarmInfo.add("");
            this.alarmInfo.add("");
            this.alarmInfo.add("");
            ApplicationPeriodTrackerLite.addCustomAlarm(string, ApplicationPeriodTrackerLite.TAG_ALARMNAME_CUSTOM);
        }
        int i5 = 0;
        int i6 = iIntValue2 == 11 ? 0 : iIntValue2 + 1;
        int iGenerateCustomAlarmID = NotificationsUtils.generateCustomAlarmID();
        int i7 = this.selectedRow;
        if (i7 == 0) {
            i4 = 1;
            i = iIntValue3;
            str = "";
            i2 = iIntValue4;
            i5 = 0;
            iGenerateCustomAlarmID = iGenerateCustomAlarmID;
            int i8 = i6;
            i3 = 2;
            NotificationsUtils.dailyCustomAlert(iGenerateCustomAlarmID, i8, i, i2, string, this);
        } else if (i7 == 1) {
            NotificationsUtils.weeklyCustomAlert(iGenerateCustomAlarmID, iIntValue + 1, i6, iIntValue3, iIntValue4, string);
            i = iIntValue3;
            i2 = iIntValue4;
            i3 = 2;
        } else if (i7 != 2) {
            if (i7 == 3) {
                NotificationsUtils.xdaysCustomAlert(iGenerateCustomAlarmID, iIntValue + 2, i6, iIntValue3, iIntValue4, string);
            }
            i = iIntValue3;
            i2 = iIntValue4;
            i3 = 2;
        } else {
            NotificationsUtils.monthlyCustomAlert(iGenerateCustomAlarmID, Calendar.getInstance().get(2), iIntValue + 1, i6, iIntValue3, iIntValue4, string, getApplicationContext());
            i = iIntValue3;
            i2 = iIntValue4;
            i3 = 2;
            string = string;
        }
        this.alarmInfo.set(i4, iGenerateCustomAlarmID + str);
        this.alarmInfo.set(i5, string);
        this.alarmInfo.set(i3, this.selectedRow + str);
        this.alarmInfo.set(3, iIntValue + str);
        this.alarmInfo.set(4, iIntValue2 + str);
        this.alarmInfo.set(5, i + str);
        this.alarmInfo.set(6, i2 + str);
        StringBuilder sb = new StringBuilder("saveAlarm->alarm string for preferences");
        sb.append(NotificationsUtils.convertArrayToString(this.alarmInfo));
        Log.d("ActivityCustomAlarm", sb.toString());
        saveAlarmToPreferences();
    }

    private void setPickerMapValues() {
        HashMap map = new HashMap();
        map.put("day", SavedSymptom.LIGHT_STATE);
        map.put("hour", "6");
        map.put("min", SavedSymptom.LIGHT_STATE);
        map.put("ampm", SavedSymptom.LIGHT_STATE);
        HashMap map2 = new HashMap();
        map2.put("day", SavedSymptom.LIGHT_STATE);
        map2.put("hour", "6");
        map2.put("min", SavedSymptom.LIGHT_STATE);
        map2.put("ampm", SavedSymptom.LIGHT_STATE);
        HashMap map3 = new HashMap();
        map3.put("day", SavedSymptom.LIGHT_STATE);
        map3.put("hour", "6");
        map3.put("min", SavedSymptom.LIGHT_STATE);
        map3.put("ampm", SavedSymptom.LIGHT_STATE);
        HashMap map4 = new HashMap();
        map4.put("day", SavedSymptom.LIGHT_STATE);
        map4.put("hour", "6");
        map4.put("min", SavedSymptom.LIGHT_STATE);
        map4.put("ampm", SavedSymptom.LIGHT_STATE);
        this.pickerValuesArray.add(map);
        this.pickerValuesArray.add(map2);
        this.pickerValuesArray.add(map3);
        this.pickerValuesArray.add(map4);
        ArrayList<String> arrayList = this.alarmInfo;
        if (arrayList != null) {
            try {
                Map<String, String> map5 = this.pickerValuesArray.get(Integer.parseInt(arrayList.get(2)));
                map5.put("day", this.alarmInfo.get(3));
                map5.put("hour", this.alarmInfo.get(4));
                map5.put("min", this.alarmInfo.get(5));
                map5.put("ampm", this.alarmInfo.get(6));
            } catch (ArrayIndexOutOfBoundsException e) {
                e.printStackTrace();
            }
        }
    }

    private void showAlarmValue() {
        String str = this.pickerSelectedAMPM == 0 ? "AM" : "PM";
        int i = this.selectedRow;
        if (i == 0) {
            this.dailyValueTextView.setText(String.format("%02d:%02d %s", Integer.valueOf(this.pickerSelectedHour + 1), Integer.valueOf(this.pickerSelectedMin), str));
            this.dailyCheckImageView.setVisibility(0);
            return;
        }
        if (i == 1) {
            this.weeklyValueTextView.setText(String.format("%s, %02d:%02d %s", NotificationsUtils.getDayOfWeekStringWithInt(this.pickerSelectedDay + 1), Integer.valueOf(this.pickerSelectedHour + 1), Integer.valueOf(this.pickerSelectedMin), str));
            this.weeklyCheckImageView.setVisibility(0);
        } else if (i == 2) {
            this.monthlyValueTextView.setText(String.format("Day %d, %02d:%02d %s", Integer.valueOf(this.pickerSelectedDay + 1), Integer.valueOf(this.pickerSelectedHour + 1), Integer.valueOf(this.pickerSelectedMin), str));
            this.monthlyCheckImageView.setVisibility(0);
        } else {
            if (i != 3) {
                return;
            }
            this.xDaysValueTextView.setText(String.format("Every %d Days, %02d:%02d %s", Integer.valueOf(this.pickerSelectedDay + 2), Integer.valueOf(this.pickerSelectedHour + 1), Integer.valueOf(this.pickerSelectedMin), str));
            this.xDaysCheckImageView.setVisibility(0);
        }
    }

    private void hideAlarmValue() {
        int i = this.selectedRow;
        if (i == 0) {
            this.weeklyValueTextView.setText("");
            this.weeklyCheckImageView.setVisibility(8);
            this.monthlyValueTextView.setText("");
            this.monthlyCheckImageView.setVisibility(8);
            this.xDaysValueTextView.setText("");
            this.xDaysCheckImageView.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.dailyValueTextView.setText("");
            this.dailyCheckImageView.setVisibility(8);
            this.monthlyValueTextView.setText("");
            this.monthlyCheckImageView.setVisibility(8);
            this.xDaysValueTextView.setText("");
            this.xDaysCheckImageView.setVisibility(8);
            return;
        }
        if (i == 2) {
            this.dailyValueTextView.setText("");
            this.dailyCheckImageView.setVisibility(8);
            this.weeklyValueTextView.setText("");
            this.weeklyCheckImageView.setVisibility(8);
            this.xDaysValueTextView.setText("");
            this.xDaysCheckImageView.setVisibility(8);
            return;
        }
        if (i != 3) {
            return;
        }
        this.dailyValueTextView.setText("");
        this.dailyCheckImageView.setVisibility(8);
        this.weeklyValueTextView.setText("");
        this.weeklyCheckImageView.setVisibility(8);
        this.monthlyValueTextView.setText("");
        this.monthlyCheckImageView.setVisibility(8);
    }

    private void initializePicker() {
        View viewFindViewById = findViewById(R.id.picker_custom_alarm);
        this.timePickerLayout = viewFindViewById;
        viewFindViewById.setVisibility(8);
        initializeSystemPickers();
    }

    private void showPicker() {
        if (this.timePickerLayout.getVisibility() == 8) {
            this.timePickerLayout.setVisibility(0);
        }
    }

    private void dismissPicker() {
        if (this.timePickerLayout.getVisibility() == 0) {
            this.timePickerLayout.setVisibility(8);
        }
    }

    private void setPickerColumnValues() {
        Map<String, String> map = this.pickerValuesArray.get(this.selectedRow);
        this.pickerSelectedDay = Integer.valueOf(map.get("day")).intValue();
        this.pickerSelectedHour = Integer.valueOf(map.get("hour")).intValue();
        this.pickerSelectedMin = Integer.valueOf(map.get("min")).intValue();
        this.pickerSelectedAMPM = Integer.valueOf(map.get("ampm")).intValue();
        setSystemPickerColumnValues();
    }

    private void setDailyDataForPicker() {
        setDailyDataForSystemPicker();
    }

    private void setWeeklyDataForPicker() {
        setWeeklyDataForSystemPicker();
    }

    private void setMonthlyDataForPicker() {
        setMonthlyDataForSystemPicker();
    }

    private void setXDaysDataForPicker() {
        setXDaysDataForSystemPicker();
    }

    private void initializeSystemPickers() {
        NumberPicker numberPicker = (NumberPicker) findViewById(R.id.picker_weekly);
        this.weeklyPicker = numberPicker;
        numberPicker.setVisibility(0);
        this.weeklyPicker.setMaxValue(6);
        this.weeklyPicker.setMinValue(0);
        this.weeklyPicker.setValue(0);
        this.weeklyPicker.setWrapSelectorWheel(true);
        this.weeklyPicker.setDisplayedValues(new String[]{"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"});
        this.weeklyPicker.setDescendantFocusability(393216);
        this.weeklyPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.activity.ActivityCustomAlert.3
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker2, int i, int i2) {
                ActivityCustomAlert.this.pickerSelectedDay = i2;
            }
        });
        NumberPicker numberPicker2 = (NumberPicker) findViewById(R.id.picker_monthly);
        this.monthlyPicker = numberPicker2;
        numberPicker2.setVisibility(0);
        String[] strArr = new String[31];
        for (int i = 1; i <= 31; i++) {
            strArr[i - 1] = "Day " + i;
        }
        this.monthlyPicker.setMaxValue(30);
        this.monthlyPicker.setMinValue(0);
        this.monthlyPicker.setWrapSelectorWheel(true);
        this.monthlyPicker.setValue(0);
        this.monthlyPicker.setDisplayedValues(strArr);
        this.monthlyPicker.setDescendantFocusability(393216);
        this.monthlyPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.activity.ActivityCustomAlert.4
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker3, int i2, int i3) {
                ActivityCustomAlert.this.pickerSelectedDay = i3;
            }
        });
        NumberPicker numberPicker3 = (NumberPicker) findViewById(R.id.picker_every);
        this.everyPicker = numberPicker3;
        numberPicker3.setVisibility(0);
        String[] strArr2 = new String[89];
        for (int i2 = 2; i2 <= 90; i2++) {
            strArr2[i2 - 2] = "Every " + i2 + " Days";
        }
        this.everyPicker.setMaxValue(88);
        this.everyPicker.setMinValue(0);
        this.everyPicker.setWrapSelectorWheel(true);
        this.everyPicker.setValue(0);
        this.everyPicker.setDisplayedValues(strArr2);
        this.everyPicker.setDescendantFocusability(393216);
        this.everyPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.activity.ActivityCustomAlert.5
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public void onValueChange(NumberPicker numberPicker4, int i3, int i4) {
                ActivityCustomAlert.this.pickerSelectedDay = i4;
            }
        });
        TimePicker timePicker = (TimePicker) findViewById(R.id.timePicker);
        this.timePicker = timePicker;
        timePicker.setCurrentHour(7);
        this.timePicker.setCurrentMinute(0);
        this.timePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: com.period.tracker.activity.ActivityCustomAlert.6
            @Override // android.widget.TimePicker.OnTimeChangedListener
            public void onTimeChanged(TimePicker timePicker2, int i3, int i4) {
                int i5;
                int i6 = i3 - 1;
                ActivityCustomAlert.this.pickerSelectedHour = i6;
                if (i3 >= 12) {
                    ActivityCustomAlert activityCustomAlert = ActivityCustomAlert.this;
                    if (i3 == 12) {
                        activityCustomAlert.pickerSelectedHour = i6;
                    } else {
                        activityCustomAlert.pickerSelectedHour = i3 - 13;
                    }
                    i5 = 1;
                } else {
                    if (i3 == 0) {
                        ActivityCustomAlert.this.pickerSelectedHour = 11;
                    }
                    i5 = 0;
                }
                ActivityCustomAlert.this.pickerSelectedAMPM = i5;
                ActivityCustomAlert.this.pickerSelectedMin = i4;
            }
        });
    }

    private void setDailyDataForSystemPicker() {
        findViewById(R.id.layout_numberpickers_container).setVisibility(8);
    }

    private void setWeeklyDataForSystemPicker() {
        findViewById(R.id.layout_numberpickers_container).setVisibility(0);
        this.weeklyPicker.setVisibility(0);
        this.monthlyPicker.setVisibility(8);
        this.everyPicker.setVisibility(8);
    }

    private void setMonthlyDataForSystemPicker() {
        findViewById(R.id.layout_numberpickers_container).setVisibility(0);
        this.weeklyPicker.setVisibility(8);
        this.monthlyPicker.setVisibility(0);
        this.everyPicker.setVisibility(8);
    }

    private void setXDaysDataForSystemPicker() {
        findViewById(R.id.layout_numberpickers_container).setVisibility(0);
        this.weeklyPicker.setVisibility(8);
        this.monthlyPicker.setVisibility(8);
        this.everyPicker.setVisibility(0);
    }

    private void setSystemPickerColumnValues() {
        int i = this.selectedRow;
        if (i == 1) {
            this.weeklyPicker.setValue(this.pickerSelectedDay);
        } else if (i == 2) {
            this.monthlyPicker.setValue(this.pickerSelectedDay);
        } else if (i == 3) {
            this.everyPicker.setValue(this.pickerSelectedDay);
        }
        int i2 = this.pickerSelectedHour;
        int i3 = i2 + 1;
        if (this.pickerSelectedAMPM == 1) {
            i3 = i2 + 13;
        } else if (i2 == 11) {
            i3 = 0;
        }
        this.timePicker.setCurrentHour(Integer.valueOf(i3));
        this.timePicker.setCurrentMinute(Integer.valueOf(this.pickerSelectedMin));
        this.timePicker.invalidate();
    }

    private boolean isAlarmNamePresent(String str) {
        return NotificationsUtils.isAlarmNamePresent(str, ApplicationPeriodTrackerLite.TAG_ALARM_CUSTOM);
    }

    private void saveAlarmToPreferences() {
        NotificationsUtils.saveCustomAlarmToPreferences(NotificationsUtils.convertArrayToString(this.alarmInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAlarmFromPreferences() {
        NotificationsUtils.removeAlarmFromPreferences(NotificationsUtils.convertArrayToString(this.alarmInfo));
    }
}
