package com.samsung.android.sdk.iap.lib.activity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.HelperUtil;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ErrorVo f23313b = new ErrorVo();
    public IapHelper c = null;
    public boolean d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23314e = true;

    public final boolean a() {
        if (HelperUtil.c(this)) {
            int applicationEnabledSetting = getPackageManager().getApplicationEnabledSetting("com.sec.android.app.samsungapps");
            if (!((applicationEnabledSetting == 2 || applicationEnabledSetting == 3) ? false : true)) {
                HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), getString(R.string.mids_sapps_pop_unable_to_open_samsung_in_app_purchase_msg), false, new Runnable() { // from class: com.samsung.android.sdk.iap.lib.activity.BaseActivity.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.parse("package:com.sec.android.app.samsungapps"));
                        BaseActivity.this.startActivityForResult(intent, 3);
                    }
                }, true);
            } else {
                if (HelperUtil.d(this)) {
                    return true;
                }
                ErrorVo errorVo = this.f23313b;
                String string = getString(R.string.dream_sapps_body_contact_customer_service_to_complete_your_purchase);
                errorVo.a = -1002;
                errorVo.f23348b = string;
                HelperUtil.e(this, getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb), getString(R.string.dream_sapps_body_contact_customer_service_to_complete_your_purchase), true, null, true);
            }
        } else {
            HelperUtil.b(this);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        getIntent();
        this.c = IapHelper.d(this);
        try {
            Toast.makeText(this, R.string.dream_sapps_body_authenticating_ing, 1).show();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }
}
