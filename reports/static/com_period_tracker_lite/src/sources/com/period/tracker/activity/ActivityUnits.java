package com.period.tracker.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityUnits extends SuperActivity {
    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_units);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_units_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityUnits$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityUnits.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        updateWeightCheckImage();
        updateTemperatureCheckImage();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    public void clickPoundsUnit(View view) {
        TemperatureWeightUtils.setLbs();
        updateWeightCheckImage();
    }

    public void clickKiloUnit(View view) {
        TemperatureWeightUtils.setKg();
        updateWeightCheckImage();
    }

    public void clickFahrenheitUnit(View view) {
        TemperatureWeightUtils.setFahrenheit();
        updateTemperatureCheckImage();
    }

    public void clickCelsiusUnit(View view) {
        TemperatureWeightUtils.setCelsius();
        updateTemperatureCheckImage();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_units_titlebar);
        setBackgroundById(R.id.button_add_new_mood_back);
        setBackgroundById(R.id.button_add_new_mood_save);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    private void updateWeightCheckImage() {
        ImageView imageView = (ImageView) findViewById(R.id.image_view_pounds);
        ImageView imageView2 = (ImageView) findViewById(R.id.image_view_kilo);
        if (TemperatureWeightUtils.isLbs()) {
            imageView.setVisibility(0);
            imageView2.setVisibility(4);
        } else {
            imageView.setVisibility(4);
            imageView2.setVisibility(0);
        }
    }

    private void updateTemperatureCheckImage() {
        ImageView imageView = (ImageView) findViewById(R.id.image_view_fahrenheit);
        ImageView imageView2 = (ImageView) findViewById(R.id.image_view_celsius);
        if (TemperatureWeightUtils.isCelsius()) {
            imageView2.setVisibility(0);
            imageView.setVisibility(4);
        } else {
            imageView2.setVisibility(4);
            imageView.setVisibility(0);
        }
    }
}
