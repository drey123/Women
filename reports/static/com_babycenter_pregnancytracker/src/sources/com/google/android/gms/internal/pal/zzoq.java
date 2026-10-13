package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoq {
    private final zzjt zza;
    private final zzjw zzb;

    public zzoq(zzjt zzjtVar) {
        this.zza = zzjtVar;
        this.zzb = null;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        zzjt zzjtVar = this.zza;
        return zzjtVar != null ? zzjtVar.zza(bArr, bArr2) : this.zzb.zza(bArr, bArr2);
    }

    public zzoq(zzjw zzjwVar) {
        this.zza = null;
        this.zzb = zzjwVar;
    }
}
