package com.google.android.gms.ads;

import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzb {
    public static int a(AdSize adSize) {
        return adSize.g();
    }

    public static int b(AdSize adSize) {
        return adSize.f();
    }

    public static AdSize c(int i, int i2, String str) {
        return new AdSize(i, i2, str);
    }

    public static AdSize d(int i, int i2) {
        AdSize adSize = new AdSize(i, i2);
        adSize.j(true);
        adSize.h(i2);
        return adSize;
    }

    public static AdSize e(int i, int i2) {
        AdSize adSize = new AdSize(i, i2);
        adSize.k(true);
        adSize.i(i2);
        return adSize;
    }

    public static boolean f(AdSize adSize) {
        return adSize.l();
    }

    public static boolean g(AdSize adSize) {
        return adSize.m();
    }

    public static boolean h(AdSize adSize) {
        return adSize.n();
    }
}
