package com.period.tracker.partner;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityInvitePartner extends SuperActivity {
    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_invite);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ds_invite_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityInvitePartner$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityInvitePartner.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ((EditText) findViewById(R.id.edittext_ds_invite_email)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.partner.ActivityInvitePartner.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivityInvitePartner.this.enableDisableNext();
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ds_invite_titlebar);
        setBackgroundById(R.id.button_ds_invite_back);
        setBackgroundById(R.id.button_ds_invite_next);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2000 && i2 == -1) {
            setResult(-1, getIntent());
            finish();
        }
    }

    public void onClickBack(View view) {
        onBackPressed();
    }

    public void onClickNext(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityInvitePartnerPersonalization.class);
        intent.putExtra("partner_email", ((TextView) findViewById(R.id.edittext_ds_invite_email)).getText().toString());
        startActivityForResult(intent, 2000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableNext() {
        Button button = (Button) findViewById(R.id.button_ds_invite_next);
        if (((EditText) findViewById(R.id.edittext_ds_invite_email)).getText().toString().length() > 0) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
    }
}
