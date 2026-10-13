package com.braintreepayments.api;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
class BrowserSwitchInspector {
    BrowserSwitchInspector() {
    }

    boolean isDeviceConfiguredForDeepLinking(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(String.format("%s://", str)));
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addCategory("android.intent.category.BROWSABLE");
        return canResolveActivityForIntent(context, intent);
    }

    private boolean canResolveActivityForIntent(Context context, Intent intent) {
        return !context.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }
}
