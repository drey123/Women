package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.PregnancyInfo;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.SkinHelper;
import java.util.Calendar;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPregnancyDone extends SuperActivity {
    private DatePickerFragment datePickerFragment;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_pregnancy_done);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pregnancy_done_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPregnancyDone$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPregnancyDone.lambda$onCreate$0(view, windowInsetsCompat);
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_pregnancy_done_titlebar);
        setBackgroundById(R.id.button_pregnancy_done_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        applySkin();
        super.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 4500 && i2 == -1) {
            finish();
        }
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void clickNotPregnant(View view) {
        removePregnancyNote();
    }

    public void clickDelivered(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityPregnancyDelivered.class);
        intent.putExtra("current_pregnancy_data", true);
        startActivityForResult(intent, ActivityPregnancyMode.PREGNANCY_REQUEST_CODE);
    }

    public void clickMiscarried(View view) {
        showDatePicker();
    }

    private void showDatePicker() {
        Calendar calendar = Calendar.getInstance();
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPregnancyDone.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityPregnancyDone.this.validateChosenDeliveryDate(Integer.valueOf(ActivityPregnancyDone.this.datePickerFragment.getDate()).intValue());
                }
            }, null);
            this.datePickerFragment.changeTitle(getString(R.string.choose_note_to_move));
        }
        this.datePickerFragment.setYYYYMMDD(CalendarViewUtils.getYyyymmddFromCalendar(calendar) + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateChosenDeliveryDate(int i) {
        if (PregnancyModeManager.getEstimatedBabyDate() == i) {
            saveMiscarriedDate(i);
            return;
        }
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 3)) {
            getDialogNeutral(getString(R.string.info), getString(R.string.activity_home_text_date_already_logged), getString(R.string.button_ok), null).show();
            return;
        }
        if (ApplicationPeriodTrackerLite.isDateFarFromFuture(i)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.too_far_from_future_period_alert));
            builder.setNeutralButton(ExternallyRolledFileAppender.OK, (DialogInterface.OnClickListener) null);
            builder.create().show();
            return;
        }
        saveMiscarriedDate(i);
    }

    private void saveMiscarriedDate(int i) {
        int estimatedBabyDate = PregnancyModeManager.getEstimatedBabyDate();
        PregnancyInfo pregnancyInfo = new PregnancyInfo();
        pregnancyInfo.setDetails("", 0.0f, 0.0f, 0, "", 1);
        PregnancyModeManager.updatePregnancyInfoToDb(pregnancyInfo, i, estimatedBabyDate);
        PregnancyModeManager.endPregnancyMode();
        finish();
    }

    private void removePregnancyNote() {
        PregnancyModeManager.removePregnancyDate(PregnancyModeManager.getEstimatedBabyDate());
        PregnancyModeManager.endPregnancyMode();
        finish();
    }
}
