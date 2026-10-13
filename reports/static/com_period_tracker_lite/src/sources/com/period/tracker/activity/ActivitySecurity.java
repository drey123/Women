package com.period.tracker.activity;

import android.content.Intent;
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
public class ActivitySecurity extends SuperActivity {
    private boolean isFromResume;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_security);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_security_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySecurity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySecurity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ((Switch) findViewById(R.id.toggle_password)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivitySecurity.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (ActivitySecurity.this.isFromResume) {
                    return;
                }
                if (z) {
                    Intent intent = new Intent(ActivitySecurity.this, (Class<?>) ActivitySetPasscode.class);
                    intent.putExtra(ActivitySetPasscode.TAG_STATE, 1);
                    ActivitySecurity.this.startActivity(intent);
                    return;
                }
                ApplicationPeriodTrackerLite.setPasswordProtect(false, "");
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void passcodeHelpClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPasscodeHelp.class));
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_security_titlebar);
        setBackgroundById(R.id.button_security_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.isFromResume = true;
        ((Switch) findViewById(R.id.toggle_password)).setChecked(ApplicationPeriodTrackerLite.isPasswordProtected());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.isFromResume = false;
    }
}
