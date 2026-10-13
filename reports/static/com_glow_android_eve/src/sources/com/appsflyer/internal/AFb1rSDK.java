package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1rSDK {
    @Nullable
    public static Uri j_(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1pSDK aFj1pSDK = new AFj1pSDK(intent);
        Uri uri = (Uri) aFj1pSDK.F_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String revenue = aFj1pSDK.getRevenue("android.intent.extra.REFERRER_NAME");
        if (revenue != null) {
            return Uri.parse(revenue);
        }
        return null;
    }
}
