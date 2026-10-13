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
import com.period.tracker.activity.ActivityCommonNumberInput;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.Step;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityStepsSettings extends SuperActivity {
    private ArrayList<Step> stepArrayList;
    private int stepsGoal;
    private LinearLayout stepsLayout;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_steps_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_step_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityStepsSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityStepsSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.stepArrayList = new ArrayList<>();
        this.stepsLayout = (LinearLayout) findViewById(R.id.layout_steps_section);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.stepArrayList.addAll((ArrayList) extras.getSerializable("step_list"));
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.stepsGoal = DbInfo.getStepsGoal();
        ((TextView) findViewById(R.id.textview_step_goal)).setText(getString(R.string.goal_text) + ": " + this.stepsGoal + " " + getString(R.string.steps_text) + " >");
        refreshStepLayout();
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
        setBackgroundById(R.id.layout_step_settings_titlebar);
        setBackgroundById(R.id.button_step_settings_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1000 && i2 == -1) {
            DbInfo.setStepsGoal(intent.getExtras().getInt("input_value"));
        }
    }

    public void backClick(View view) {
        super.onBackPressed();
    }

    public void onClickGoalSettings(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
        intent.putExtra("title", "");
        intent.putExtra("input_label", getString(R.string.lifestyle_steps_goal));
        intent.putExtra("input_value", this.stepsGoal);
        intent.putExtra("input_value_number_decimal", false);
        intent.putExtra("input_hide_done_button", true);
        startActivityForResult(intent, 1000);
    }

    private void refreshStepLayout() {
        int totalStep = getTotalStep();
        float totalDistance = getTotalDistance();
        if (totalStep > 0) {
            ((TextView) findViewById(R.id.textview_steps_total_value)).setText(totalStep + "");
            ((TextView) findViewById(R.id.textview_distance_total_value)).setText(Step.getDistanceCountString(totalDistance));
        }
        this.stepsLayout.removeAllViews();
        for (int i = 0; i < this.stepArrayList.size(); i++) {
            addToStepRow(this.stepArrayList.get(i), i);
            this.stepsLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
        }
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "other_sources");
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityStepsSettings.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(ActivityStepsSettings.this, (Class<?>) ActivityLifestyleOtherSources.class);
                intent.putExtra("information_type", Step.TYPE_NAME);
                ActivityStepsSettings.this.startActivityForResult(intent, 100);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(getString(R.string.lifestyle_other));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setText(getOtherSourcesEnabled());
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(0);
        this.stepsLayout.addView(viewGenerateRowViewWithTag);
    }

    private void addToStepRow(Step step, int i) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, Integer.valueOf(i));
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityStepsSettings.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(getStepsInfoString(step));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setText(getStepSource(step.getType()));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(0);
        if (step.getType() != 1) {
            viewGenerateRowViewWithTag.setEnabled(false);
        } else {
            viewGenerateRowViewWithTag.setEnabled(true);
        }
        this.stepsLayout.addView(viewGenerateRowViewWithTag);
    }

    private int getTotalStep() {
        Iterator<Step> it = this.stepArrayList.iterator();
        int count = 0;
        while (it.hasNext()) {
            count += it.next().getCount();
        }
        return count;
    }

    private float getTotalDistance() {
        Iterator<Step> it = this.stepArrayList.iterator();
        float distance = 0.0f;
        while (it.hasNext()) {
            distance += it.next().getDistance();
        }
        return distance;
    }

    private String getStepsInfoString(Step step) {
        StringBuilder sb = new StringBuilder();
        String stepsCountString = Step.getStepsCountString(step.getCount());
        if (stepsCountString.length() > 0) {
            sb.append(stepsCountString);
            sb.append(" (");
            sb.append(Step.getDistanceCountString(step.getDistance()));
            sb.append(")");
        }
        return sb.toString();
    }

    private String getStepSource(int i) {
        if (i == 3) {
            return getString(R.string.fitbit_text);
        }
        if (i == 2) {
            return getString(R.string.health_app_text);
        }
        return "";
    }

    private String getOtherSourcesEnabled() {
        if (FitbitProfile.getInstance().isTypeEnabled(Step.TYPE_NAME)) {
            return getString(R.string.fitbit_text);
        }
        return "";
    }
}
