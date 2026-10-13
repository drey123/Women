package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import com.google.common.base.Ticker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxf extends Ticker {
    @Override // com.google.common.base.Ticker
    public final long read() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
