package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhky extends zzhkx {
    private final long[] zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhky(zzhlb zzhlbVar) {
        super(new long[10], new long[10], new long[10]);
        long[] jArr = new long[10];
        this.zzd = jArr;
        long[] jArr2 = this.zza;
        zzhla zzhlaVar = zzhlbVar.zza;
        zzhlj.zza(jArr2, zzhlaVar.zzb, zzhlaVar.zza);
        long[] jArr3 = this.zzb;
        zzhla zzhlaVar2 = zzhlbVar.zza;
        zzhlj.zzb(jArr3, zzhlaVar2.zzb, zzhlaVar2.zza);
        System.arraycopy(zzhlbVar.zza.zzc, 0, jArr, 0, 10);
        zzhlj.zze(this.zzc, zzhlbVar.zzb, zzhle.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhkx
    public final void zza(long[] jArr, long[] jArr2) {
        zzhlj.zze(jArr, jArr2, this.zzd);
    }

    public zzhky() {
        super(new long[10], new long[10], new long[10]);
        this.zzd = new long[10];
    }
}
