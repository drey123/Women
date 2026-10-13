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
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCMethodDetails extends SuperActivity {
    private String methodType;
    private boolean typeValue;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_method_details);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodDetails$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCMethodDetails.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        TextView textView = (TextView) findViewById(R.id.textview_method_title);
        TextView textView2 = (TextView) findViewById(R.id.textview_method_description);
        Switch r1 = (Switch) findViewById(R.id.switch_method);
        TextView textView3 = (TextView) findViewById(R.id.textview_title);
        this.methodType = TTCManager.BB_KEY;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.methodType = extras.getString("method_type");
            this.typeValue = extras.getBoolean("type_value");
        }
        textView3.setText(TTCManager.getTTCMethodInitial(this.methodType));
        r1.setChecked(this.typeValue);
        r1.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethodDetails.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityTTCMethodDetails.this.typeValue = z;
                ActivityTTCMethodDetails.this.saveMethodStatus();
            }
        });
        String tTCMethodTitle = TTCManager.getTTCMethodTitle(this.methodType);
        String tTCMethodDescription = TTCManager.getTTCMethodDescription(this.methodType);
        textView.setText(tTCMethodTitle);
        textView2.setText(tTCMethodDescription);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_titlebar);
        setBackgroundById(R.id.button_ttc_home);
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
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveMethodStatus() {
        ApplicationPeriodTrackerLite.setTTCMethodStatus(this.methodType, this.typeValue, true);
    }
}
