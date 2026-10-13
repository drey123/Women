package com.period.tracker.ttc.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPredictPeriodWithLuteal extends SuperActivity {
    private boolean isPredictionEnabled;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean zIsTTCModeEnabled;
        super.onCreate(bundle);
        setContentView(R.layout.activity_predictperiodwithluteal);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_predict_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPredictPeriodWithLuteal.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_predict_title_bar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPredictPeriodWithLuteal.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        if (!CommonUtils.isLanguageEnglish()) {
            ((TextView) findViewById(R.id.textview_ttc_predict_description)).setText(getString(R.string.ttc_predict_period_desc));
        } else {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                zIsTTCModeEnabled = extras.getBoolean("has_enabled_ttc");
            } else {
                zIsTTCModeEnabled = TTCManager.isTTCModeEnabled();
            }
            if (!ApplicationPeriodTrackerLite.isLite() || zIsTTCModeEnabled) {
                ((TextView) findViewById(R.id.textview_ttc_predict_description)).setText(getString(R.string.ttc_predict_period_desc_eng));
            } else {
                ((TextView) findViewById(R.id.textview_ttc_predict_description)).setText(getString(R.string.non_ttc_predict_period_desc_eng));
            }
        }
        this.isPredictionEnabled = ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal();
        Switch r2 = (Switch) findViewById(R.id.switch_ttc_predict);
        r2.setChecked(this.isPredictionEnabled);
        r2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivityPredictPeriodWithLuteal.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityPredictPeriodWithLuteal.this.isPredictionEnabled = z;
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_predict_titlebar);
        setBackgroundById(R.id.button_ttc_predict_home);
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
        super.onBackPressed();
        ApplicationPeriodTrackerLite.setTTCPredictPeriodLuteal(this.isPredictionEnabled, false);
    }

    public void homeClick(View view) {
        onBackPressed();
    }
}
