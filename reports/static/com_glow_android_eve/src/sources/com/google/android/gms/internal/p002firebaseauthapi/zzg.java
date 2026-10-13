package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzg extends Handler {

    @Nullable
    private static zzf zza;
    private final Looper zzb;

    public zzg() {
        this.zzb = Looper.getMainLooper();
    }

    public zzg(Looper looper) {
        super(looper);
        this.zzb = Looper.getMainLooper();
    }
}
