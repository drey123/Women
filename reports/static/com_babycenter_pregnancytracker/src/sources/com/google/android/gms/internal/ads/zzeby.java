package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeby implements zzdjz {
    private final Bundle zza = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final synchronized void zza(String str) {
        this.zza.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final synchronized void zzb(String str) {
        this.zza.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final synchronized void zzc(String str, String str2) {
        this.zza.putInt(str, 3);
    }

    public final synchronized Bundle zzg() {
        return new Bundle(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdjz
    public final void zzd(String str) {
    }
}
