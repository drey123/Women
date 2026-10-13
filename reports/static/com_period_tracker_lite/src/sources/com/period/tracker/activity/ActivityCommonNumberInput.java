package com.period.tracker.activity;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.SkinHelper;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCommonNumberInput extends SuperActivity {
    public static final int LIFESTYLE_INPUT_FLOAT = 2000;
    public static final int LIFESTYLE_INPUT_INT = 1000;
    private boolean isDoneButtonHidden;
    private boolean isUsingFloatValue;
    private EditText valueEditText;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        float f;
        super.onCreate(bundle);
        setContentView(R.layout.activity_common_number_input);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_common_number_input_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCommonNumberInput$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCommonNumberInput.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.isUsingFloatValue = false;
        this.isDoneButtonHidden = false;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            ((TextView) findViewById(R.id.textview_common_number_input_title)).setText(extras.getString("title"));
            ((TextView) findViewById(R.id.textview_common_number_input_label)).setText(extras.getString("input_label"));
            boolean z = extras.getBoolean("input_value_number_decimal");
            this.isUsingFloatValue = z;
            if (z) {
                f = extras.getFloat("input_value");
                i = 0;
            } else {
                i = extras.getInt("input_value");
                f = 0.0f;
            }
            this.isDoneButtonHidden = extras.getBoolean("input_hide_done_button");
        } else {
            i = 0;
            f = 0.0f;
        }
        if (this.isDoneButtonHidden) {
            findViewById(R.id.button_common_number_input_done).setVisibility(8);
        }
        if (this.isUsingFloatValue) {
            EditText editText = (EditText) findViewById(R.id.edittext_common_number_input_decimal_value);
            this.valueEditText = editText;
            if (f > 0.0f) {
                editText.setText(String.format(Locale.ENGLISH, "%.1f", Float.valueOf(f)));
            }
        } else {
            EditText editText2 = (EditText) findViewById(R.id.edittext_common_number_input_value);
            this.valueEditText = editText2;
            if (i > 0) {
                editText2.setText(String.format(Locale.ENGLISH, TimeModel.NUMBER_FORMAT, Integer.valueOf(i)));
            }
        }
        this.valueEditText.setVisibility(0);
        EditText editText3 = this.valueEditText;
        editText3.setSelection(editText3.getText().toString().length());
        new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.activity.ActivityCommonNumberInput.1
            @Override // java.lang.Runnable
            public void run() {
                ((InputMethodManager) ActivityCommonNumberInput.this.getSystemService("input_method")).showSoftInput(ActivityCommonNumberInput.this.valueEditText, 1);
            }
        }, 50L);
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_common_number_input_titlebar);
        setBackgroundById(R.id.button_common_number_input_back);
    }

    public void backClick(View view) {
        if (this.isDoneButtonHidden) {
            saveChanges();
        }
        super.onBackPressed();
    }

    public void saveClick(View view) {
        saveChanges();
        super.onBackPressed();
    }

    private void saveChanges() {
        if (this.isUsingFloatValue) {
            getIntent().putExtra("input_value", this.valueEditText.getText().length() > 0 ? Float.valueOf(this.valueEditText.getText().toString()).floatValue() : 0.0f);
        } else {
            getIntent().putExtra("input_value", this.valueEditText.getText().length() > 0 ? Integer.valueOf(this.valueEditText.getText().toString()).intValue() : 0);
        }
        setResult(-1, getIntent());
    }
}
