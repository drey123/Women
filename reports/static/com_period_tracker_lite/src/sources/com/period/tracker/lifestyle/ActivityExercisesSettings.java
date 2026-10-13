package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityExercisesSettings extends SuperActivity {
    private final int INPUT_EXERCISE = 100;
    private ArrayList<Exercise> exerciseSavedList;
    private LinearLayout exercisesRowLayout;
    private int noteYyyymmdd;
    private TextView otherSourcesTextView;
    private float savedWeight;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_exercises_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_exercises_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExercisesSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExercisesSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.exercisesRowLayout = (LinearLayout) findViewById(R.id.layout_exercises_section);
        this.exerciseSavedList = new ArrayList<>();
        this.savedWeight = 0.0f;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.exerciseSavedList.addAll((ArrayList) extras.getSerializable("exercises"));
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
            this.savedWeight = extras.getFloat("saved_weight");
        }
        refreshAllExercises();
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
        if (TemperatureWeightUtils.getWeightForPast30DaysFromDateGiven(this.noteYyyymmdd) <= 0.0f && this.savedWeight <= 0.0f) {
            findViewById(R.id.layout_calorie_calculator).setVisibility(0);
            findViewById(R.id.layout_calories_burned).setVisibility(8);
        } else {
            findViewById(R.id.layout_calories_burned).setVisibility(0);
            findViewById(R.id.layout_calorie_calculator).setVisibility(8);
        }
        ((TextView) findViewById(R.id.edittext_calories_burned_value)).setText(getTotalNumberOfCalories());
        setOtherSourcesValue();
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
        setBackgroundById(R.id.layout_exercises_titlebar);
        setBackgroundById(R.id.button_exercises_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 100 || i2 != -1) {
            if (i == 200 && i2 == -1) {
                this.savedWeight = intent.getExtras().getFloat("saved_weight_input");
                return;
            }
            return;
        }
        int i3 = intent.getExtras().getInt("exercise_index");
        Exercise exercise = (Exercise) intent.getExtras().getSerializable("exercise_info");
        if (exercise != null) {
            if (i3 != -1) {
                float minutes = exercise.getMinutes();
                ArrayList<Exercise> arrayList = this.exerciseSavedList;
                if (minutes == 0.0f) {
                    arrayList.remove(i3);
                } else {
                    arrayList.get(i3).setDetailsFromJSONObject(exercise.getJSONDetails());
                }
            } else {
                this.exerciseSavedList.add(0, exercise);
            }
            refreshAllExercises();
        }
        this.savedWeight = intent.getExtras().getFloat("saved_weight");
    }

    public void backClick(View view) {
        getIntent().putExtra("exercises", this.exerciseSavedList);
        getIntent().putExtra("saved_weight_input", this.savedWeight);
        setResult(-1, getIntent());
        onBackPressed();
    }

    public void onClickActivateCalorieCalculator(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityExercisesWeightInput.class);
        intent.putExtra("note_yyyymmdd", this.noteYyyymmdd);
        startActivityForResult(intent, 200);
    }

    private void refreshAllExercises() {
        this.exercisesRowLayout.removeAllViews();
        int i = 0;
        while (i < this.exerciseSavedList.size()) {
            Iterator<Exercise> it = this.exerciseSavedList.iterator();
            while (it.hasNext()) {
                addToExercisesRow(it.next(), i);
                this.exercisesRowLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
                i++;
            }
        }
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "add");
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercisesSettings.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(ActivityExercisesSettings.this, (Class<?>) ActivityExercises.class);
                intent.putExtra("exercises_selected", ActivityExercisesSettings.this.exerciseSavedList);
                intent.putExtra("note_yyyymmdd", ActivityExercisesSettings.this.noteYyyymmdd);
                intent.putExtra("saved_weight", ActivityExercisesSettings.this.savedWeight);
                ActivityExercisesSettings.this.startActivityForResult(intent, 100);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(getString(R.string.exercises_input));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(0);
        this.exercisesRowLayout.addView(viewGenerateRowViewWithTag);
        this.exercisesRowLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
        View viewGenerateRowViewWithTag2 = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "other_sources");
        viewGenerateRowViewWithTag2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercisesSettings.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(ActivityExercisesSettings.this, (Class<?>) ActivityLifestyleOtherSources.class);
                intent.putExtra("information_type", "exercise");
                ActivityExercisesSettings.this.startActivityForResult(intent, 100);
            }
        });
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setText(getString(R.string.lifestyle_other));
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        TextView textView = (TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_value);
        this.otherSourcesTextView = textView;
        textView.setTypeface(null, 0);
        this.otherSourcesTextView.setVisibility(0);
        this.exercisesRowLayout.addView(viewGenerateRowViewWithTag2);
    }

    private void addToExercisesRow(Exercise exercise, int i) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.layout_exercise_info, Integer.valueOf(i));
        if (exercise.getType() == 3 || exercise.getType() == 2) {
            viewGenerateRowViewWithTag.setEnabled(false);
        } else {
            viewGenerateRowViewWithTag.setEnabled(true);
            viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercisesSettings.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
                    ActivityExercisesSettings.this.openExerciseDetails((Exercise) ActivityExercisesSettings.this.exerciseSavedList.get(iIntValue), iIntValue);
                }
            });
        }
        String str = "(" + exercise.getMinutesString() + ")";
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_exercise_name)).setText(exercise.getName());
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_exercise_minutes)).setText(str);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_exercise_calories)).setText(exercise.getCaloriesString());
        this.exercisesRowLayout.addView(viewGenerateRowViewWithTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openExerciseDetails(Exercise exercise, int i) {
        Intent intent = new Intent(this, (Class<?>) ActivityExerciseDetail.class);
        intent.putExtra("exercise_info", exercise);
        intent.putExtra("exercise_index", i);
        intent.putExtra("note_yyyymmdd", this.noteYyyymmdd);
        intent.putExtra("saved_weight", this.savedWeight);
        startActivityForResult(intent, 100);
    }

    private String getTotalNumberOfCalories() {
        Iterator<Exercise> it = this.exerciseSavedList.iterator();
        float fRound = 0.0f;
        while (it.hasNext()) {
            fRound += Math.round(it.next().getCalories());
        }
        return String.format(Locale.ENGLISH, "%.0f", Float.valueOf(fRound));
    }

    private void setOtherSourcesValue() {
        TextView textView = this.otherSourcesTextView;
        if (textView != null) {
            textView.setText(getOtherSourcesEnabled());
        }
    }

    private String getOtherSourcesEnabled() {
        if (FitbitProfile.getInstance().isTypeEnabled("exercise")) {
            return getString(R.string.fitbit_text);
        }
        return "";
    }
}
