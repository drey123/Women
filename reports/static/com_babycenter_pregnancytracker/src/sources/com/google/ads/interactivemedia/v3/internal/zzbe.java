package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbe extends zzacr implements zzadx {
    private static final zzbe zzh;
    private int zzb;
    private zzabs zzd;
    private zzabs zze;
    private zzabs zzf;
    private zzabs zzg;

    static {
        zzbe zzbeVar = new zzbe();
        zzh = zzbeVar;
        zzacr.zzaA(zzbe.class, zzbeVar);
    }

    private zzbe() {
        zzabs zzabsVar = zzabs.zzb;
        this.zzd = zzabsVar;
        this.zze = zzabsVar;
        this.zzf = zzabsVar;
        this.zzg = zzabsVar;
    }

    public static zzbe zze(byte[] bArr, zzacd zzacdVar) {
        return (zzbe) zzacr.zzaI(zzh, bArr, zzacdVar);
    }

    public static zzbd zzf() {
        return (zzbd) zzh.zzav();
    }

    public final zzabs zza() {
        return this.zzd;
    }

    public final zzabs zzb() {
        return this.zze;
    }

    public final zzabs zzc() {
        return this.zzf;
    }

    public final zzabs zzd() {
        return this.zzg;
    }

    public final /* synthetic */ void zzg(zzabs zzabsVar) {
        this.zzb |= 1;
        this.zzd = zzabsVar;
    }

    public final /* synthetic */ void zzh(zzabs zzabsVar) {
        this.zzb |= 2;
        this.zze = zzabsVar;
    }

    public final /* synthetic */ void zzi(zzabs zzabsVar) {
        this.zzb |= 4;
        this.zzf = zzabsVar;
    }

    public final /* synthetic */ void zzj(zzabs zzabsVar) {
        this.zzb |= 8;
        this.zzg = zzabsVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzbe();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbd(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }
}
