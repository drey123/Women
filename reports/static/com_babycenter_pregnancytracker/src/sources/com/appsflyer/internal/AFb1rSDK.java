package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFb1rSDK {
    public static Uri k_(Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1nSDK aFj1nSDK = new AFj1nSDK(intent);
        Uri uri = (Uri) aFj1nSDK.H_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String mediationNetwork = aFj1nSDK.getMediationNetwork("android.intent.extra.REFERRER_NAME");
        if (mediationNetwork != null) {
            return Uri.parse(mediationNetwork);
        }
        return null;
    }
}
