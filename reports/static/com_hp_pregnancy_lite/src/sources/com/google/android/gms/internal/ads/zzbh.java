package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f11101a = new HashSet();
    public static String b = "media3.common";

    public static synchronized String a() {
        return b;
    }

    public static synchronized void b(String str) {
        if (f11101a.add(str)) {
            b = b + ", " + str;
        }
    }
}
