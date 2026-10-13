package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkq implements zzeq {
    final /* synthetic */ String zza;
    final /* synthetic */ zzkz zzb;

    zzkq(zzkz zzkzVar, String str) {
        this.zzb = zzkzVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.measurement.internal.zzeq
    public final void zza(String str, int i10, Throwable th, byte[] bArr, Map map) {
        this.zzb.zzK(i10, th, bArr, this.zza);
    }
}
