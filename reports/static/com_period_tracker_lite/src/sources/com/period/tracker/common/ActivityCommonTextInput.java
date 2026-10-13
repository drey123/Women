package com.period.tracker.common;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCommonTextInput extends SuperActivity {
    private EditText inputEditText;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_common_text_input);
        EditText editText = (EditText) findViewById(R.id.edittext_common_text_input_value);
        this.inputEditText = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.common.ActivityCommonTextInput.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                ActivityCommonTextInput.this.enableOrDisableDoneButton(editable.length() > 0);
            }
        });
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
        setBackgroundById(R.id.layout_common_text_input_titlebar);
        setBackgroundById(R.id.button_common_text_input_back);
        setBackgroundById(R.id.button_common_text_input_done);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void backClick(View view) {
        setResult(0);
        onBackPressed();
    }

    public void saveClick(View view) {
        getIntent().putExtra("inputted_text", this.inputEditText.getText().toString());
        setResult(-1);
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableOrDisableDoneButton(boolean z) {
        if (z) {
            findViewById(R.id.button_common_text_input_done).setEnabled(true);
            ((TextView) findViewById(R.id.button_common_text_input_done)).setTextColor(ViewCompat.MEASURED_STATE_MASK);
        } else {
            findViewById(R.id.button_common_text_input_done).setEnabled(false);
            ((TextView) findViewById(R.id.button_common_text_input_done)).setTextColor(-7829368);
        }
    }
}
