package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.ToggleButton;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Symptoms;
import com.period.tracker.utils.NewDatabaseUtilities;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAddNewSymptom extends SuperActivity {
    private NewDatabaseUtilities db;
    private boolean editMode;
    private String imageNameForEdit;
    private int lastID = -1;
    private Symptoms symptom;
    private int symptomId;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_new_symptom);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_add_new_symptom_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNewSymptom$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNewSymptom.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_scroll), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNewSymptom$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNewSymptom.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_delete);
        this.db = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        this.symptomId = -1;
        String str = "";
        this.imageNameForEdit = "";
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.symptomId = extras.getInt("symp_id");
            this.symptom = ApplicationPeriodTrackerLite.getDatabaseUtilities().getSymptomForID(this.symptomId);
        }
        if (this.symptom != null) {
            int i = extras.getInt("symp_hidden");
            String string = extras.getString("symp_name");
            this.symptom.setHidden(i);
            this.symptom.setName(string);
            this.editMode = true;
            String imageName = this.symptom.getImageName();
            this.imageNameForEdit = imageName;
            this.imageNameForEdit = imageName.substring(0, imageName.length() - 1);
            viewFindViewById.setVisibility(0);
            str = string;
        } else {
            this.editMode = false;
            this.symptom = new Symptoms();
            this.imageNameForEdit = "symptom01";
            viewFindViewById.setVisibility(4);
        }
        int identifier = getResources().getIdentifier(this.imageNameForEdit, StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0) {
            ((ToggleButton) findViewById(identifier)).setChecked(true);
            this.lastID = identifier;
        }
        ((EditText) findViewById(R.id.edittext_enter_symptom)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityAddNewSymptom.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = ((EditText) ActivityAddNewSymptom.this.findViewById(R.id.edittext_enter_symptom)).getText().length();
                ActivityAddNewSymptom activityAddNewSymptom = ActivityAddNewSymptom.this;
                if (length > 0) {
                    activityAddNewSymptom.findViewById(R.id.button_add_new_symptom_save).setEnabled(true);
                    ((Button) ActivityAddNewSymptom.this.findViewById(R.id.button_add_new_symptom_save)).setTextColor(-1);
                } else {
                    activityAddNewSymptom.findViewById(R.id.button_add_new_symptom_save).setEnabled(false);
                    ((Button) ActivityAddNewSymptom.this.findViewById(R.id.button_add_new_symptom_save)).setTextColor(-7829368);
                }
            }
        });
        ((EditText) findViewById(R.id.edittext_enter_symptom)).setText(str);
        Switch r7 = (Switch) findViewById(R.id.toggle_show_hid_symptom);
        r7.setChecked(this.symptom.getHidden() == 0);
        r7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNewSymptom.2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityAddNewSymptom.this.symptom.setHidden(!z ? 1 : 0);
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void saveClick(View view) {
        String strReplaceAll = ((EditText) findViewById(R.id.edittext_enter_symptom)).getText().toString().replaceAll("'", "");
        if (Symptoms.getSymptomIdByName(strReplaceAll) != -1 && !this.editMode) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_add_new_symptom_custom_dialog_symptom_with_the_same), getString(R.string.button_ok), null).show();
            return;
        }
        if (this.imageNameForEdit.length() <= 0 || strReplaceAll.length() <= 1) {
            return;
        }
        this.symptom.setName(strReplaceAll);
        this.symptom.setImageName(this.imageNameForEdit + "_");
        if (!this.editMode) {
            this.symptom.setValueMap("light,medium,heavy");
            this.db.insertSymptom(this.symptom);
        } else {
            this.db.updateSymptom(this.symptom);
        }
        onBackPressed();
    }

    public void chooseSymptomClick(View view) {
        ((ToggleButton) findViewById(this.lastID)).setChecked(false);
        this.imageNameForEdit = (String) view.getTag();
        int id = view.getId();
        this.lastID = id;
        ((ToggleButton) findViewById(id)).setChecked(true);
    }

    public void deleteClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.warning));
        builder.setMessage(getString(R.string.activity_hide_show_moods_this_cennot) + this.symptom.getName() + getString(R.string.activity_hide_show_moods_will_be)).setCancelable(false).setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNewSymptom.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
            }
        }).setPositiveButton(getString(R.string.button_delete), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNewSymptom.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
                ActivityAddNewSymptom.this.db.deleteCustomSymptomFromNotes(ActivityAddNewSymptom.this.symptomId);
                ActivityAddNewSymptom.this.db.deleteSymptom(ActivityAddNewSymptom.this.symptom);
                ActivityAddNewSymptom.this.finish();
            }
        });
        builder.create().show();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_add_new_symptom_titlebar);
        setBackgroundById(R.id.button_add_new_symptom_back);
        setBackgroundById(R.id.button_add_new_symptom_save);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }
}
