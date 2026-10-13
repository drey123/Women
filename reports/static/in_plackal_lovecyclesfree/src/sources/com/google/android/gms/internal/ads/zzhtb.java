package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhtb {
    private final zzhsz zza;

    private zzhtb(zzhsz zzhszVar) {
        this.zza = zzhszVar;
    }

    public static zzhtb zza(byte[] bArr, zzgwn zzgwnVar) {
        return new zzhtb(zzhsz.zza(bArr));
    }

    public static zzhtb zzb(int i10) {
        return new zzhtb(zzhsz.zza(zzhfz.zza(i10)));
    }

    public final byte[] zzc(zzgwn zzgwnVar) {
        return this.zza.zzc();
    }

    public final int zzd() {
        return this.zza.zzd();
    }
}
