package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.engines.PregnancyModeManager;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityEditPregnancy extends SuperActivity {
    private final int PREGNANCY_DELIVERED_CODE = 4701;
    private int pregnancyYyyymmdd;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_edit_pregnancy);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_edit_pregnancy_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityEditPregnancy$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEditPregnancy.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.pregnancyYyyymmdd = extras.getInt("pregnancy_yyyymmdd");
            displayLogs(this.pregnancyYyyymmdd + "");
        }
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(this.pregnancyYyyymmdd);
        if (notesForDay == null || notesForDay.getPregnancyInfo() == null || notesForDay.getPregnancyInfo().getDeliveryStatus() != 1) {
            findViewById(R.id.layout_pregnancy_info_row).setVisibility(0);
            findViewById(R.id.include_pregnancy_info).setVisibility(0);
        } else {
            findViewById(R.id.layout_pregnancy_info_row).setVisibility(8);
            findViewById(R.id.include_pregnancy_info).setVisibility(8);
        }
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            findViewById(R.id.layout_delete_row).setVisibility(8);
            findViewById(R.id.include_pregnancy_info).setVisibility(8);
        } else {
            findViewById(R.id.layout_delete_row).setVisibility(0);
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

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.button_edit_pregnancy_back);
        setBackgroundById(R.id.layout_edit_pregnancy_titlebar);
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 4701 && i2 == -1) {
            finish();
        }
    }

    public void backClick(View view) {
        finish();
    }

    public void onClickLayout(View view) {
        if (Integer.valueOf(view.getTag().toString()).intValue() == 1) {
            loadPregnancyInfo();
        } else {
            deletePregnancy();
        }
    }

    private void loadPregnancyInfo() {
        Intent intent = new Intent(this, (Class<?>) ActivityPregnancyDelivered.class);
        intent.putExtra("delivery_date", this.pregnancyYyyymmdd);
        startActivityForResult(intent, 4701);
    }

    private void deletePregnancy() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.pregnancy_delete_message));
        builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPregnancy.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                PregnancyModeManager.removePregnancyDate(ActivityEditPregnancy.this.pregnancyYyyymmdd);
                ActivityEditPregnancy.this.finish();
            }
        });
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.create().show();
    }
}
