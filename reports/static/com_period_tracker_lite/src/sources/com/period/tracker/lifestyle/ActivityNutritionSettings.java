package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityCommonNumberInput;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.Nutrition;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityNutritionSettings extends SuperActivity {
    private float calorieIntakeGoal;
    private boolean hasRefreshed;
    private int indexForModification;
    private LinearLayout nutritionRowLayout;
    private ArrayList<Nutrition> nutritionSavedList;
    private TextView otherSourcesTextView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_nutrition_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_nutrition_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityNutritionSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNutritionSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.nutritionRowLayout = (LinearLayout) findViewById(R.id.layout_nutrition_settings_section);
        this.nutritionSavedList = new ArrayList<>();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.nutritionSavedList.addAll((ArrayList) extras.getSerializable("nutrition_list"));
        }
        this.indexForModification = -1;
        this.hasRefreshed = false;
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
        this.calorieIntakeGoal = DbInfo.getCalorieIntakeGoal();
        ((TextView) findViewById(R.id.textview_calories_intake_goal)).setText(String.format(Locale.getDefault(), "%s: %s >", getString(R.string.goal_text), Nutrition.getCaloriesShortcutString(this.calorieIntakeGoal)));
        refreshNutritionLayout();
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
        setBackgroundById(R.id.layout_nutrition_settings_titlebar);
        setBackgroundById(R.id.button_nutrition_settings_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 100 || i2 != -1) {
            if (i == 2000 && i2 == -1) {
                DbInfo.setCalorieIntakeGoal(intent.getExtras().getFloat("input_value"));
                return;
            }
            return;
        }
        int i3 = intent.getExtras().getInt("input_value");
        int i4 = this.indexForModification;
        if (i4 != -1) {
            ArrayList<Nutrition> arrayList = this.nutritionSavedList;
            if (i3 == 0) {
                arrayList.remove(i4);
            } else {
                arrayList.get(i4).setCalories(i3);
            }
            this.indexForModification = -1;
        } else if (i3 > 0) {
            Nutrition nutrition = new Nutrition();
            this.nutritionSavedList.add(0, nutrition);
            nutrition.setCalories(i3);
        }
        this.hasRefreshed = false;
    }

    public void backClick(View view) {
        saveList();
        super.onBackPressed();
    }

    public void saveList() {
        getIntent().putExtra("nutrition_list", this.nutritionSavedList);
        setResult(-1, getIntent());
    }

    public void onClickGoalSettings(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
        intent.putExtra("title", "");
        intent.putExtra("input_label", getString(R.string.lifestyle_calorie_intake_goal));
        intent.putExtra("input_value", this.calorieIntakeGoal);
        intent.putExtra("input_value_number_decimal", true);
        intent.putExtra("input_hide_done_button", true);
        startActivityForResult(intent, 2000);
    }

    private void refreshNutritionLayout() {
        if (this.hasRefreshed) {
            return;
        }
        ((TextView) findViewById(R.id.textview_calories_consumed_value)).setText(getTotalCaloriesConsumed());
        this.nutritionRowLayout.removeAllViews();
        int i = 0;
        while (i < this.nutritionSavedList.size()) {
            Iterator<Nutrition> it = this.nutritionSavedList.iterator();
            while (it.hasNext()) {
                addToNutritionRow(it.next(), i);
                this.nutritionRowLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
                i++;
            }
        }
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "add");
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityNutritionSettings.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityNutritionSettings.this.openNutritionDetails(null, -1);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(getString(R.string.nutrition_input_calories));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(8);
        this.nutritionRowLayout.addView(viewGenerateRowViewWithTag);
        this.nutritionRowLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
        View viewGenerateRowViewWithTag2 = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "other_sources");
        viewGenerateRowViewWithTag2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityNutritionSettings.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(ActivityNutritionSettings.this, (Class<?>) ActivityLifestyleOtherSources.class);
                intent.putExtra("information_type", "nutrition");
                ActivityNutritionSettings.this.startActivityForResult(intent, 100);
            }
        });
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setText(getString(R.string.lifestyle_other));
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        TextView textView = (TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_value);
        this.otherSourcesTextView = textView;
        textView.setTypeface(null, 0);
        this.otherSourcesTextView.setVisibility(0);
        this.nutritionRowLayout.addView(viewGenerateRowViewWithTag2);
        this.hasRefreshed = true;
    }

    private void addToNutritionRow(Nutrition nutrition, int i) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, Integer.valueOf(i));
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityNutritionSettings.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
                ActivityNutritionSettings.this.openNutritionDetails((Nutrition) ActivityNutritionSettings.this.nutritionSavedList.get(iIntValue), iIntValue);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(nutrition.getCaloriesString());
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setText(getNutritionSource(nutrition.getType()));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(0);
        if (nutrition.getType() != 1) {
            viewGenerateRowViewWithTag.setEnabled(false);
        } else {
            viewGenerateRowViewWithTag.setEnabled(true);
        }
        this.nutritionRowLayout.addView(viewGenerateRowViewWithTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openNutritionDetails(Nutrition nutrition, int i) {
        this.indexForModification = i;
        Intent intent = new Intent(this, (Class<?>) ActivityCommonNumberInput.class);
        intent.putExtra("title", "");
        intent.putExtra("input_label", getString(R.string.nutrition_calories_text));
        intent.putExtra("input_value", Math.round(nutrition != null ? nutrition.getCalories() : 0.0f));
        intent.putExtra("input_value_number_decimal", false);
        startActivityForResult(intent, 100);
    }

    private String getTotalCaloriesConsumed() {
        Iterator<Nutrition> it = this.nutritionSavedList.iterator();
        int iRound = 0;
        while (it.hasNext()) {
            iRound += Math.round(it.next().getCalories());
        }
        return String.format(Locale.ENGLISH, TimeModel.NUMBER_FORMAT, Integer.valueOf(iRound));
    }

    private String getNutritionSource(int i) {
        if (i == 3) {
            return getString(R.string.fitbit_text);
        }
        if (i == 2) {
            return getString(R.string.health_app_text);
        }
        return "";
    }

    private void setOtherSourcesValue() {
        TextView textView = this.otherSourcesTextView;
        if (textView != null) {
            textView.setText(getOtherSourcesEnabled());
        }
    }

    private String getOtherSourcesEnabled() {
        if (FitbitProfile.getInstance().isTypeEnabled("nutrition")) {
            return getString(R.string.fitbit_text);
        }
        return "";
    }
}
