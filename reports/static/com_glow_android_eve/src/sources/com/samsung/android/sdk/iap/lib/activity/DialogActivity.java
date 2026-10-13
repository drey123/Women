package com.samsung.android.sdk.iap.lib.activity;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.HelperUtil;

/* JADX INFO: loaded from: classes6.dex */
public class DialogActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23319b = "";

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        int i = extras.getInt("DialogType");
        if (i == 1) {
            HelperUtil.e(this, extras.getString("Title"), extras.getString("Message"), true, null, true);
            return;
        }
        if (i != 2) {
            return;
        }
        String string = extras.getString("Message");
        String string2 = extras.getString("ExtraString");
        this.f23319b = string2;
        if (string2 == null) {
            this.f23319b = "";
        }
        HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), string, true, new Runnable() { // from class: com.samsung.android.sdk.iap.lib.activity.DialogActivity.1
            @Override // java.lang.Runnable
            public final void run() {
                DialogActivity dialogActivity = DialogActivity.this;
                if (true == TextUtils.isEmpty(dialogActivity.f23319b)) {
                    return;
                }
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setData(Uri.parse(dialogActivity.f23319b));
                intent2.addFlags(268435456);
                try {
                    dialogActivity.startActivity(intent2);
                } catch (ActivityNotFoundException e6) {
                    e6.printStackTrace();
                }
            }
        }, true);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }
}
