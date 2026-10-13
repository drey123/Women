package com.google.android.gms.common.util;

import android.os.SystemClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DefaultClock implements Clock {
    public static final DefaultClock a = new DefaultClock();

    @Override // com.google.android.gms.common.util.Clock
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long b() {
        return System.currentTimeMillis();
    }

    @Override // com.google.android.gms.common.util.Clock
    public final long nanoTime() {
        return System.nanoTime();
    }
}
