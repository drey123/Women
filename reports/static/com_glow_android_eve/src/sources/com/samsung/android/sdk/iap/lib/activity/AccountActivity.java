package com.samsung.android.sdk.iap.lib.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;

/* JADX INFO: loaded from: classes6.dex */
public class AccountActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IapHelper f23311b = null;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        if (i != 2) {
            return;
        }
        if (-1 != i6) {
            this.f23311b.c();
            finish();
        } else {
            new Runnable() { // from class: com.samsung.android.sdk.iap.lib.activity.AccountActivity.1
                @Override // java.lang.Runnable
                public final void run() {
                    AccountActivity.this.f23311b.b();
                }
            }.run();
            finish();
            overridePendingTransition(0, 0);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f23311b = IapHelper.d(this);
        ComponentName componentName = new ComponentName("com.sec.android.app.samsungapps", "com.samsung.android.iap.activity.AccountActivity");
        Context applicationContext = getApplicationContext();
        Intent intent = new Intent();
        intent.setComponent(componentName);
        if (intent.resolveActivity(applicationContext.getPackageManager()) != null) {
            startActivityForResult(intent, 2);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }
}
