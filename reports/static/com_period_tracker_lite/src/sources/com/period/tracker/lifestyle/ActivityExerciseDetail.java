package com.period.tracker.lifestyle;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Exercise;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityExerciseDetail extends SuperActivity {
    private EditText caloriesBurnedEditText;
    private TextView caloriesBurnedMessageTextView;
    private EditText editMinutes;
    private Exercise exerciseInfo;
    private int indexLocation;
    private int noteYyyymmdd;
    private float originalMinutesPerformed;
    private float savedWeight;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_exercise_detail);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_exercise_detail_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExerciseDetail$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExerciseDetail.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_input_type_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExerciseDetail$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExerciseDetail.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.exerciseInfo = null;
        this.indexLocation = -1;
        this.savedWeight = 0.0f;
        this.originalMinutesPerformed = 0.0f;
        this.caloriesBurnedEditText = (EditText) findViewById(R.id.textview_calories_burned_value);
        this.caloriesBurnedMessageTextView = (TextView) findViewById(R.id.textview_calories_burned_message);
        this.editMinutes = (EditText) findViewById(R.id.edittext_detail_minutes_performed_value);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.exerciseInfo = (Exercise) extras.getSerializable("exercise_info");
            this.indexLocation = extras.containsKey("exercise_index") ? extras.getInt("exercise_index") : -1;
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
            this.savedWeight = extras.getFloat("saved_weight");
            this.originalMinutesPerformed = this.exerciseInfo.getMinutes();
        }
        updateUIFields();
        updateCaloriesBurnedLayout();
        this.editMinutes.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.lifestyle.ActivityExerciseDetail.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = editable.length();
                ActivityExerciseDetail activityExerciseDetail = ActivityExerciseDetail.this;
                if (length > 0) {
                    activityExerciseDetail.exerciseInfo.setMinutes(Float.valueOf(editable.toString()).floatValue());
                } else {
                    activityExerciseDetail.exerciseInfo.setMinutes(0.0f);
                }
                ActivityExerciseDetail.this.processMinutesInput();
            }
        });
        this.caloriesBurnedEditText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.lifestyle.ActivityExerciseDetail.2
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (ActivityExerciseDetail.this.caloriesBurnedEditText.length() <= 0 || ActivityExerciseDetail.this.exerciseInfo.getComputeMode() != Exercise.ComputeMode.MANUAL.getIntValue()) {
                    return;
                }
                ActivityExerciseDetail.this.exerciseInfo.setCalories(Float.valueOf(ActivityExerciseDetail.this.caloriesBurnedEditText.getText().toString()).floatValue());
            }
        });
        getWindow().setSoftInputMode(5);
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
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
        setBackgroundById(R.id.layout_exercise_detail_titlebar);
        setBackgroundById(R.id.button_exercise_detail_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 200 && i2 == -1) {
            this.savedWeight = intent.getExtras().getFloat("saved_weight_input");
        }
    }

    public void backClick(View view) {
        setResult(0);
        onBackPressed();
    }

    public void doneClick(View view) {
        saveExerciseInfo();
        onBackPressed();
    }

    public void onClickAuto(View view) {
        this.exerciseInfo.setComputeMode(Exercise.ComputeMode.AUTO.getIntValue());
        updateCaloriesBurnedLayout();
    }

    public void onClickManual(View view) {
        this.exerciseInfo.setComputeMode(Exercise.ComputeMode.MANUAL.getIntValue());
        updateCaloriesBurnedLayout();
    }

    private void saveExerciseInfo() {
        Intent intent = getIntent();
        intent.putExtra("exercise_info", this.exerciseInfo);
        intent.putExtra("exercise_index", this.indexLocation);
        intent.putExtra("saved_weight_input", this.savedWeight);
        setResult(-1, intent);
    }

    private void updateUIFields() {
        if (this.exerciseInfo != null) {
            ((TextView) findViewById(R.id.textview_exercise_detail_title)).setText(this.exerciseInfo.getName());
            if (this.exerciseInfo.getMinutes() > 0.0f) {
                this.editMinutes.setText(String.format(Locale.ENGLISH, "%.0f", Float.valueOf(this.exerciseInfo.getMinutes())));
            }
            if (this.exerciseInfo.getCalories() > 0.0f) {
                this.caloriesBurnedEditText.setText(this.exerciseInfo.getCaloriesString());
            }
        }
    }

    private void displayCaloriesBurned() {
        ((TextView) findViewById(R.id.textview_calories_burned_value)).setText(this.exerciseInfo.getCaloriesString());
    }

    private void updateCaloriesBurnedLayout() {
        if (this.exerciseInfo.getComputeMode() == Exercise.ComputeMode.AUTO.getIntValue()) {
            findViewById(R.id.button_input_auto).setSelected(true);
            findViewById(R.id.button_input_manual).setSelected(false);
            this.caloriesBurnedEditText.setEnabled(false);
            this.caloriesBurnedMessageTextView.setText(getString(R.string.exercises_calories_burned_details));
        } else {
            findViewById(R.id.button_input_auto).setSelected(false);
            findViewById(R.id.button_input_manual).setSelected(true);
            this.caloriesBurnedEditText.setEnabled(true);
            this.caloriesBurnedMessageTextView.setText(getString(R.string.exercises_calories_burned_manual));
        }
        processMinutesInput();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processMinutesInput() {
        ActivityExerciseDetail activityExerciseDetail;
        if (this.exerciseInfo.getComputeMode() == Exercise.ComputeMode.AUTO.getIntValue()) {
            float f = this.savedWeight;
            if (f != 0.0f) {
                activityExerciseDetail = this;
                activityExerciseDetail.exerciseInfo.computeCaloriesWithWeight(f);
                activityExerciseDetail.displayCaloriesBurned();
            } else if (TemperatureWeightUtils.getWeightForPast30DaysFromDateGiven(this.noteYyyymmdd) > 0.0f) {
                this.exerciseInfo.computeCalories(this.noteYyyymmdd);
                displayCaloriesBurned();
                activityExerciseDetail = this;
            } else {
                activityExerciseDetail = this;
                activityExerciseDetail.getDialogPositiveNegative("", getString(R.string.exercises_input_weight_alert), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExerciseDetail.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        Intent intent = new Intent(ActivityExerciseDetail.this, (Class<?>) ActivityExercisesWeightInput.class);
                        intent.putExtra("note_yyyymmdd", ActivityExerciseDetail.this.noteYyyymmdd);
                        ActivityExerciseDetail.this.startActivityForResult(intent, 200);
                    }
                }, getString(R.string.button_cancel), null).show();
            }
        } else {
            activityExerciseDetail = this;
        }
        if (activityExerciseDetail.editMinutes.getText().length() > 0) {
            activityExerciseDetail.enableDisableDoneButton(true);
        } else if (activityExerciseDetail.originalMinutesPerformed != 0.0f) {
            activityExerciseDetail.enableDisableDoneButton(true);
        } else {
            activityExerciseDetail.enableDisableDoneButton(false);
        }
    }

    private void enableDisableDoneButton(boolean z) {
        if (z) {
            findViewById(R.id.button_exercise_detail_done).setEnabled(true);
            ((Button) findViewById(R.id.button_exercise_detail_done)).setTextColor(-1);
        } else {
            findViewById(R.id.button_exercise_detail_done).setEnabled(false);
            ((Button) findViewById(R.id.button_exercise_detail_done)).setTextColor(-7829368);
        }
    }
}
