package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdxv implements zzdfw {
    private final Bundle zza = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final synchronized void zza(String str) {
        this.zza.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final synchronized void zzb(String str) {
        this.zza.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final synchronized void zzc(String str, String str2) {
        this.zza.putInt(str, 3);
    }

    public final synchronized Bundle zzg() {
        return new Bundle(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdfw
    public final void zzd(String str) {
    }
}
