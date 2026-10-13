package com.period.tracker.partner;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityInviteEmailText extends SuperActivity {
    private final String PARTNER_NAME = "<Your partner’s name>";
    private final String YOUR_NAME = "<Your name>";
    private final String PARTNER_EMAIL = "sample@email.com";
    private final String YOUR_EMAIL = "example@email.com";
    private final String PASSWORD = "password";
    private final String IPHONE_DL_LINK = "iPhone download link:";
    private final String ANDROID_DL_LINK = "Android download link:";

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String string2;
        String string3;
        String emailForBackup;
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_invite_emailtext);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_datashare_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityInviteEmailText$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityInviteEmailText.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityInviteEmailText$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityInviteEmailText.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            string = "";
            string2 = string;
            string3 = string2;
            emailForBackup = string3;
        } else {
            string2 = extras.getString("partner_name");
            string3 = extras.getString("partner_email");
            string = extras.getString("your_name");
            emailForBackup = UserAccountEngine.getEmailForBackup();
        }
        String rawFileContentInsertLineBreak = CommonUtils.readRawFileContentInsertLineBreak(R.raw.partner_email_invite);
        DisplayLogger.instance().debugLog(true, "InviteEmailText", "emailTextContent->" + rawFileContentInsertLineBreak);
        ((TextView) findViewById(R.id.textview_emailtext)).setText(rawFileContentInsertLineBreak.replace("<Your partner’s name>", string2).replace("sample@email.com", string3).replace("<Your name>", string).replace("example@email.com", emailForBackup).replace("password", "").replace("iPhone download link:", "iPhone download link:\nhttps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=330376830&mt=8").replace("Android download link:", "Android download link:\nhttps://play.google.com/store/apps/details?id=com.period.tracker.lite"));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
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
    }

    public void onClickBack(View view) {
        onBackPressed();
    }
}
