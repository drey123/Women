package com.period.tracker.activity;

import android.app.AlarmManager;
import android.app.Dialog;
import android.app.PendingIntent;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.fragment.app.DialogFragment;
import com.period.tracker.AlarmReceiver;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAlert extends SuperActivity {
    private static final int ALARM_ID_FERTILITY = 1506;
    private static final int ALARM_ID_OVULATION = 1606;
    private static final int ALARM_ID_PERIOD = 1406;
    private static final String FERTILITY = "Fertility";
    private static final String OVULATION = "Ovulation";
    private static final String PERIOD = "Period";
    private String activityName = "";
    private String activityTitle = "";
    private int selecedRowValueTextViewID = 0;
    private int selectedRowID = 0;
    private TextView textFiveDay;
    private TextView textFourDay;
    private TextView textOnDay;
    private TextView textOneDay;
    private TextView textThreeDay;
    private TextView textTwoDay;
    private TimePickerFragment timePicker;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_alert);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_alert_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAlert$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAlert.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.activityName = extras.getString("activity_name");
            this.activityTitle = extras.getString("activity_title");
        }
        if (this.activityName.equalsIgnoreCase(PERIOD)) {
            ((TextView) findViewById(R.id.titlebar_text)).setText(getString(R.string.activity_notifications_period));
        } else if (this.activityName.equalsIgnoreCase(FERTILITY)) {
            ((TextView) findViewById(R.id.titlebar_text)).setText(getString(R.string.activity_notifications_fertility));
        } else if (this.activityName.equalsIgnoreCase(OVULATION)) {
            ((TextView) findViewById(R.id.titlebar_text)).setText(getString(R.string.activity_notifications_ovulation));
        }
        ((TextView) findViewById(R.id.textview_text)).setText(this.activityTitle);
        initiateViews();
        showAlarms(this.activityName);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_alert_titlebar);
        setBackgroundById(R.id.button_alert_back);
        setBackgroundById(R.id.bg_time_picker_alarm);
        setBackgroundById(R.id.bg_top_time_picker_alarm);
        setBackgroundById(R.id.dummy_button_left_alarm);
        setBackgroundById(R.id.dummy_button_right_alarm);
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

    public void backClick(View view) {
        onBackPressed();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    private void initiateViews() {
        this.textOnDay = (TextView) findViewById(R.id.textview_value_on_day);
        this.textOneDay = (TextView) findViewById(R.id.textview_value_one_day);
        this.textTwoDay = (TextView) findViewById(R.id.textview_value_two_day);
        this.textThreeDay = (TextView) findViewById(R.id.textview_value_three_day);
        this.textFourDay = (TextView) findViewById(R.id.textview_value_four_day);
        this.textFiveDay = (TextView) findViewById(R.id.text_five_day);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_ontheday_row);
        HashMap map = new HashMap();
        map.put("row_value_id", this.textOnDay.getId() + "");
        map.put("row_id", SavedSymptom.LIGHT_STATE);
        map.put("row_label", getString(R.string.activity_period_alert_on_the_day));
        relativeLayout.setTag(map);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.layout_onedaybefore_row);
        HashMap map2 = new HashMap();
        map2.put("row_value_id", this.textOneDay.getId() + "");
        map2.put("row_id", SavedSymptom.MEDIUM_STATE);
        map2.put("row_label", getString(R.string.activity_period_alert_1_day));
        relativeLayout2.setTag(map2);
        RelativeLayout relativeLayout3 = (RelativeLayout) findViewById(R.id.layout_twodaysbefore_row);
        HashMap map3 = new HashMap();
        map3.put("row_value_id", this.textTwoDay.getId() + "");
        map3.put("row_id", SavedSymptom.HEAVY_STATE);
        map3.put("row_label", getString(R.string.activity_period_alert_2_days));
        relativeLayout3.setTag(map3);
        RelativeLayout relativeLayout4 = (RelativeLayout) findViewById(R.id.layout_threedaysbefore_row);
        HashMap map4 = new HashMap();
        map4.put("row_value_id", this.textThreeDay.getId() + "");
        map4.put("row_id", "3");
        map4.put("row_label", getString(R.string.activity_period_alert_3_days));
        relativeLayout4.setTag(map4);
        RelativeLayout relativeLayout5 = (RelativeLayout) findViewById(R.id.layout_fourdaysbefore_row);
        HashMap map5 = new HashMap();
        map5.put("row_value_id", this.textFourDay.getId() + "");
        map5.put("row_id", "4");
        map5.put("row_label", getString(R.string.activity_period_alert_4_days));
        relativeLayout5.setTag(map5);
        RelativeLayout relativeLayout6 = (RelativeLayout) findViewById(R.id.layout_fivedaysbefore_row);
        HashMap map6 = new HashMap();
        map6.put("row_value_id", this.textFiveDay.getId() + "");
        map6.put("row_id", "5");
        map6.put("row_label", getString(R.string.activity_period_alert_5_days));
        relativeLayout6.setTag(map6);
    }

    private void showAlarms(String str) {
        for (int i = 0; i < 6; i++) {
            updateAlarmDisplay(i, AlarmTime.getSavedAlarm(str, i));
        }
    }

    private void updateAlarmDisplay(int i, AlarmTime alarmTime) {
        if (i == 0) {
            updateSelectedAlarmTime(this.textOnDay, alarmTime);
            return;
        }
        if (i == 1) {
            updateSelectedAlarmTime(this.textOneDay, alarmTime);
            return;
        }
        if (i == 2) {
            updateSelectedAlarmTime(this.textTwoDay, alarmTime);
            return;
        }
        if (i == 3) {
            updateSelectedAlarmTime(this.textThreeDay, alarmTime);
        } else if (i == 4) {
            updateSelectedAlarmTime(this.textFourDay, alarmTime);
        } else {
            if (i != 5) {
                return;
            }
            updateSelectedAlarmTime(this.textFiveDay, alarmTime);
        }
    }

    private void updateSelectedAlarmTime(TextView textView, AlarmTime alarmTime) {
        String string;
        int selectedThemeSkinColor;
        if (alarmTime != null) {
            selectedThemeSkinColor = SkinHelper.getSelectedThemeSkinColor();
            string = alarmTime.getAlarmString();
        } else {
            int color = Color.parseColor("#545454");
            string = getString(R.string.off_text);
            selectedThemeSkinColor = color;
        }
        if (textView != null) {
            textView.setTextColor(selectedThemeSkinColor);
            textView.setText(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveAlarmOfSelectedRow(int i, int i2, int i3) {
        updateSelectedAlarmTime((TextView) findViewById(this.selecedRowValueTextViewID), new AlarmTime(i, i2, i3));
        CycleAlertManager.setupAlarm(this, this.activityName, this.selectedRowID, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAlarmOfSelectedRow() {
        updateSelectedAlarmTime((TextView) findViewById(this.selecedRowValueTextViewID), null);
        CycleAlertManager.destroyAlarm(this, this.activityName, this.selectedRowID);
    }

    public void onClickSelectTime(View view) {
        int hour;
        int ampm;
        Map map = (Map) view.getTag();
        if (map != null) {
            this.selecedRowValueTextViewID = Integer.parseInt((String) Objects.requireNonNull((String) map.get("row_value_id")));
            this.selectedRowID = Integer.parseInt((String) Objects.requireNonNull((String) map.get("row_id")));
            String str = (String) map.get("row_label");
            AlarmTime savedAlarm = AlarmTime.getSavedAlarm(this.activityName, this.selectedRowID);
            int min = 0;
            if (savedAlarm == null) {
                DisplayLogger.instance().debugLog(false, "ActivityAlert", "onClickSelectTime");
                hour = 7;
                ampm = 0;
            } else {
                DisplayLogger.instance().debugLog(false, "ActivityAlert", "onClickSelectTime->" + savedAlarm);
                hour = savedAlarm.getHour();
                min = savedAlarm.getMin();
                ampm = savedAlarm.getAMPM();
            }
            TimePickerFragment timePickerFragment = this.timePicker;
            if (timePickerFragment == null) {
                timePickerFragment = new TimePickerFragment(this);
                this.timePicker = timePickerFragment;
            }
            timePickerFragment.setParameters(str, hour, min, ampm);
            this.timePicker.show(getSupportFragmentManager(), "datePicker");
        }
    }

    public static class TimePickerFragment extends DialogFragment implements TimePickerDialog.OnTimeSetListener {
        private final DialogInterface.OnClickListener cancelListener = new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAlert.TimePickerFragment.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                TimePickerFragment.this.removeSelectedAlarmTime();
            }
        };
        private String dialogTitle;
        private final WeakReference<ActivityAlert> parentWeakReference;
        private int pickedHour;
        private int pickedMinute;

        public TimePickerFragment(ActivityAlert activityAlert) {
            this.parentWeakReference = new WeakReference<>(activityAlert);
        }

        public void setParameters(String str, int i, int i2, int i3) {
            this.dialogTitle = str;
            this.pickedHour = i;
            this.pickedMinute = i2;
            if (i3 != 1 || i >= 12) {
                return;
            }
            this.pickedHour = i + 12;
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            final TimePickerDialog timePickerDialog = new TimePickerDialog(this.parentWeakReference.get(), this, this.pickedHour, this.pickedMinute, false);
            timePickerDialog.setOnShowListener(new DialogInterface.OnShowListener(this) { // from class: com.period.tracker.activity.ActivityAlert.TimePickerFragment.2
                final /* synthetic */ TimePickerFragment this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.content.DialogInterface.OnShowListener
                public void onShow(DialogInterface dialogInterface) {
                    timePickerDialog.getButton(-1).setText(R.string.save_alarm);
                }
            });
            timePickerDialog.setButton(-2, getString(R.string.remove_alarm), this.cancelListener);
            timePickerDialog.setMessage(this.dialogTitle);
            return timePickerDialog;
        }

        @Override // android.app.TimePickerDialog.OnTimeSetListener
        public void onTimeSet(TimePicker timePicker, int i, int i2) {
            this.pickedHour = i;
            this.pickedMinute = i2;
            setSelectedAlarmTime();
        }

        private void setSelectedAlarmTime() {
            int i;
            ActivityAlert activityAlert = this.parentWeakReference.get();
            int i2 = this.pickedHour;
            if (i2 >= 12) {
                if (i2 > 12) {
                    i2 -= 12;
                    this.pickedHour = i2;
                }
                i = 1;
            } else {
                if (i2 == 0) {
                    this.pickedHour = 12;
                    i2 = 12;
                }
                i = 0;
            }
            activityAlert.saveAlarmOfSelectedRow(i2, this.pickedMinute, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeSelectedAlarmTime() {
            this.parentWeakReference.get().removeAlarmOfSelectedRow();
        }
    }

    private static class AlarmTime {
        private final int ampm;
        private final int hour;
        private final int min;

        public AlarmTime(int i, int i2, int i3) {
            this.hour = i;
            this.min = i2;
            this.ampm = i3;
        }

        public int getHour() {
            return this.hour;
        }

        public int getMin() {
            return this.min;
        }

        public String getMinuteString() {
            int i = this.min;
            if (i >= 10) {
                return String.valueOf(i);
            }
            return SavedSymptom.LIGHT_STATE + this.min;
        }

        public int getAMPM() {
            return this.ampm;
        }

        public String getAMPMString() {
            if (this.ampm == 0) {
                return "AM";
            }
            return "PM";
        }

        public String getAlarmString() {
            return getHour() + ":" + getMinuteString() + " " + getAMPMString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static AlarmTime getSavedAlarm(String str, int i) {
            String savedAlarmInString = getSavedAlarmInString(str, i);
            if (savedAlarmInString.length() <= 0) {
                return null;
            }
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "getHourAndMin data= " + savedAlarmInString);
            String strSubstring = savedAlarmInString.substring(0, savedAlarmInString.indexOf(":"));
            String strSubstring2 = savedAlarmInString.substring(savedAlarmInString.indexOf(":") + 1, savedAlarmInString.indexOf(" "));
            int i2 = Integer.parseInt(strSubstring);
            if (i2 == 0) {
                i2 = 12;
            }
            if (savedAlarmInString.contains("AM")) {
                return new AlarmTime(i2, Integer.parseInt(strSubstring2), 0);
            }
            return new AlarmTime(i2, Integer.parseInt(strSubstring2), 1);
        }

        private static String getSavedAlarmInString(String str, int i) {
            if (str.matches(ActivityAlert.PERIOD)) {
                return ApplicationPeriodTrackerLite.getAlarmPeriod(i);
            }
            if (str.matches(ActivityAlert.FERTILITY)) {
                return ApplicationPeriodTrackerLite.getAlarmFertility(i);
            }
            if (str.matches(ActivityAlert.OVULATION)) {
                return ApplicationPeriodTrackerLite.getAlarmOvulation(i);
            }
            return "";
        }
    }

    public static class CycleAlertManager {
        public static int get24HourFormat(int i, int i2) {
            if (i2 != 0) {
                return i + 12;
            }
            if (i == 12) {
                return 0;
            }
            return i;
        }

        public static void refreshAlarms(Context context) {
            if (PeriodUtils.getNextPeriodCalendar() == null) {
                destroyPeriodFertilityOvulationAlarms(context);
                return;
            }
            for (int i = 0; i < 6; i++) {
                refreshAlarmItem(context, ActivityAlert.PERIOD, i);
                refreshAlarmItem(context, ActivityAlert.OVULATION, i);
                refreshAlarmItem(context, ActivityAlert.FERTILITY, i);
            }
        }

        public static void refreshPeriodAlarms() {
            for (int i = 0; i < 6; i++) {
                removePendingAlarmFromManager(CommonUtils.getCommonContext(), ActivityAlert.PERIOD, i);
                refreshAlarmItem(CommonUtils.getCommonContext(), ActivityAlert.PERIOD, i);
            }
        }

        public static void refreshOvulationAlarms() {
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "refreshOvulationAlarms");
            for (int i = 0; i < 6; i++) {
                removePendingAlarmFromManager(CommonUtils.getCommonContext(), ActivityAlert.OVULATION, i);
                refreshAlarmItem(CommonUtils.getCommonContext(), ActivityAlert.OVULATION, i);
            }
        }

        public static void refreshFertilityAlarms() {
            for (int i = 0; i < 6; i++) {
                removePendingAlarmFromManager(CommonUtils.getCommonContext(), ActivityAlert.FERTILITY, i);
                refreshAlarmItem(CommonUtils.getCommonContext(), ActivityAlert.FERTILITY, i);
            }
        }

        private static void refreshAlarmItem(Context context, String str, int i) {
            AlarmTime savedAlarm = AlarmTime.getSavedAlarm(str, i);
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "refreshAlarmItem alarmtype->" + str);
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "refreshAlarmItem alarmInfo->" + savedAlarm);
            if (savedAlarm != null) {
                setupAlarm(context, str, i, savedAlarm.getHour(), savedAlarm.getMin(), savedAlarm.getAMPM());
            }
        }

        private static Calendar getAlarmSchedDate(String str, int i, int i2, int i3, int i4) {
            Calendar nextOvulationDate;
            if (str.equalsIgnoreCase(ActivityAlert.PERIOD)) {
                nextOvulationDate = PeriodUtils.getNextPeriodCalendar();
            } else if (str.equalsIgnoreCase(ActivityAlert.FERTILITY)) {
                nextOvulationDate = PeriodUtils.getNextFertileDate();
            } else {
                nextOvulationDate = str.equalsIgnoreCase(ActivityAlert.OVULATION) ? PeriodUtils.getNextOvulationDate() : null;
            }
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "getAlarmSchedDate fireDate->" + nextOvulationDate);
            if (nextOvulationDate != null) {
                nextOvulationDate.add(5, -i);
                int i5 = get24HourFormat(i2, i4);
                DisplayLogger.instance().debugLog(false, "ActivityAlert", "getAlarmSchedDate hour24Format->" + i5);
                nextOvulationDate.set(11, i5);
                nextOvulationDate.set(12, i3);
                nextOvulationDate.set(13, 0);
                nextOvulationDate.set(14, 0);
                DisplayLogger.instance().debugLog(false, "setupAlarm", "fireDate after adding hour day minute-->\n " + nextOvulationDate.toString());
            }
            return nextOvulationDate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void setupAlarm(Context context, String str, int i, int i2, int i3, int i4) {
            Calendar alarmSchedDate = getAlarmSchedDate(str, i, i2, i3, i4);
            DisplayLogger.instance().debugLog(true, "**** ActivityAlert", "setupAlarm" + str);
            DisplayLogger.instance().debugLog(true, "**** ActivityAlert", "setupAlarm dateForAlarmCalendar->" + CalendarViewUtils.getYyyymmddFromCalendar(alarmSchedDate));
            DisplayLogger.instance().debugLog(true, "ActivityAlert", "setupAlarm hour->" + i2);
            DisplayLogger.instance().debugLog(true, "ActivityAlert", "setupAlarm hour->" + i3);
            DisplayLogger.instance().debugLog(true, "ActivityAlert", "setupAlarm ampm->" + i4);
            if (alarmSchedDate != null) {
                createAndStartAlarm(context, i, NotificationsUtils.getAlarmInMilliseconds(alarmSchedDate), str, alarmSchedDate);
            }
        }

        private static void destroyPeriodFertilityOvulationAlarms(Context context) {
            for (int i = 0; i < 6; i++) {
                destroyAlarm(context, ActivityAlert.PERIOD, i);
                destroyAlarm(context, ActivityAlert.FERTILITY, i);
                destroyAlarm(context, ActivityAlert.OVULATION, i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void destroyAlarm(Context context, String str, int i) {
            PendingIntent broadcast;
            Intent intent = new Intent(context, (Class<?>) AlarmReceiver.class);
            if (str.matches(ActivityAlert.PERIOD)) {
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_PERIOD, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmPeriod(i, "");
            } else if (str.matches(ActivityAlert.FERTILITY)) {
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_FERTILITY, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmFertility(i, "");
            } else if (str.matches(ActivityAlert.OVULATION)) {
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_OVULATION, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmOvulation(i, "");
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
            }
        }

        private static void removePendingAlarmFromManager(Context context, String str, int i) {
            Intent intent = new Intent(context, (Class<?>) AlarmReceiver.class);
            int i2 = i + ActivityAlert.ALARM_ID_PERIOD;
            PendingIntent broadcast = PendingIntent.getBroadcast(context, i2, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            if (str.matches(ActivityAlert.PERIOD)) {
                broadcast = PendingIntent.getBroadcast(context, i2, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            } else if (str.matches(ActivityAlert.FERTILITY)) {
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_FERTILITY, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            } else if (str.matches(ActivityAlert.OVULATION)) {
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_OVULATION, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            }
            if (broadcast != null) {
                ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
            }
        }

        private static void createAndStartAlarm(Context context, int i, long j, String str, Calendar calendar) {
            String str2;
            String str3;
            PendingIntent broadcast;
            Intent intent = new Intent(context, (Class<?>) AlarmReceiver.class);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            if (calendar.get(12) < 10) {
                str2 = SavedSymptom.LIGHT_STATE + calendar.get(12);
            } else {
                str2 = calendar.get(12) + "";
            }
            if (calendar.get(11) >= 12) {
                str3 = calendar.get(10) + ":" + str2 + " PM";
            } else {
                str3 = calendar.get(10) + ":" + str2 + " AM";
            }
            DisplayLogger.instance().debugLog(false, "ActivityAlert", "createAndStartAlarm-->createAndStartAlarm" + calendar);
            DisplayLogger.instance().debugLog(true, "ActivityAlert", "createAndStartAlarm sharedTime-->" + str3);
            if (str.matches(ActivityAlert.PERIOD)) {
                DisplayLogger.instance().debugLog(true, "**** ActivityAlert", "createAndStartAlarm-->createAndStartAlarm" + calendar);
                intent.putExtra("title", "Period Alarm");
                intent.putExtra("text", getTextForAlarm(i, str));
                intent.putExtra("not_id", ActivityAlert.ALARM_ID_PERIOD);
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_PERIOD, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmPeriod(i, str3);
            } else if (str.matches(ActivityAlert.FERTILITY)) {
                intent.putExtra("title", "Fertility Alarm");
                intent.putExtra("text", getTextForAlarm(i, str));
                intent.putExtra("not_id", ActivityAlert.ALARM_ID_FERTILITY);
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_FERTILITY, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmFertility(i, str3);
            } else if (str.matches(ActivityAlert.OVULATION)) {
                intent.putExtra("title", "Ovulation Alarm");
                intent.putExtra("text", getTextForAlarm(i, str));
                intent.putExtra("not_id", ActivityAlert.ALARM_ID_OVULATION);
                broadcast = PendingIntent.getBroadcast(context, i + ActivityAlert.ALARM_ID_OVULATION, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                ApplicationPeriodTrackerLite.setAlarmOvulation(i, str3);
            } else {
                broadcast = null;
            }
            if (broadcast == null || j <= 0) {
                return;
            }
            alarmManager.set(0, System.currentTimeMillis() + j, broadcast);
            DisplayLogger.instance().debugLog(true, "ActivityAlert", "Alarm set for " + str + i + ": " + j + " minutes");
        }

        public static String getTextForAlarm(int i, String str) {
            String str2;
            if (str.matches(ActivityAlert.PERIOD)) {
                str2 = "p-start.";
            } else if (str.matches(ActivityAlert.FERTILITY)) {
                str2 = "f-window.";
            } else if (!str.matches(ActivityAlert.OVULATION)) {
                str2 = "";
            } else {
                str2 = "o-day.";
            }
            if (i == 0) {
                return "0 days left to predicted ".concat(str2);
            }
            if (i == 1) {
                return "One day left to predicted ".concat(str2);
            }
            if (i == 2) {
                return "Two days left to predicted ".concat(str2);
            }
            if (i == 3) {
                return "Three days left to predicted ".concat(str2);
            }
            if (i != 4) {
                return i != 5 ? str2 : "Five days left to predicted ".concat(str2);
            }
            return "Four days left to predicted ".concat(str2);
        }
    }
}
