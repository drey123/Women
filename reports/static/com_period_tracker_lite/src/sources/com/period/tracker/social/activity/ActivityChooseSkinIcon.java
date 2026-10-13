package com.period.tracker.social.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityChooseSkinIcon extends SuperActivity {
    private View currentlySelectedView;
    private int lastID;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_choose_skin_icon);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_choose_skin_icon_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityChooseSkinIcon$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityChooseSkinIcon.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.currentlySelectedView = null;
        this.lastID = -1;
        Button button = (Button) findViewById(R.id.button_choose_skin_icon_right_item);
        button.setEnabled(false);
        button.setTextColor(-7829368);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
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

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_choose_skin_icon_titlebar);
        setBackgroundById(R.id.button_choose_skin_icon_back);
        setBackgroundById(R.id.button_choose_skin_icon_right_item);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void doneClick(View view) {
        int identifier = getResources().getIdentifier((String) this.currentlySelectedView.getTag(), null, getPackageName());
        Intent intent = getIntent();
        intent.putExtra("profile_icon", identifier);
        setResult(4000, intent);
        onBackPressed();
    }

    public void onIconClick(View view) {
        int i = this.lastID;
        if (i != -1) {
            ((ImageView) findViewById(i)).setSelected(false);
        }
        this.lastID = view.getId();
        view.setPressed(true);
        ((ImageView) view).setSelected(true);
        this.currentlySelectedView = view;
        Button button = (Button) findViewById(R.id.button_choose_skin_icon_right_item);
        if (button.isEnabled()) {
            return;
        }
        button.setEnabled(true);
        button.setTextColor(-1);
    }
}
