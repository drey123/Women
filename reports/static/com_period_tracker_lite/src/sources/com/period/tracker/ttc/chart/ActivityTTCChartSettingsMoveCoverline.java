package com.period.tracker.ttc.chart;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.TTCOvulation;
import com.period.tracker.ttc.other.TTCOvulationsUpdateManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCChartSettingsMoveCoverline extends SuperActivity {
    private DatePickerFragment datePickerFragment;
    private int nextYyyymmdd;
    private TTCOvulation ovulation;
    private int ovulationDate;
    private int selectedYyyymmdd;
    private float temperature;
    private final BroadcastReceiver ttcOvulationComputationFinished = new BroadcastReceiver() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsMoveCoverline.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "ttcOvulationComputationFinished");
            ActivityTTCChartSettingsMoveCoverline.this.onBackPressed();
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_chart_settings_move_coverline);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_chart_settings_move_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsMoveCoverline$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChartSettingsMoveCoverline.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.selectedYyyymmdd = extras.getInt("selected_period");
            this.ovulation = ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCOvulationForDate(this.selectedYyyymmdd);
            Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(this.selectedYyyymmdd);
            if (periodStartAfterPeriodStartDate != null) {
                this.nextYyyymmdd = periodStartAfterPeriodStartDate.getYyyymmdd();
            } else {
                Calendar calendar = Calendar.getInstance();
                Calendar nextPeriodCalendar = PeriodUtils.getNextPeriodCalendar();
                if (calendar.after(nextPeriodCalendar)) {
                    this.nextYyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
                } else {
                    this.nextYyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodCalendar);
                }
                DisplayLogger.instance().debugLog(true, "ActivityTTCChartSettingsMovecoverline", "onCreate nextYyyymmdd->" + this.nextYyyymmdd);
            }
        }
        TTCOvulation tTCOvulation = this.ovulation;
        if (tTCOvulation != null) {
            int ovTempManual = tTCOvulation.getOvTempManual();
            TTCOvulation tTCOvulation2 = this.ovulation;
            this.ovulationDate = ovTempManual > 0 ? tTCOvulation2.getOvTempManual() : tTCOvulation2.getOvTemp();
            float ovTempManualCoverline = this.ovulation.getOvTempManualCoverline();
            TTCOvulation tTCOvulation3 = this.ovulation;
            float ovTempManualCoverline2 = ovTempManualCoverline > 0.0f ? tTCOvulation3.getOvTempManualCoverline() : tTCOvulation3.getOvTempCoverline();
            this.temperature = ovTempManualCoverline2;
            if (ovTempManualCoverline2 > 0.0f) {
                this.temperature = TemperatureWeightUtils.getTemp(ovTempManualCoverline2);
            }
        }
        if (this.ovulationDate == 0) {
            this.ovulationDate = this.selectedYyyymmdd;
        }
        ((EditText) findViewById(R.id.edittext_ttc_chart_move_coverline)).setText(String.format("%.2f", Float.valueOf(this.temperature)));
        updateOvulationText();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcOvulationComputationFinished, new IntentFilter(TTCManager.BROADCAST_OVULATION_COMPUTATION_FINISHED));
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcOvulationComputationFinished);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_chart_settings_move_titlebar);
        setBackgroundById(R.id.button_ttc_chart_settings_move_back);
    }

    public void homeClick(View view) {
        getWindow().setSoftInputMode(3);
        onBackPressed();
    }

    public void saveClick(View view) {
        getWindow().setSoftInputMode(3);
        EditText editText = (EditText) findViewById(R.id.edittext_ttc_chart_move_coverline);
        if (editText.getText().length() > 0) {
            float f = Float.parseFloat(editText.getText().toString().replace(",", "."));
            this.temperature = f;
            if (f > 0.0f) {
                this.temperature = TemperatureWeightUtils.getTemperatureForDb(f);
            } else {
                this.ovulationDate = 0;
            }
            if (this.ovulation != null) {
                TTCOvulationsUpdateManager.getInstance().coverlineHasChanged(this.ovulation.getJSONObject().toString(), this.temperature, this.ovulationDate);
                return;
            }
            return;
        }
        onBackPressed();
    }

    public void onClickMoveOvulation(View view) {
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsMoveCoverline.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityTTCChartSettingsMoveCoverline activityTTCChartSettingsMoveCoverline = ActivityTTCChartSettingsMoveCoverline.this;
                    activityTTCChartSettingsMoveCoverline.ovulationDate = Integer.valueOf(activityTTCChartSettingsMoveCoverline.datePickerFragment.getDate()).intValue();
                    ActivityTTCChartSettingsMoveCoverline.this.updateOvulationText();
                }
            }, null);
            Bundle bundle = new Bundle();
            bundle.putString("title", getString(R.string.time_picker_choose_start));
            this.datePickerFragment.setArguments(bundle);
        }
        this.datePickerFragment.setYYYYMMDD(this.ovulationDate + "");
        this.datePickerFragment.setRange(this.selectedYyyymmdd, this.nextYyyymmdd);
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateOvulationText() {
        DisplayLogger.instance().debugLog(true, "ActivityTTCChartSettingsMoveCoverline", "updateOvulationText->" + this.ovulationDate);
        ((TextView) findViewById(R.id.textview_ttc_move_ovulation_value)).setText(CalendarViewUtils.getDateString(this.ovulationDate, true));
    }
}
