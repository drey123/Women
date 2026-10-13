package com.google.android.exoplayer2;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class ExoPlayerLibraryInfo {
    public static final HashSet<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f17320b;

    static {
        new StringBuilder(com.facebook.react.views.image.a.f(57, Build.VERSION.RELEASE));
        a = new HashSet<>();
        f17320b = "goog.exo.core";
    }

    public static synchronized void a(String str) {
        if (a.add(str)) {
            String str2 = f17320b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            f17320b = sb.toString();
        }
    }
}
