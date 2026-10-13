package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Water;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityWaterIntakeSettings extends SuperActivity {
    private int lastIndexSelected;
    private int originalWaterGoal;
    private int originalWaterUnit;
    private ArrayList<ImageView> selectedImageViews;
    private LinearLayout waterLayout;
    private final int WATER_GOAL_SETTINGS = 10;
    private ArrayList<Water> waterSavedList = new ArrayList<>();

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_water_intake_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_water_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityWaterIntakeSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityWaterIntakeSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.lastIndexSelected = -1;
        this.waterLayout = (LinearLayout) findViewById(R.id.layout_water_settings_section);
        this.waterSavedList = new ArrayList<>();
        this.selectedImageViews = new ArrayList<>();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.waterSavedList.addAll((ArrayList) extras.getSerializable("water_list"));
        }
        this.originalWaterGoal = DbInfo.getWaterIntakeGoal();
        this.originalWaterUnit = DbInfo.getWaterIntakeUnit();
        updateGoalInformation();
        updateGlassLayout();
        if (this.waterSavedList.size() > 0) {
            updateWaterAmount(this.waterSavedList.get(0).getAmountIntake());
        } else {
            updateWaterAmount(0);
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
        setBackgroundById(R.id.layout_water_settings_titlebar);
        setBackgroundById(R.id.button_water_settings_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == -1) {
            int waterIntakeGoal = DbInfo.getWaterIntakeGoal();
            int waterIntakeUnit = DbInfo.getWaterIntakeUnit();
            if (waterIntakeGoal == this.originalWaterGoal && waterIntakeUnit == this.originalWaterUnit) {
                return;
            }
            this.originalWaterGoal = waterIntakeGoal;
            this.originalWaterUnit = waterIntakeUnit;
            updateGoalInformation();
            updateGlassLayout();
            if (this.waterSavedList.size() > 0) {
                updateWaterAmount(this.waterSavedList.get(0).getAmountIntake());
            } else {
                updateWaterAmount(0);
            }
        }
    }

    public void backClick(View view) {
        saveWaterInputted();
        onBackPressed();
    }

    public void onClickGoalSettings(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityWaterGoalSettings.class), 10);
    }

    private void saveWaterInputted() {
        String string = ((TextView) findViewById(R.id.textview_water_consumed_value)).getText().toString();
        int iIntValue = string.length() > 0 ? Integer.valueOf(string.substring(0, string.indexOf(" "))).intValue() : 0;
        if (DbInfo.getWaterIntakeUnit() == 1) {
            iIntValue = Water.getWaterInFlOz(iIntValue);
        }
        Water water = new Water();
        water.setAmountIntake(iIntValue);
        this.waterSavedList.clear();
        this.waterSavedList.add(water);
        getIntent().putExtra("water_list", this.waterSavedList);
        setResult(-1, getIntent());
    }

    private void updateWaterAmount(int i) {
        if (i > 0) {
            ((TextView) findViewById(R.id.textview_water_consumed_value)).setText(Water.getWaterIntakeString(i));
        } else {
            ((TextView) findViewById(R.id.textview_water_consumed_value)).setText(Water.getZeroWaterString());
        }
    }

    private void updateGoalInformation() {
        ((TextView) findViewById(R.id.textview_water_intake_goal)).setText(getString(R.string.goal_text) + ": " + Water.getWaterIntakeString(DbInfo.getWaterIntakeGoal()) + " >");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void updateGlassLayout() {
        int amountIntake;
        this.waterLayout.removeAllViews();
        this.selectedImageViews.clear();
        int waterIntakeGoal = DbInfo.getWaterIntakeGoal() / 8;
        if (this.waterSavedList.size() > 0) {
            amountIntake = this.waterSavedList.get(0).getAmountIntake() / 8;
            this.lastIndexSelected = amountIntake - 1;
        } else {
            amountIntake = 0;
        }
        LinearLayout linearLayout = null;
        for (int i = 0; i < waterIntakeGoal; i++) {
            if (i % 3 == 0) {
                linearLayout = new LinearLayout(this);
                linearLayout.setOrientation(0);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(100, 50, 100, 50);
                linearLayout.setLayoutParams(layoutParams);
                this.waterLayout.addView(linearLayout);
            }
            int deviceWidth = ((CommonUtils.getDeviceWidth() - 200) / 3) - 60;
            ImageView imageView = new ImageView(this);
            imageView.setImageDrawable(getResources().getDrawable(R.drawable.water));
            imageView.setBackgroundResource(R.drawable.bg_round_white);
            imageView.setTag(Integer.toString(i));
            linearLayout.addView(imageView);
            this.selectedImageViews.add(imageView);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(deviceWidth, -2);
            layoutParams2.setMargins(30, 30, 30, 30);
            imageView.setLayoutParams(layoutParams2);
            if (amountIntake > 0) {
                amountIntake--;
                imageView.setSelected(true);
            }
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityWaterIntakeSettings.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityWaterIntakeSettings.this.performClickingOfWater(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performClickingOfWater(View view) {
        int i;
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        if (view.isSelected()) {
            i = iIntValue * 8;
            deselectButtons(iIntValue);
        } else {
            i = (iIntValue + 1) * 8;
            selectButtons(iIntValue);
        }
        updateWaterAmount(i);
    }

    private void deselectButtons(int i) {
        for (int i2 = this.lastIndexSelected; i2 >= i; i2--) {
            this.selectedImageViews.get(i2).setSelected(false);
        }
        this.lastIndexSelected = i - 1;
    }

    private void selectButtons(int i) {
        for (int i2 = i; i2 > this.lastIndexSelected; i2--) {
            this.selectedImageViews.get(i2).setSelected(true);
        }
        this.lastIndexSelected = i;
    }
}
