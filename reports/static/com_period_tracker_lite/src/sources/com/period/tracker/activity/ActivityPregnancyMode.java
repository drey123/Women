package com.period.tracker.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPregnancyMode extends SuperActivity {
    public static final int PREGNANCY_REQUEST_CODE = 4500;
    private DatePickerFragment datePickerFragment;
    private boolean notFromClickEvent;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_pregnancy_mode);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pregnancy_mode_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPregnancyMode$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPregnancyMode.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_estimated_delivery);
        final Switch r0 = (Switch) findViewById(R.id.toggle_temp);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            relativeLayout.setEnabled(false);
            r0.setEnabled(false);
        } else {
            relativeLayout.setEnabled(true);
            r0.setEnabled(true);
            r0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.period.tracker.activity.ActivityPregnancyMode.1
                final /* synthetic */ ActivityPregnancyMode this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    if (this.this$0.notFromClickEvent) {
                        this.this$0.notFromClickEvent = false;
                        return;
                    }
                    if (z) {
                        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(PregnancyModeManager.calculateDateForBaby());
                        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(yyyymmddFromCalendar, 3)) {
                            ActivityPregnancyMode activityPregnancyMode = this.this$0;
                            activityPregnancyMode.getDialogNeutral(activityPregnancyMode.getString(R.string.info), this.this$0.getString(R.string.activity_home_text_date_already_logged), this.this$0.getString(R.string.button_ok), null).show();
                            r0.setChecked(false);
                            return;
                        }
                        relativeLayout.setVisibility(0);
                        ((TextView) this.this$0.findViewById(R.id.textview_mode_text)).setText(this.this$0.getString(R.string.pregnancy_mode_on_message));
                        PregnancyModeManager.addPregnancyPeriodToDb(yyyymmddFromCalendar);
                        PregnancyModeManager.setPregnancyMode(z);
                        if (yyyymmddFromCalendar != -1) {
                            this.this$0.displayChosenDate(yyyymmddFromCalendar);
                        }
                        PregnancyModeManager.getInstance().getPregnancyArticles();
                        return;
                    }
                    this.this$0.startActivityForResult(new Intent(this.this$0, (Class<?>) ActivityPregnancyDone.class), ActivityPregnancyMode.PREGNANCY_REQUEST_CODE);
                }
            });
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        applySkin();
        showPregnancyModeLayout();
        super.onResume();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_pregnancy_mode_titlebar);
        setBackgroundById(R.id.button_pregnancy_mode_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Log.d("ActivityNewAccount", "onActivityResult");
    }

    public void onClickDelivery(View view) {
        final int estimatedBabyDate = PregnancyModeManager.getEstimatedBabyDate();
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityPregnancyMode.2
                final /* synthetic */ ActivityPregnancyMode this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    int iIntValue = Integer.valueOf(this.this$0.datePickerFragment.getDate()).intValue();
                    if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(iIntValue, 3)) {
                        ActivityPregnancyMode activityPregnancyMode = this.this$0;
                        activityPregnancyMode.getDialogNeutral(activityPregnancyMode.getString(R.string.info), this.this$0.getString(R.string.activity_home_text_date_already_logged), this.this$0.getString(R.string.button_ok), null).show();
                    } else {
                        PregnancyModeManager.updatePregnancyPeriodToDb(iIntValue, estimatedBabyDate);
                        PregnancyModeManager.getInstance().getPregnancyArticles();
                        this.this$0.displayChosenDate(iIntValue);
                    }
                }
            }, null);
            this.datePickerFragment.changeTitle(getString(R.string.pregnancy_choose_end_date));
        }
        this.datePickerFragment.setYYYYMMDD(estimatedBabyDate + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    public void backClick(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displayChosenDate(int i) {
        ((TextView) findViewById(R.id.textview_estimated_deliverydate)).setText(CalendarViewUtils.getDateString(i, true));
    }

    private void displayDueDateFromDb() {
        int estimatedBabyDate = PregnancyModeManager.getEstimatedBabyDate();
        if (estimatedBabyDate != -1) {
            displayChosenDate(estimatedBabyDate);
        }
    }

    private void showPregnancyModeLayout() {
        boolean zIsPregnancyMode = PregnancyModeManager.isPregnancyMode();
        this.notFromClickEvent = true;
        ((Switch) findViewById(R.id.toggle_temp)).setChecked(zIsPregnancyMode);
        this.notFromClickEvent = false;
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_estimated_delivery);
        Log.d("PregnancyMode", "pregnancy status->" + zIsPregnancyMode);
        if (zIsPregnancyMode) {
            relativeLayout.setVisibility(0);
            ((TextView) findViewById(R.id.textview_mode_text)).setText(getString(R.string.pregnancy_mode_on_message));
            displayDueDateFromDb();
        } else {
            ((TextView) findViewById(R.id.textview_mode_text)).setText(getString(R.string.pregnancy_mode_message));
            relativeLayout.setVisibility(8);
        }
    }
}
