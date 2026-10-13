package com.period.tracker.social.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityEditName extends SuperActivity {
    private String companionName;
    private EditText companionNameEditText;
    private String firstName;
    private EditText firstNameEditText;
    private boolean fromCompanion;
    private String lastName;
    private EditText lastNameEditText;
    private String newCompanionName;
    private String newFirstName;
    private String newLastName;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_editname);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_edit_name_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityEditName$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEditName.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_social), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityEditName$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEditName.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.fromCompanion = false;
        findViewById(R.id.layout_companion).setVisibility(8);
        findViewById(R.id.layout_social).setVisibility(8);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            boolean z = extras.getBoolean("from_companion");
            this.fromCompanion = z;
            if (z) {
                this.companionName = extras.getString("companion_name");
            } else {
                this.firstName = extras.getString("first_name");
                this.lastName = extras.getString("last_name");
                DisplayLogger.instance().debugLog(true, "EditName", "firstname=>" + this.firstName);
                DisplayLogger.instance().debugLog(true, "EditName", "lastname=>" + this.lastName);
            }
        }
        if (this.fromCompanion) {
            showCompanionLayout();
        } else {
            showSocialLayout();
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
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
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.layout_companion).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_edit_name_titlebar);
        setBackgroundById(R.id.button_edit_name_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
    }

    public void backClick(View view) {
        Intent intent = getIntent();
        if (this.fromCompanion) {
            if (!this.companionName.equals(this.newCompanionName)) {
                intent.putExtra("edited_companion_name", this.newCompanionName);
            } else {
                intent.putExtra("edited_companion_name", this.companionName);
            }
        } else {
            if (!this.firstName.equalsIgnoreCase(this.newFirstName)) {
                intent.putExtra("edited_first_name", this.newFirstName);
            } else {
                intent.putExtra("edited_first_name", this.firstName);
            }
            if (!this.lastName.equalsIgnoreCase(this.newLastName)) {
                intent.putExtra("edited_last_name", this.newLastName);
            } else {
                intent.putExtra("edited_last_name", this.lastName);
            }
        }
        setResult(1000, intent);
        onBackPressed();
    }

    public void eraseLastClick(View view) {
        this.lastNameEditText.setText("");
    }

    public void eraseFirstClick(View view) {
        this.firstNameEditText.setText("");
    }

    public void eraseNameClick(View view) {
        this.companionNameEditText.setText("");
    }

    private void showSocialLayout() {
        findViewById(R.id.layout_social).setVisibility(0);
        EditText editText = (EditText) findViewById(R.id.textView_first_name_value);
        this.firstNameEditText = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.social.activity.ActivityEditName.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                ActivityEditName activityEditName = ActivityEditName.this;
                activityEditName.newFirstName = activityEditName.firstNameEditText.getText().length() > 0 ? ActivityEditName.this.firstNameEditText.getText().toString() : "";
                ActivityEditName activityEditName2 = ActivityEditName.this;
                activityEditName2.hideShowCloseButton(activityEditName2.newFirstName.length(), ActivityEditName.this.findViewById(R.id.button_edit_first_close));
            }
        });
        this.firstNameEditText.setText(this.firstName);
        EditText editText2 = (EditText) findViewById(R.id.textView_last_name_value);
        this.lastNameEditText = editText2;
        editText2.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.social.activity.ActivityEditName.2
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                ActivityEditName activityEditName = ActivityEditName.this;
                activityEditName.newLastName = activityEditName.lastNameEditText.getText().length() > 0 ? ActivityEditName.this.lastNameEditText.getText().toString() : "";
                ActivityEditName activityEditName2 = ActivityEditName.this;
                activityEditName2.hideShowCloseButton(activityEditName2.newLastName.length(), ActivityEditName.this.findViewById(R.id.button_edit_last_close));
            }
        });
        this.lastNameEditText.setText(this.lastName);
    }

    private void showCompanionLayout() {
        findViewById(R.id.layout_companion).setVisibility(0);
        EditText editText = (EditText) findViewById(R.id.edittext_companion_name);
        this.companionNameEditText = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.social.activity.ActivityEditName.3
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                ActivityEditName activityEditName = ActivityEditName.this;
                activityEditName.newCompanionName = activityEditName.companionNameEditText.getText().toString();
                ActivityEditName activityEditName2 = ActivityEditName.this;
                activityEditName2.hideShowCloseButton(activityEditName2.newCompanionName.length(), ActivityEditName.this.findViewById(R.id.button_companion_clear));
            }
        });
        this.companionNameEditText.setText(this.companionName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideShowCloseButton(int i, View view) {
        if (view != null) {
            if (i > 0) {
                view.setVisibility(0);
            } else {
                view.setVisibility(4);
            }
            view.invalidate();
        }
    }
}
