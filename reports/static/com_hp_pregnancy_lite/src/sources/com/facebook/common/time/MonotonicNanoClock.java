package com.facebook.common.time;

import com.facebook.common.internal.DoNotStrip;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public interface MonotonicNanoClock extends MonotonicClock {
    @Override // com.facebook.common.time.MonotonicClock
    @DoNotStrip
    /* bridge */ /* synthetic */ default long now() {
        return super.now();
    }

    @Override // com.facebook.common.time.MonotonicClock
    @DoNotStrip
    /* synthetic */ long nowNanos();
}
