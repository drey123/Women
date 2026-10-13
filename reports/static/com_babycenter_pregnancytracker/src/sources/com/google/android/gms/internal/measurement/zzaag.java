package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaag extends zzzf {
    private final String zza;

    public zzaag(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzzf
    public String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzzf
    public void zzd(RuntimeException runtimeException, zzzd zzzdVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
