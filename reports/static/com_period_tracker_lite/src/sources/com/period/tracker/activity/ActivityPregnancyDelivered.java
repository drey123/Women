package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.PregnancyInfo;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.CustomNumberPicker;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.HeightUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPregnancyDelivered extends SuperActivity {
    private int babyDeliveryDate;
    private Button bothButton;
    private Button boyButton;
    private boolean currentPregnancyData;
    private DatePickerFragment datePickerFragment;
    private TextView deliveredDateTextView;
    private Button girlButton;
    private EditText heightEditText;
    private EditText lastClickedEditText;
    private CustomNumberPicker lbNumberPicker;
    private EditText loveNoteEditText;
    private EditText nameTextView;
    private int newlySelectedDeliveryDate;
    private int newlySelectedGender;
    private CustomNumberPicker ozNumberPicker;
    private int selectedLbsValue;
    private int selectedOzValue;
    private EditText weightEditText;
    private View weightSelectorView;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_pregnancy_delivered);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pregnancy_delivered_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPregnancyDelivered.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.lastClickedEditText = null;
        this.showLogs = true;
        this.babyDeliveryDate = 0;
        getWindow().setSoftInputMode(3);
        ((TextView) findViewById(R.id.textview_baby_weight_label)).setText(TemperatureWeightUtils.getSavedWeightUnitLabel(this));
        ((TextView) findViewById(R.id.textview_baby_height_label)).setText(HeightUtils.getHeightUnitLabel(this));
        this.deliveredDateTextView = (TextView) findViewById(R.id.textview_pregnancy_delivered_date);
        EditText editText = (EditText) findViewById(R.id.edittext_baby_name);
        this.nameTextView = editText;
        editText.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                ActivityPregnancyDelivered activityPregnancyDelivered = ActivityPregnancyDelivered.this;
                activityPregnancyDelivered.lastClickedEditText = activityPregnancyDelivered.nameTextView;
                if (ActivityPregnancyDelivered.this.weightSelectorView == null) {
                    return false;
                }
                ActivityPregnancyDelivered.this.weightSelectorView.setVisibility(8);
                return false;
            }
        });
        this.weightEditText = (EditText) findViewById(R.id.edittext_baby_weight);
        EditText editText2 = (EditText) findViewById(R.id.edittext_baby_height);
        this.heightEditText = editText2;
        editText2.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                ActivityPregnancyDelivered activityPregnancyDelivered = ActivityPregnancyDelivered.this;
                activityPregnancyDelivered.lastClickedEditText = activityPregnancyDelivered.heightEditText;
                if (ActivityPregnancyDelivered.this.weightSelectorView == null) {
                    return false;
                }
                ActivityPregnancyDelivered.this.weightSelectorView.setVisibility(8);
                return false;
            }
        });
        EditText editText3 = (EditText) findViewById(R.id.edittext_baby_note);
        this.loveNoteEditText = editText3;
        editText3.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                ActivityPregnancyDelivered activityPregnancyDelivered = ActivityPregnancyDelivered.this;
                activityPregnancyDelivered.lastClickedEditText = activityPregnancyDelivered.loveNoteEditText;
                if (ActivityPregnancyDelivered.this.weightSelectorView == null) {
                    return false;
                }
                ActivityPregnancyDelivered.this.weightSelectorView.setVisibility(8);
                return false;
            }
        });
        this.girlButton = (Button) findViewById(R.id.radioButton_girl);
        this.boyButton = (Button) findViewById(R.id.radioButton_boy);
        this.bothButton = (Button) findViewById(R.id.radioButton_both);
        findViewById(R.id.button_pregnancy_delivered_save).setEnabled(false);
        ((Button) findViewById(R.id.button_pregnancy_delivered_save)).setTextColor(-7829368);
        this.deliveredDateTextView.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.4
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = ActivityPregnancyDelivered.this.deliveredDateTextView.getText().length();
                ActivityPregnancyDelivered activityPregnancyDelivered = ActivityPregnancyDelivered.this;
                if (length > 0) {
                    activityPregnancyDelivered.findViewById(R.id.button_pregnancy_delivered_save).setEnabled(true);
                    ((Button) ActivityPregnancyDelivered.this.findViewById(R.id.button_pregnancy_delivered_save)).setTextColor(-1);
                } else {
                    activityPregnancyDelivered.findViewById(R.id.button_pregnancy_delivered_save).setEnabled(false);
                    ((Button) ActivityPregnancyDelivered.this.findViewById(R.id.button_pregnancy_delivered_save)).setTextColor(-7829368);
                }
            }
        });
        if (TemperatureWeightUtils.isLbs()) {
            ((TextView) findViewById(R.id.textview_baby_weight_label)).setText(getString(R.string.activity_data_weight) + " (" + getString(R.string.activity_data_weight_lbs) + getString(R.string.baby_weight_oz, new Object[]{""}) + ")");
            this.weightEditText.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.5
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    ActivityPregnancyDelivered.this.onClickWeightLbsOzSelector();
                    return true;
                }
            });
            findViewById(R.id.layout_weight_row).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityPregnancyDelivered.this.onClickWeightLbsOzSelector();
                }
            });
            this.selectedLbsValue = 0;
            this.selectedOzValue = 0;
            String[] strArrGenerateLbsSelectionArray = generateLbsSelectionArray();
            String[] strArrGenerateOzSelectionArray = generateOzSelectionArray();
            View viewFindViewById = findViewById(R.id.include_weight_pickers);
            this.weightSelectorView = viewFindViewById;
            viewFindViewById.setBackgroundColor(-1);
            CustomNumberPicker customNumberPicker = (CustomNumberPicker) this.weightSelectorView.findViewById(R.id.number_picker_one).findViewById(R.id.numberPicker);
            this.lbNumberPicker = customNumberPicker;
            customNumberPicker.setWrapSelectorWheel(true);
            this.lbNumberPicker.setMaxValue(strArrGenerateLbsSelectionArray.length - 1);
            this.lbNumberPicker.setMinValue(0);
            this.lbNumberPicker.setDisplayedValues(strArrGenerateLbsSelectionArray);
            this.lbNumberPicker.setDescendantFocusability(393216);
            this.lbNumberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.7
                @Override // android.widget.NumberPicker.OnValueChangeListener
                public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                    ActivityPregnancyDelivered.this.selectedLbsValue = i2;
                    ActivityPregnancyDelivered.this.updateLbsOzWeightValue();
                }
            });
            CustomNumberPicker customNumberPicker2 = (CustomNumberPicker) this.weightSelectorView.findViewById(R.id.number_picker_two).findViewById(R.id.numberPicker);
            this.ozNumberPicker = customNumberPicker2;
            customNumberPicker2.setWrapSelectorWheel(true);
            this.ozNumberPicker.setMaxValue(strArrGenerateOzSelectionArray.length - 1);
            this.ozNumberPicker.setMinValue(0);
            this.ozNumberPicker.setDisplayedValues(strArrGenerateOzSelectionArray);
            this.ozNumberPicker.setDescendantFocusability(393216);
            this.ozNumberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.8
                @Override // android.widget.NumberPicker.OnValueChangeListener
                public void onValueChange(NumberPicker numberPicker, int i, int i2) {
                    ActivityPregnancyDelivered.this.selectedOzValue = i2;
                    ActivityPregnancyDelivered.this.updateLbsOzWeightValue();
                }
            });
        } else {
            ((TextView) findViewById(R.id.textview_baby_weight_label)).setText(getString(R.string.activity_others_weight_kg));
            this.weightEditText.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.9
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    ActivityPregnancyDelivered activityPregnancyDelivered = ActivityPregnancyDelivered.this;
                    activityPregnancyDelivered.lastClickedEditText = activityPregnancyDelivered.weightEditText;
                    return false;
                }
            });
            findViewById(R.id.layout_weight_row).setClickable(false);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.babyDeliveryDate = extras.getInt("delivery_date");
            this.currentPregnancyData = extras.getBoolean("current_pregnancy_data");
        }
        int estimatedBabyDate = this.babyDeliveryDate;
        if (estimatedBabyDate == 0) {
            estimatedBabyDate = PregnancyModeManager.getEstimatedBabyDate();
            this.babyDeliveryDate = estimatedBabyDate;
        }
        this.newlySelectedDeliveryDate = estimatedBabyDate;
        displayLogs("babyDeliveryDate = " + this.babyDeliveryDate);
        if (!this.currentPregnancyData) {
            this.deliveredDateTextView.setText(CalendarViewUtils.getDateString(this.babyDeliveryDate, true));
        }
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(this.babyDeliveryDate);
        PregnancyInfo pregnancyInfo = notesForDay != null ? notesForDay.getPregnancyInfo() : null;
        if (pregnancyInfo != null) {
            this.nameTextView.setText(pregnancyInfo.getBabyName());
            float babyWeight = pregnancyInfo.getBabyWeight();
            if (TemperatureWeightUtils.isLbs()) {
                if (babyWeight > 0.0f) {
                    int i = (int) (1.0f * babyWeight);
                    this.selectedLbsValue = i;
                    this.selectedOzValue = (int) ((babyWeight - i) * 16.0f);
                }
                updateLbsOzWeightValue();
            } else {
                this.weightEditText.setText(TemperatureWeightUtils.getWeightStringForUI(babyWeight, true));
            }
            this.heightEditText.setText(pregnancyInfo.getBabyHeight() > 0.0f ? HeightUtils.getHeightForString(pregnancyInfo.getBabyHeight()) : "");
            this.loveNoteEditText.setText(pregnancyInfo.getBabyNote());
            updateGender(pregnancyInfo.getBabyGender());
            return;
        }
        boolean zIsLbs = TemperatureWeightUtils.isLbs();
        EditText editText4 = this.weightEditText;
        if (zIsLbs) {
            editText4.setHint(TemperatureWeightUtils.getBabyWeightStringForUI(0.0f));
        } else {
            editText4.setHint(SavedSymptom.LIGHT_STATE);
        }
        this.heightEditText.setText("");
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
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_pregnancy_delivered_titlebar);
        setBackgroundById(R.id.button_pregnancy_delivered_cancel);
        setBackgroundById(R.id.button_pregnancy_delivered_save);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        int appMode = ApplicationPeriodTrackerLite.getAppMode();
        EditText editText = this.nameTextView;
        if (appMode == 2) {
            editText.setEnabled(false);
            this.weightEditText.setEnabled(false);
            this.heightEditText.setEnabled(false);
            this.loveNoteEditText.setEnabled(false);
            this.girlButton.setEnabled(false);
            this.boyButton.setEnabled(false);
            this.bothButton.setEnabled(false);
            findViewById(R.id.layout_delivered_date).setEnabled(false);
            findViewById(R.id.button_pregnancy_delivered_save).setVisibility(8);
            return;
        }
        editText.setEnabled(true);
        this.heightEditText.setEnabled(true);
        this.loveNoteEditText.setEnabled(true);
        this.girlButton.setEnabled(true);
        this.boyButton.setEnabled(true);
        this.bothButton.setEnabled(true);
        findViewById(R.id.layout_delivered_date).setEnabled(true);
        findViewById(R.id.button_pregnancy_delivered_save).setVisibility(0);
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    public void saveClick(View view) {
        float f;
        float weightForDb;
        String string;
        float heightForDb = 0.0f;
        if (TemperatureWeightUtils.isLbs()) {
            weightForDb = this.selectedLbsValue + (this.selectedOzValue / 16.0f);
        } else {
            String string2 = this.weightEditText.getText().toString();
            if (string2.length() > 0) {
                if (string2.contains(",")) {
                    string2 = string2.replace(",", ".");
                }
                weightForDb = TemperatureWeightUtils.getWeightForDb(Float.valueOf(string2).floatValue());
            } else {
                f = 0.0f;
            }
            string = this.heightEditText.getText().toString();
            if (string.length() > 0) {
                if (string.contains(",")) {
                    string = string.replace(",", ".");
                }
                heightForDb = HeightUtils.getHeightForDb(Float.valueOf(string).floatValue());
            }
            PregnancyInfo pregnancyInfo = new PregnancyInfo();
            pregnancyInfo.setDetails(this.nameTextView.getText().toString(), f, heightForDb, this.newlySelectedGender, this.loveNoteEditText.getText().toString(), 0);
            PregnancyModeManager.updatePregnancyInfoToDb(pregnancyInfo, this.newlySelectedDeliveryDate, this.babyDeliveryDate);
            if (this.currentPregnancyData && PregnancyModeManager.isPregnancyMode()) {
                PregnancyModeManager.endPregnancyMode();
            }
            setResult(-1);
            onBackPressed();
        }
        f = weightForDb;
        string = this.heightEditText.getText().toString();
        if (string.length() > 0) {
            if (string.contains(",")) {
                string = string.replace(",", ".");
            }
            heightForDb = HeightUtils.getHeightForDb(Float.valueOf(string).floatValue());
        }
        PregnancyInfo pregnancyInfo2 = new PregnancyInfo();
        pregnancyInfo2.setDetails(this.nameTextView.getText().toString(), f, heightForDb, this.newlySelectedGender, this.loveNoteEditText.getText().toString(), 0);
        PregnancyModeManager.updatePregnancyInfoToDb(pregnancyInfo2, this.newlySelectedDeliveryDate, this.babyDeliveryDate);
        if (this.currentPregnancyData) {
            PregnancyModeManager.endPregnancyMode();
        }
        setResult(-1);
        onBackPressed();
    }

    public void clickGender(View view) {
        String string = view.getTag().toString();
        if (string.equalsIgnoreCase("girl")) {
            updateGender(1);
        } else if (string.equalsIgnoreCase("boy")) {
            updateGender(2);
        } else {
            updateGender(3);
        }
    }

    public void clickBirthday(View view) {
        View view2 = this.weightSelectorView;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        hideSoftKeys();
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPregnancyDelivered.10
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityPregnancyDelivered.this.validateChosenDeliveryDate(Integer.valueOf(ActivityPregnancyDelivered.this.datePickerFragment.getDate()).intValue());
                }
            }, null);
            this.datePickerFragment.changeTitle(getString(R.string.choose_note_to_move));
        }
        int i = this.babyDeliveryDate;
        DatePickerFragment datePickerFragment2 = this.datePickerFragment;
        if (i == 0) {
            datePickerFragment2.setYYYYMMDD(CommonUtils.getTodayYyyyMmDd() + "");
        } else {
            datePickerFragment2.setYYYYMMDD(this.babyDeliveryDate + "");
        }
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateChosenDeliveryDate(int i) {
        if (this.babyDeliveryDate == i) {
            this.deliveredDateTextView.setText(CalendarViewUtils.getDateString(this.newlySelectedDeliveryDate, true));
            return;
        }
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 3)) {
            getDialogNeutral(getString(R.string.info), getString(R.string.activity_home_text_date_already_logged), getString(R.string.button_ok), null).show();
            return;
        }
        if (ApplicationPeriodTrackerLite.isDateFarFromFuture(i)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.too_far_from_future_period_alert));
            builder.setPositiveButton(ExternallyRolledFileAppender.OK, (DialogInterface.OnClickListener) null);
            builder.create().show();
            return;
        }
        this.newlySelectedDeliveryDate = i;
        this.deliveredDateTextView.setText(CalendarViewUtils.getDateString(i, true));
    }

    private void updateGender(int i) {
        if (i == 1) {
            boolean zIsSelected = this.girlButton.isSelected();
            Button button = this.girlButton;
            if (zIsSelected) {
                button.setSelected(false);
                this.newlySelectedGender = 0;
            } else {
                button.setSelected(true);
                this.newlySelectedGender = 1;
            }
            this.boyButton.setSelected(false);
            this.bothButton.setSelected(false);
            return;
        }
        if (i == 2) {
            boolean zIsSelected2 = this.boyButton.isSelected();
            Button button2 = this.boyButton;
            if (zIsSelected2) {
                button2.setSelected(false);
                this.newlySelectedGender = 0;
            } else {
                button2.setSelected(true);
                this.newlySelectedGender = 2;
            }
            this.bothButton.setSelected(false);
            this.girlButton.setSelected(false);
            return;
        }
        if (i == 3) {
            boolean zIsSelected3 = this.bothButton.isSelected();
            Button button3 = this.bothButton;
            if (zIsSelected3) {
                button3.setSelected(false);
                this.newlySelectedGender = 0;
            } else {
                button3.setSelected(true);
                this.newlySelectedGender = 3;
            }
            this.boyButton.setSelected(false);
            this.girlButton.setSelected(false);
        }
    }

    public void onClickWeightLbsOzSelector() {
        this.weightSelectorView.setVisibility(0);
        hideSoftKeys();
    }

    public void onClickDone(View view) {
        this.weightSelectorView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLbsOzWeightValue() {
        String string;
        if (this.selectedLbsValue == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(getString(R.string.baby_weight_lb));
            sb.append(" ");
            sb.append(getString(R.string.baby_weight_oz, new Object[]{this.selectedOzValue + ""}));
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getString(R.string.baby_weight_lbs, new Object[]{this.selectedLbsValue + ""}));
            sb2.append(" ");
            sb2.append(getString(R.string.baby_weight_oz, new Object[]{this.selectedOzValue + ""}));
            string = sb2.toString();
        }
        this.weightEditText.setText(string);
    }

    private String[] generateLbsSelectionArray() {
        String string;
        String[] strArr = new String[26];
        for (int i = 0; i < 26; i++) {
            if (i == 1) {
                string = getString(R.string.baby_weight_lb);
            } else {
                string = getString(R.string.baby_weight_lbs, new Object[]{i + ""});
            }
            strArr[i] = string;
        }
        return strArr;
    }

    private String[] generateOzSelectionArray() {
        String[] strArr = new String[16];
        for (int i = 0; i < 16; i++) {
            strArr[i] = getString(R.string.baby_weight_oz, new Object[]{i + ""});
        }
        return strArr;
    }

    private void hideSoftKeys() {
        EditText editText = this.lastClickedEditText;
        if (editText != null) {
            CommonUtils.hideSoftKeys(editText);
            this.lastClickedEditText = null;
        }
    }
}
