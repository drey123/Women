package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.Periods;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityEditPeriod extends SuperActivity {
    private final ClickHandler clickHandler = new ClickHandler(this);
    private DatePickerFragment endDatePickerFragment;
    private int endPeriodID;
    private int endYyyymmdd;
    private boolean hasInputtedPeriodEnd;
    private boolean mustEditPeriodEnd;
    private int periodID;
    private int prevEndYyyymmdd;
    private int prevStartYyyymmdd;
    private DatePickerFragment startDatePickerFragment;
    private int startYyyymmdd;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_edit_period);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_editperiod_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityEditPeriod$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEditPeriod.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.prevEndYyyymmdd = 0;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.periodID = extras.getInt(StandardExercise.ID_COLUMN);
            Log.d("ActivityEditPeriodLog", "period id->" + this.periodID);
            int i = extras.getInt("yyyymmdd");
            this.startYyyymmdd = i;
            this.prevStartYyyymmdd = i;
            computePeriodEnd();
        }
        ((TextView) findViewById(R.id.textview_edit_period_start)).setText(getString(R.string.activity_data_period_start) + ":");
        ((TextView) findViewById(R.id.textview_edit_period_end)).setText(getString(R.string.activity_data_period_end) + ":");
        updatePeriodDate();
        updatePeriodEndDate();
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(getString(R.string.edit_period_ignore_clickable), getString(R.string.edit_period_ignore));
        SpannableString spannableString = new SpannableString(getString(R.string.edit_period_ignore));
        if (stringLocationIndexes != null) {
            int iIntValue = ((Integer) stringLocationIndexes.first).intValue();
            int iIntValue2 = ((Integer) stringLocationIndexes.second).intValue();
            CommonUtils.makeLinkClickable(spannableString, iIntValue, iIntValue2, this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, -16776961, iIntValue, iIntValue2);
            CommonUtils.underlineText(spannableString, iIntValue, iIntValue2);
            TextView textView = (TextView) findViewById(R.id.textview_edit_period_ignore);
            textView.setText(spannableString);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
        showHideIgnored();
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
        setBackgroundById(R.id.button_about_back);
        setBackgroundById(R.id.layout_editperiod_titlebar);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateUIForAppMode();
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

    public void onClickLayout(View view) {
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        if (iIntValue == 0) {
            editPeriodStart();
        } else if (iIntValue == 1) {
            editPeriodEnd();
        } else {
            delete();
        }
    }

    public void savePeriodStart() {
        if (this.prevStartYyyymmdd != this.startYyyymmdd) {
            Log.d("ActivityEditPeriodLog", "savePeriodStart->" + this.startYyyymmdd);
            Periods periodForID = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForID(this.periodID);
            Log.d("ActivityEditPeriodLog", "id->" + periodForID.getId());
            periodForID.setYyyymmdd(this.startYyyymmdd);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updatePeriod(periodForID);
        }
    }

    public void savePeriodEnd() {
        if (this.hasInputtedPeriodEnd && this.endYyyymmdd < this.startYyyymmdd) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForID(this.endPeriodID));
            return;
        }
        if (this.prevEndYyyymmdd != this.endYyyymmdd) {
            Log.d("ActivityEditPeriodLog", "savePeriodEnd->" + this.endYyyymmdd);
            if (this.endPeriodID != -1) {
                Periods periodForID = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForID(this.endPeriodID);
                periodForID.setYyyymmdd(this.endYyyymmdd);
                ApplicationPeriodTrackerLite.getDatabaseUtilities().updatePeriod(periodForID);
            } else {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, 1, 0.0d, this.endYyyymmdd));
            }
        }
    }

    public void backClick(View view) {
        savePeriodStart();
        savePeriodEnd();
        onBackPressed();
    }

    private void updateUIForAppMode() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_numpad);
        TextView textView = (TextView) findViewById(R.id.textview_edit_period_title);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            linearLayout.setVisibility(8);
            textView.setVisibility(8);
            findViewById(R.id.textview_edit_period_log_tap_to).setVisibility(8);
            findViewById(R.id.layout_edit_start_button).setClickable(false);
            findViewById(R.id.layout_edit_end_button).setClickable(false);
            findViewById(R.id.textview_edit_period_ignore).setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        textView.setVisibility(0);
        findViewById(R.id.textview_edit_period_log_tap_to).setVisibility(0);
        findViewById(R.id.layout_edit_start_button).setClickable(true);
        findViewById(R.id.layout_edit_end_button).setClickable(true);
    }

    private void editPeriodStart() {
        if (this.startDatePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.startDatePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPeriod.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    boolean zPeriodOnDateExists = ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(Integer.valueOf(ActivityEditPeriod.this.startDatePickerFragment.getDate()).intValue(), 0);
                    ActivityEditPeriod activityEditPeriod = ActivityEditPeriod.this;
                    if (!zPeriodOnDateExists) {
                        activityEditPeriod.startYyyymmdd = Integer.valueOf(activityEditPeriod.startDatePickerFragment.getDate()).intValue();
                        ActivityEditPeriod.this.updatePeriodDate();
                        if (ActivityEditPeriod.this.startYyyymmdd > ActivityEditPeriod.this.endYyyymmdd) {
                            boolean z = ActivityEditPeriod.this.hasInputtedPeriodEnd;
                            ActivityEditPeriod activityEditPeriod2 = ActivityEditPeriod.this;
                            if (z) {
                                activityEditPeriod2.showPeriodStartPastPeriodEndAlert();
                                ActivityEditPeriod.this.mustEditPeriodEnd = true;
                            } else {
                                activityEditPeriod2.computePeriodEnd();
                                ActivityEditPeriod.this.updatePeriodEndDate();
                            }
                        }
                        ActivityEditPeriod.this.showHideIgnored();
                        return;
                    }
                    AlertDialogMaker.getNeutralCustomDialog(activityEditPeriod, "Info", "Period for current date, already exist!").show();
                }
            }, null);
            this.startDatePickerFragment.changeTitle(getString(R.string.time_picker_choose_start));
        }
        this.startDatePickerFragment.setYYYYMMDD(this.startYyyymmdd + "");
        this.startDatePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void editPeriodEnd() {
        if (this.endDatePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.endDatePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPeriod.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    int iIntValue = Integer.valueOf(ActivityEditPeriod.this.endDatePickerFragment.getDate()).intValue();
                    if (iIntValue < ActivityEditPeriod.this.startYyyymmdd) {
                        ActivityEditPeriod.this.showPeriodStartPastPeriodEndAlert();
                        return;
                    }
                    boolean zPeriodOnDateExists = ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(iIntValue, 1);
                    ActivityEditPeriod activityEditPeriod = ActivityEditPeriod.this;
                    if (!zPeriodOnDateExists) {
                        activityEditPeriod.endYyyymmdd = iIntValue;
                        ActivityEditPeriod.this.updatePeriodEndDate();
                        ActivityEditPeriod.this.mustEditPeriodEnd = false;
                        return;
                    }
                    AlertDialogMaker.getNeutralCustomDialog(activityEditPeriod, "Info", "Period for current date, already exist!").show();
                }
            }, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPeriod.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (ActivityEditPeriod.this.mustEditPeriodEnd) {
                        ActivityEditPeriod.this.showPeriodStartPastPeriodEndAlert();
                    }
                }
            });
            this.endDatePickerFragment.changeTitle(getString(R.string.time_picker_choose_end));
        }
        this.endDatePickerFragment.setYYYYMMDD(this.endYyyymmdd + "");
        this.endDatePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    private void delete() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.delete_period_start_dialog_text));
        builder.setPositiveButton(getString(R.string.button_delete), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPeriod.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForID(ActivityEditPeriod.this.periodID));
                if (ActivityEditPeriod.this.endPeriodID != -1) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForID(ActivityEditPeriod.this.endPeriodID));
                }
                ActivityEditPeriod.this.onBackPressed();
            }
        });
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePeriodDate() {
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(this.startYyyymmdd);
        int i = calendarFromYyyymmdd.get(5);
        ((TextView) findViewById(R.id.edittext_edit_period_start)).setText(String.format("%s %d, %d", CalendarViewUtils.getMonth(calendarFromYyyymmdd.get(2)), Integer.valueOf(i), Integer.valueOf(calendarFromYyyymmdd.get(1))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePeriodEndDate() {
        DisplayLogger.instance().debugLog(true, "ActivityEditPeriod", "updatePeriodEndDate->");
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(this.endYyyymmdd);
        int i = calendarFromYyyymmdd.get(5);
        ((TextView) findViewById(R.id.edittext_edit_period_end)).setText(String.format("%s %d, %d", CalendarViewUtils.getMonth(calendarFromYyyymmdd.get(2)), Integer.valueOf(i), Integer.valueOf(calendarFromYyyymmdd.get(1))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void computePeriodEnd() {
        Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(this.startYyyymmdd);
        if (periodEndForPeriodStart != null) {
            this.endYyyymmdd = periodEndForPeriodStart.getYyyymmdd();
            this.endPeriodID = periodEndForPeriodStart.getId();
            this.hasInputtedPeriodEnd = true;
        } else {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(this.startYyyymmdd);
            calendarFromYyyymmdd.add(5, ApplicationPeriodTrackerLite.getDefaultPeriodLength() - 1);
            this.endYyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            this.endPeriodID = -1;
            this.hasInputtedPeriodEnd = false;
        }
        this.prevEndYyyymmdd = this.endYyyymmdd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPeriodStartPastPeriodEndAlert() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.period_start_after));
        builder.setNeutralButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPeriod.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityEditPeriod.this.editPeriodEnd();
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showHideIgnored() {
        if (PeriodUtils.isCycleIgnored(this.startYyyymmdd)) {
            findViewById(R.id.textview_edit_period_ignore).setVisibility(0);
        } else {
            findViewById(R.id.textview_edit_period_ignore).setVisibility(8);
        }
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityEditPeriod> parentReference;

        public ClickHandler(ActivityEditPeriod activityEditPeriod) {
            this.parentReference = new WeakReference<>(activityEditPeriod);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DisplayLogger.instance().debugLog(true, "ActivityGetStarted", "clickHere");
            this.parentReference.get().loadCycleSettings();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadCycleSettings() {
        Intent intent = new Intent(this, (Class<?>) ActivitySettingsNumbers.class);
        intent.putExtra(Exercise.TYPE_KEY, 1);
        startActivity(intent);
    }
}
