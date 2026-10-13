package com.google.android.gms.internal.base;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class zap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14043a;

    static {
        f14043a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
