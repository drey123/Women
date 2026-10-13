package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbr extends zzacr implements zzadx {
    private static final zzbr zzh;
    private int zzb;
    private zzacz zzd = zzacr.zzaE();
    private zzabs zze = zzabs.zzb;
    private int zzf = 1;
    private int zzg = 1;

    static {
        zzbr zzbrVar = new zzbr();
        zzh = zzbrVar;
        zzacr.zzaA(zzbr.class, zzbrVar);
    }

    private zzbr() {
    }

    public static zzbq zza() {
        return (zzbq) zzh.zzav();
    }

    public final /* synthetic */ void zzb(zzabs zzabsVar) {
        zzacz zzaczVar = this.zzd;
        if (!zzaczVar.zza()) {
            this.zzd = zzacr.zzaF(zzaczVar);
        }
        this.zzd.add(zzabsVar);
    }

    public final /* synthetic */ void zzc(zzabs zzabsVar) {
        this.zzb |= 1;
        this.zze = zzabsVar;
    }

    public final /* synthetic */ void zze(int i) {
        this.zzf = 4;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzb", "zzd", "zze", "zzf", zzbl.zza, "zzg", zzbh.zza});
        }
        if (i2 == 3) {
            return new zzbr();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbq(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }
}
