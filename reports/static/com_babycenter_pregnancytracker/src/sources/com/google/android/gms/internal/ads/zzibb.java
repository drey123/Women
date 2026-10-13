package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzibb {
    private final zziaz zza;

    private zzibb(zziaz zziazVar) {
        this.zza = zziazVar;
    }

    public static zzibb zza(byte[] bArr, zzhel zzhelVar) {
        return new zzibb(zziaz.zza(bArr));
    }

    public static zzibb zzb(int i) {
        return new zzibb(zziaz.zza(zzhnp.zza(i)));
    }

    public final byte[] zzc(zzhel zzhelVar) {
        return this.zza.zzc();
    }

    public final int zzd() {
        return this.zza.zzd();
    }
}
