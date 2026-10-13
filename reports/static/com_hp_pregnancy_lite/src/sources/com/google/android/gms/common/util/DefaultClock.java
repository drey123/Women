package com.google.android.gms.common.util;

import android.os.SystemClock;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class DefaultClock implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultClock f10632a = new DefaultClock();

    public static Clock d() {
        return f10632a;
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long a() {
        return System.nanoTime();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long b() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
