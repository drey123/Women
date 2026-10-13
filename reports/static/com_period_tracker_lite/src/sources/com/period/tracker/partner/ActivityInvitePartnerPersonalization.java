package com.period.tracker.partner;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityInvitePartnerPersonalization extends SuperActivity {
    private final ClickHandler clickHandler = new ClickHandler(this);
    private String partnerEmail;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_invite_personalization);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ds_invite_personalization_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityInvitePartnerPersonalization$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityInvitePartnerPersonalization.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        String string = getString(R.string.settings_datashare_invite_personalization_message);
        String string2 = getString(R.string.settings_datashare_invite_personalization_blue);
        SpannableString spannableString = new SpannableString(string);
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(string2, string);
        if (stringLocationIndexes != null) {
            CommonUtils.makeLinkClickable(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue(), this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, Color.rgb(63, ModuleDescriptor.MODULE_VERSION, 200), ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
        }
        TextView textView = (TextView) findViewById(R.id.textview_ds_invite_personalization_message);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        this.partnerEmail = "";
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.partnerEmail = extras.getString("partner_email");
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ds_invite_personalization_titlebar);
        setBackgroundById(R.id.button_ds_invite_personalization_cancel);
        setBackgroundById(R.id.button_ds_invite_personalization_next);
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
        Intent intent = new Intent(this, (Class<?>) ActivityInvitePartnerDataOptions.class);
        intent.putExtra("partner_email", this.partnerEmail);
        intent.putExtra("partner_name", ((TextView) findViewById(R.id.edittext_ds_invite_personalization_partnername)).getText().toString());
        intent.putExtra("your_name", ((TextView) findViewById(R.id.edittext_ds_invite_personalization_ownername)).getText().toString());
        startActivityForResult(intent, 2000);
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityInvitePartnerPersonalization> parentReference;

        public ClickHandler(ActivityInvitePartnerPersonalization activityInvitePartnerPersonalization) {
            this.parentReference = new WeakReference<>(activityInvitePartnerPersonalization);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.parentReference.get().viewEmailText();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void viewEmailText() {
        Intent intent = new Intent(this, (Class<?>) ActivityInviteEmailText.class);
        intent.putExtra("partner_email", this.partnerEmail);
        intent.putExtra("partner_name", ((TextView) findViewById(R.id.edittext_ds_invite_personalization_partnername)).getText().toString());
        intent.putExtra("your_name", ((TextView) findViewById(R.id.edittext_ds_invite_personalization_ownername)).getText().toString());
        startActivity(intent);
    }
}
