package com.capacitorjs.plugins.browser;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;

/* JADX INFO: loaded from: classes.dex */
public class BrowserControllerActivity extends ComponentActivity {
    private ActivityResultLauncher<Intent> customTabLauncher;
    private Browser implementation;
    private boolean isFirstResume = true;

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.customTabLauncher = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.capacitorjs.plugins.browser.BrowserControllerActivity$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.f$0.lambda$onCreate$0((ActivityResult) obj);
            }
        });
        if (BrowserPlugin.browserControllerListener != null) {
            BrowserPlugin.browserControllerListener.onControllerReady(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(ActivityResult activityResult) {
        Browser browser = this.implementation;
        if (browser != null) {
            browser.notifyBrowserFinished();
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.isFirstResume) {
            this.isFirstResume = false;
        } else if (Build.VERSION.SDK_INT < 34) {
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.hasExtra("close")) {
            finish();
        }
    }

    public void open(Browser browser, Uri uri, Integer num) {
        this.implementation = browser;
        browser.setCustomTabLauncher(this.customTabLauncher);
        browser.open(uri, num);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.implementation = null;
        BrowserPlugin.setBrowserControllerListener(null);
    }
}
