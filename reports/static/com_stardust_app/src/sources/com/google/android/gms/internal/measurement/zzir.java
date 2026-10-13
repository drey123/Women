package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzir {
    private final zzjc zza;
    private final byte[] zzb;

    public final zzii zza() {
        this.zza.zzb();
        return new zziv(this.zzb);
    }

    public final zzjc zzb() {
        return this.zza;
    }

    private zzir(int i10) {
        byte[] bArr = new byte[i10];
        this.zzb = bArr;
        this.zza = zzjc.zzb(bArr);
    }
}
