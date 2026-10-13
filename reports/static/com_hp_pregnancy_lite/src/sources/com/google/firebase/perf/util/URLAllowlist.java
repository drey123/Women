package com.google.firebase.perf.util;

import android.content.Context;
import android.content.res.Resources;
import com.google.firebase.perf.logging.AndroidLogger;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public class URLAllowlist {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String[] f17152a;

    public static boolean a(URI uri, Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier == 0) {
            return true;
        }
        AndroidLogger.e().a("Detected domain allowlist, only allowlisted domains will be measured.");
        if (f17152a == null) {
            f17152a = resources.getStringArray(identifier);
        }
        String host = uri.getHost();
        if (host == null) {
            return true;
        }
        for (String str : f17152a) {
            if (host.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
