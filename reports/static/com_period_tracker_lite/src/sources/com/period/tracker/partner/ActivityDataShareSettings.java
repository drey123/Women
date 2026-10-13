package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.DialogInterface;
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
import com.google.firebase.messaging.ServiceStarter;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityLogIn;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityDataShareSettings extends SuperActivity {
    private final int INVITE_REQUEST_CODE = 2000;
    private final int STANDARD_LOGIN_REQUEST_CODE = ServiceStarter.ERROR_UNKNOWN;
    private final ClickHandler clickHandler = new ClickHandler(this);
    private boolean hasPartner;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_datashare_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityDataShareSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityDataShareSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.hasPartner = false;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_datashare_titlebar);
        setBackgroundById(R.id.button_datashare_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.hasPartner = CompanionInfo.getInstance().getStatus() > 0;
        updateUI();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1) {
            finish();
        }
    }

    public void onClickRow(View view) {
        if (this.hasPartner) {
            startActivity(new Intent(this, (Class<?>) ActivityDataShareDetails.class));
        } else if (!ApplicationPeriodTrackerLite.isUserLoggedInStatus()) {
            showShouldSignedIn();
        } else {
            startActivityForResult(new Intent(this, (Class<?>) ActivityInvitePartner.class), 2000);
        }
    }

    public void onClickBack(View view) {
        onBackPressed();
    }

    private void updateUI() {
        if (this.hasPartner) {
            showHasPartner();
        } else {
            showNoPartner();
        }
    }

    private void showHasPartner() {
        ((TextView) findViewById(R.id.textview_datashare_row)).setText(getString(R.string.settings_datashare_row) + ": " + CompanionInfo.getInstance().getEmail());
        ((TextView) findViewById(R.id.textview_datashare_row)).setTextColor(ViewCompat.MEASURED_STATE_MASK);
        ((TextView) findViewById(R.id.textview_datashare_message)).setText(getString(R.string.settings_datashare_invited_message));
    }

    private void showNoPartner() {
        ((TextView) findViewById(R.id.textview_datashare_row)).setText(getString(R.string.settings_datashare_invite_title));
        ((TextView) findViewById(R.id.textview_datashare_row)).setTextColor(Color.rgb(63, ModuleDescriptor.MODULE_VERSION, 200));
        String string = getString(R.string.settings_datashare_uninvited_message);
        String string2 = getString(R.string.settings_datashare_uninvited_message_bold);
        String string3 = getString(R.string.settings_datashare_uninvited_message_blue);
        SpannableString spannableString = new SpannableString(string);
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(string2, string);
        Pair<Integer, Integer> stringLocationIndexes2 = CommonUtils.getStringLocationIndexes(string3, string);
        if (stringLocationIndexes != null) {
            CommonUtils.boldText(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
        }
        if (stringLocationIndexes2 != null) {
            CommonUtils.makeLinkClickable(spannableString, ((Integer) stringLocationIndexes2.first).intValue(), ((Integer) stringLocationIndexes2.second).intValue(), this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, Color.rgb(63, ModuleDescriptor.MODULE_VERSION, 200), ((Integer) stringLocationIndexes2.first).intValue(), ((Integer) stringLocationIndexes2.second).intValue());
            CommonUtils.underlineText(spannableString, ((Integer) stringLocationIndexes2.first).intValue(), ((Integer) stringLocationIndexes2.second).intValue());
        }
        TextView textView = (TextView) findViewById(R.id.textview_datashare_message);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loginPartner() {
        startActivityForResult(new Intent(this, (Class<?>) ActivityPartnerLogin.class), CommonUtils.FINISH_ACTIVITY_CODE);
    }

    private void showShouldSignedIn() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.settings_datashare_uninvited_notloggedin));
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.sign_in_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityDataShareSettings.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivityDataShareSettings.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", true);
                ActivityDataShareSettings.this.startActivityForResult(intent, ServiceStarter.ERROR_UNKNOWN);
            }
        });
        builder.create().show();
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityDataShareSettings> parentReference;

        public ClickHandler(ActivityDataShareSettings activityDataShareSettings) {
            this.parentReference = new WeakReference<>(activityDataShareSettings);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.parentReference.get().loginPartner();
        }
    }
}
