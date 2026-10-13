package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ka {
    private static final HashSet<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static String f16269b;

    static {
        new StringBuilder(String.valueOf(Build.VERSION.RELEASE).length() + 57);
        a = new HashSet<>();
        f16269b = "goog.exo.core";
    }

    public static synchronized String a() {
        return f16269b;
    }

    public static synchronized void b(String str) {
        if (a.add(str)) {
            String str2 = f16269b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            f16269b = sb.toString();
        }
    }
}
