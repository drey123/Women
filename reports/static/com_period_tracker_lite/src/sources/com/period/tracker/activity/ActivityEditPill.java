package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Pill;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityEditPill extends SuperActivity {
    private boolean isEditing = false;
    private int isHidden;
    private Pill pill;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_edit_pill);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_edit_pill_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityEditPill$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEditPill.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.pill = (Pill) extras.getParcelable("selected_pill");
        }
        ((TextView) findViewById(R.id.hide_pill_text_view)).setText(getString(R.string.show_pill_text) + ":");
        if (this.pill != null) {
            ((TextView) findViewById(R.id.edit_pill_edittext)).setText(this.pill.name);
            this.isHidden = this.pill.getHidden();
            ((Button) findViewById(R.id.button_edit_pill_delete)).setVisibility(0);
            this.isEditing = true;
        } else {
            this.isHidden = 0;
        }
        Switch r4 = (Switch) findViewById(R.id.switch_hide_pill);
        r4.setChecked(this.isHidden == 0);
        r4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityEditPill.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityEditPill.this.isHidden = !z ? 1 : 0;
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_edit_pill_titlebar);
        setBackgroundById(R.id.button_edit_pill_back);
        setBackgroundById(R.id.button_edit_pill_save);
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

    public void backClick(View view) {
        onBackPressed();
    }

    public void saveClick(View view) {
        TextView textView = (TextView) findViewById(R.id.edit_pill_edittext);
        if (textView.getText().length() <= 0) {
            return;
        }
        Pill pillWithName = Pill.getPillWithName(textView.getText().toString());
        Pill pill = this.pill;
        if (pillWithName == null) {
            if (pill == null) {
                this.pill = new Pill(0, textView.getText().toString(), this.isHidden, textView.getText().toString());
                ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPill(this.pill);
            } else {
                pill.setHidden(this.isHidden);
                this.pill.setName(textView.getText().toString());
                ApplicationPeriodTrackerLite.getDatabaseUtilities().updatePill(this.pill);
            }
            onBackPressed();
            return;
        }
        if (pill != null) {
            if (pillWithName.getId() == this.pill.getId()) {
                this.pill.setHidden(this.isHidden);
                ApplicationPeriodTrackerLite.getDatabaseUtilities().updatePill(this.pill);
                onBackPressed();
                return;
            }
            getDialogNeutral(getString(R.string.error), getString(R.string.pill_exist_text), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPill.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            }).show();
            return;
        }
        getDialogNeutral(getString(R.string.error), getString(R.string.pill_exist_text), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPill.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }).show();
    }

    public void deleteClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(String.format(getString(R.string.delete_pill_message), this.pill.name));
        builder.setPositiveButton(R.string.dialog_delete_OK, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityEditPill.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePillFromNotes(ActivityEditPill.this.pill.getId());
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePill(ActivityEditPill.this.pill);
                ActivityEditPill.this.finish();
            }
        });
        builder.setNegativeButton(R.string.dialog_btn_cancel, (DialogInterface.OnClickListener) null);
        builder.setCancelable(true);
        builder.create().show();
    }
}
