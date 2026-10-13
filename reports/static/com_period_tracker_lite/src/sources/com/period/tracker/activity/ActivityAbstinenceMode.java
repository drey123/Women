package com.period.tracker.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAbstinenceMode extends SuperActivity {
    private Switch btnHideIntimacy;
    private Switch btnHideOvul;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_abstinence_mode);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_abstinence_mode_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAbstinenceMode$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAbstinenceMode.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.btnHideIntimacy = (Switch) findViewById(R.id.toggle_hide_intimacy);
        this.btnHideOvul = (Switch) findViewById(R.id.toggle_hide_ovul_fert);
        this.btnHideIntimacy.setChecked(ApplicationPeriodTrackerLite.isHideIntimacy());
        this.btnHideOvul.setChecked(ApplicationPeriodTrackerLite.isHideOvulAndFertility());
        this.btnHideIntimacy.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAbstinenceMode.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ApplicationPeriodTrackerLite.setHideIntimacy(z);
            }
        });
        this.btnHideOvul.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAbstinenceMode.2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ApplicationPeriodTrackerLite.setHideOvulAndFertility(z);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_abstinence_mode_titlebar);
        setBackgroundById(R.id.button_abstinence_mode_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }
}
