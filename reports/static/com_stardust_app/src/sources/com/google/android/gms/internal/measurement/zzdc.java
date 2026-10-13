package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdc extends Handler {
    private static zzdb zza;
    private final Looper zzb;

    public zzdc() {
        this.zzb = Looper.getMainLooper();
    }

    public zzdc(Looper looper) {
        super(looper);
        this.zzb = Looper.getMainLooper();
    }
}
