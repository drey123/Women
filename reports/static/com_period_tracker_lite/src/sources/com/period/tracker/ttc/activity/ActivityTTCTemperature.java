package com.period.tracker.ttc.activity;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCTemperature extends SuperActivity {
    private int hh;
    private boolean isDisregarded;
    private int mm;
    private int tempHHMMSS;
    private String tempValue;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_temperature);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCTemperature$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCTemperature.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.hh = 0;
        this.mm = 0;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.tempValue = extras.getString("temp_value");
            this.tempHHMMSS = extras.getInt("temp_hhmmss");
            this.isDisregarded = extras.getBoolean("temp_disregarded");
            String string = Integer.toString(this.tempHHMMSS);
            int length = string.length();
            if (length >= 5) {
                String strSubstring = string.substring(0, length - 2);
                int length2 = strSubstring.length() - 2;
                this.mm = Integer.valueOf(strSubstring.substring(length2)).intValue();
                this.hh = Integer.valueOf(strSubstring.substring(0, length2)).intValue();
            }
        }
        ((EditText) findViewById(R.id.edittext_temperature)).setText(this.tempValue);
        ((Switch) findViewById(R.id.switch_disregarded)).setChecked(this.isDisregarded);
        ((Switch) findViewById(R.id.switch_disregarded)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCTemperature.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityTTCTemperature.this.isDisregarded = z;
            }
        });
        displayTime();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_ttc_titlebar);
        setBackgroundById(R.id.button_ttc_temperature_home);
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
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(((EditText) findViewById(R.id.edittext_temperature)).getWindowToken(), 0);
        super.onBackPressed();
    }

    public void homeClick(View view) {
        Intent intent = getIntent();
        intent.putExtra("temp_value", ((EditText) findViewById(R.id.edittext_temperature)).getText().toString());
        intent.putExtra("temp_hhmmss", String.format(Locale.getDefault(), "%02d%02d00", Integer.valueOf(this.hh), Integer.valueOf(this.mm)));
        intent.putExtra("temp_disregarded", this.isDisregarded);
        setResult(-1, intent);
        onBackPressed();
    }

    public void onClickTimeSelection(View view) {
        TimePickerFragment timePickerFragment = new TimePickerFragment();
        timePickerFragment.setParentActivity(this);
        timePickerFragment.setTime(this.hh, this.mm);
        timePickerFragment.show(getSupportFragmentManager(), "ttc_temperature");
    }

    public static class TimePickerFragment extends DialogFragment implements TimePickerDialog.OnTimeSetListener {
        private int hh;
        private int mm;
        private WeakReference<ActivityTTCTemperature> parentWeakReference;

        public void setParentActivity(ActivityTTCTemperature activityTTCTemperature) {
            this.parentWeakReference = new WeakReference<>(activityTTCTemperature);
        }

        public void setTime(int i, int i2) {
            this.hh = i;
            this.mm = i2;
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            return new TimePickerDialog(this.parentWeakReference.get(), this, this.hh, this.mm, false);
        }

        @Override // android.app.TimePickerDialog.OnTimeSetListener
        public void onTimeSet(TimePicker timePicker, int i, int i2) {
            ActivityTTCTemperature activityTTCTemperature = this.parentWeakReference.get();
            activityTTCTemperature.hh = i;
            activityTTCTemperature.mm = i2;
            activityTTCTemperature.displayTime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displayTime() {
        ((TextView) findViewById(R.id.textview_time)).setText(getTimeString());
    }

    private String getTimeString() {
        int i = this.hh;
        if (i > 12) {
            return String.format("%02d:%02d %s", Integer.valueOf(i - 12), Integer.valueOf(this.mm), "PM");
        }
        if (i == 12) {
            return String.format("%02d:%02d %s", Integer.valueOf(i), Integer.valueOf(this.mm), "PM");
        }
        return i == 0 ? String.format("12:%02d %s", Integer.valueOf(this.mm), "AM") : String.format("%02d:%02d %s", Integer.valueOf(i), Integer.valueOf(this.mm), "AM");
    }
}
