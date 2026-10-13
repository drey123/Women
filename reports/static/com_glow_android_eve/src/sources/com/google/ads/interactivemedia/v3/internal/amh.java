package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amh implements akt {
    @Override // com.google.ads.interactivemedia.v3.internal.akt
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akt
    public final alc b(Looper looper, @Nullable Handler.Callback callback) {
        return new amj(new Handler(looper, callback));
    }
}
