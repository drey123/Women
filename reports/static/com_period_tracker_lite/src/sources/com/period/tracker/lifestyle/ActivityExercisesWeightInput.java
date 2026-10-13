package com.period.tracker.lifestyle;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityExercisesWeightInput extends SuperActivity {
    private int noteYyyymmdd;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_exercises_weight_input);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_exercises_weight_input_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExercisesWeightInput$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExercisesWeightInput.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
        }
        ((TextView) findViewById(R.id.textview_calorie_computation)).setText(getString(R.string.exercises_calories_burned_details) + " " + getString(R.string.exercises_enter_current_weight));
        ((TextView) findViewById(R.id.textview_weight)).setText(TemperatureWeightUtils.getSavedWeightUnitLabel(this));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
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
        findViewById(R.id.edittext_weight).requestFocus();
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
        setBackgroundById(R.id.layout_exercises_weight_input_titlebar);
        setBackgroundById(R.id.button_exercises_weight_input_back);
    }

    public void backClick(View view) {
        saveInputtedWeight();
        onBackPressed();
    }

    private void saveInputtedWeight() {
        String string = ((EditText) findViewById(R.id.edittext_weight)).getText().toString();
        if (string.length() <= 0 || this.noteYyyymmdd <= 0) {
            return;
        }
        if (string.contains(",")) {
            string = string.replace(",", ".");
        }
        getIntent().putExtra("saved_weight_input", Float.valueOf(string).floatValue());
        setResult(-1, getIntent());
    }
}
