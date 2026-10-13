package com.samsung.android.sdk.iap.lib.activity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.HelperUtil;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;

/* JADX INFO: loaded from: classes6.dex */
public class CheckPackageActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f23316b = true;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        f23316b = true;
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            int i = extras.getInt("DialogType");
            if (i == 3) {
                HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), getString(R.string.dream_sapps_body_contact_customer_service_to_complete_your_purchase), true, null, true);
                f23316b = false;
            } else if (i == 4) {
                HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), getString(R.string.mids_sapps_pop_unable_to_open_samsung_in_app_purchase_msg), true, new Runnable() { // from class: com.samsung.android.sdk.iap.lib.activity.CheckPackageActivity.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent2.setData(Uri.parse("package:com.sec.android.app.samsungapps"));
                        CheckPackageActivity.this.startActivityForResult(intent2, 3);
                    }
                }, true);
                f23316b = false;
            } else if (i == 5) {
                HelperUtil.e(this, getString(R.string.mids_sapps_header_update_galaxy_apps), getString(R.string.mids_sapps_pop_a_new_version_is_available_galaxy_apps_will_be_updated_to_the_latest_version_to_complete_this_purchase), true, new Runnable() { // from class: com.samsung.android.sdk.iap.lib.activity.CheckPackageActivity.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        Uri uri = Uri.parse("samsungapps://StoreVersionInfo/");
                        Intent intent2 = new Intent();
                        intent2.setData(uri);
                        intent2.addFlags(335544352);
                        CheckPackageActivity checkPackageActivity = CheckPackageActivity.this;
                        if (intent2.resolveActivity(checkPackageActivity.getPackageManager()) != null) {
                            checkPackageActivity.startActivity(intent2);
                        }
                    }
                }, true);
                f23316b = false;
            }
        }
        if (f23316b) {
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        IapHelper.d(getApplicationContext()).c();
    }
}
