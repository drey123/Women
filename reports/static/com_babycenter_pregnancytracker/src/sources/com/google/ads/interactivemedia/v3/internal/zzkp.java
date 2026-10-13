package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkp extends zzacr implements zzadx {
    private static final zzkp zzg;
    private int zzb;
    private zzkr zzd;
    private zzabs zze;
    private zzabs zzf;

    static {
        zzkp zzkpVar = new zzkp();
        zzg = zzkpVar;
        zzacr.zzaA(zzkp.class, zzkpVar);
    }

    private zzkp() {
        zzabs zzabsVar = zzabs.zzb;
        this.zze = zzabsVar;
        this.zzf = zzabsVar;
    }

    public static zzkp zzd(zzabs zzabsVar, zzacd zzacdVar) {
        return (zzkp) zzacr.zzaH(zzg, zzabsVar, zzacdVar);
    }

    public final zzkr zza() {
        zzkr zzkrVar = this.zzd;
        return zzkrVar == null ? zzkr.zzi() : zzkrVar;
    }

    public final zzabs zzb() {
        return this.zze;
    }

    public final zzabs zzc() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzkp();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzko(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
