package com.period.tracker.ttc.chart;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCChartSettingsKey extends SuperActivity {
    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_chart_settings_key);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_chart_settings_key_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsKey$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChartSettingsKey.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsKey$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChartSettingsKey.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, view.getPaddingBottom() + windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_chart_settings_key_titlebar);
        setBackgroundById(R.id.button_ttc_chart_settings_key_back);
    }

    public void homeClick(View view) {
        onBackPressed();
    }
}
