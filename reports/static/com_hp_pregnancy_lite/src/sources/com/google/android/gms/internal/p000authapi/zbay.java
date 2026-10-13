package com.google.android.gms.internal.p000authapi;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class zbay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14013a;

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    static {
        int i = Build.VERSION.SDK_INT;
        int i2 = 33554432;
        if (i < 31) {
            if (i >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() != 1 || str.charAt(0) < 'S' || str.charAt(0) > 'Z') {
                    i2 = 0;
                }
            } else {
                i2 = 0;
            }
        }
        f14013a = i2;
    }
}
