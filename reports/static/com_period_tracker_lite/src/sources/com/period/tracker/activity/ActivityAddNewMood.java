package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
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
import com.period.tracker.container.Moods;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.NewDatabaseUtilities;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAddNewMood extends SuperActivity {
    private NewDatabaseUtilities db;
    private boolean editMode;
    private String imageNameForEdit;
    private int lastID = -1;
    private Moods mood;
    private int moodID;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_new_mood);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_units_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNewMood$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNewMood.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.db = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        this.moodID = -1;
        String str = "";
        this.imageNameForEdit = "";
        View viewFindViewById = findViewById(R.id.layout_delete);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("mood_id");
            this.moodID = i;
            this.mood = this.db.getMoodByID(i);
        }
        if (this.mood != null) {
            this.editMode = true;
            int i2 = extras.getInt("mood_hidden");
            String string = extras.getString("mood_name");
            this.mood.setHidden(i2);
            this.mood.setName(string);
            String imageName = this.mood.getImageName();
            this.imageNameForEdit = imageName;
            if (imageName.charAt(imageName.length() - 1) == '_') {
                String str2 = this.imageNameForEdit;
                this.imageNameForEdit = str2.substring(0, str2.length() - 1);
            }
            viewFindViewById.setVisibility(0);
            str = string;
        } else {
            this.mood = new Moods();
            this.editMode = false;
            this.imageNameForEdit = "mood01";
            viewFindViewById.setVisibility(4);
        }
        int identifier = getResources().getIdentifier(this.imageNameForEdit, StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0) {
            ((ToggleButton) findViewById(identifier)).setChecked(true);
            this.lastID = identifier;
        }
        Switch r0 = (Switch) findViewById(R.id.toggle_show_hid_mood);
        r0.setChecked(this.mood.getHidden() == 0);
        r0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNewMood.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityAddNewMood.this.mood.setHidden(z ? 0 : 1);
            }
        });
        ((EditText) findViewById(R.id.edittext_enter_mood)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityAddNewMood.2
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = ((EditText) ActivityAddNewMood.this.findViewById(R.id.edittext_enter_mood)).getText().length();
                ActivityAddNewMood activityAddNewMood = ActivityAddNewMood.this;
                if (length > 0) {
                    activityAddNewMood.findViewById(R.id.button_add_new_mood_save).setEnabled(true);
                    ((Button) ActivityAddNewMood.this.findViewById(R.id.button_add_new_mood_save)).setTextColor(-1);
                } else {
                    activityAddNewMood.findViewById(R.id.button_add_new_mood_save).setEnabled(false);
                    ((Button) ActivityAddNewMood.this.findViewById(R.id.button_add_new_mood_save)).setTextColor(-7829368);
                }
            }
        });
        ((EditText) findViewById(R.id.edittext_enter_mood)).setText(str);
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

    public void saveClick(View view) {
        String string = ((EditText) findViewById(R.id.edittext_enter_mood)).getText().toString();
        Log.d("ActivityAddNewMood", "newMoodName->" + string);
        String strReplaceAll = string.replaceAll("'", "");
        if (this.db.getMoodIdByName(strReplaceAll) != -1 && !this.editMode) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_add_new_mood_custom_dialog_mood_with_the_same), getString(R.string.button_ok), null).show();
            return;
        }
        if (this.imageNameForEdit.length() <= 0 || strReplaceAll.length() <= 1) {
            return;
        }
        this.mood.setName(strReplaceAll);
        this.mood.setImageName(this.imageNameForEdit);
        if (!this.editMode) {
            this.mood.setCustom(1);
            this.db.insertMood(this.mood);
        } else {
            this.db.updateMood(this.mood);
        }
        onBackPressed();
    }

    public void chooseMoodClick(View view) {
        ((ToggleButton) findViewById(this.lastID)).setChecked(false);
        this.imageNameForEdit = (String) view.getTag();
        int id = view.getId();
        this.lastID = id;
        ((ToggleButton) findViewById(id)).setChecked(true);
    }

    public void deleteClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.warning));
        builder.setMessage(getString(R.string.activity_hide_show_moods_this_cennot) + this.mood.getName() + getString(R.string.activity_hide_show_moods_will_be)).setCancelable(false).setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNewMood.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
            }
        }).setPositiveButton("Delete", new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNewMood.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
                ActivityAddNewMood.this.db.deleteCustomMoodsFromNotes(ActivityAddNewMood.this.moodID);
                ActivityAddNewMood.this.db.deleteMood(ActivityAddNewMood.this.mood);
                ActivityAddNewMood.this.finish();
            }
        });
        builder.create().show();
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
}
