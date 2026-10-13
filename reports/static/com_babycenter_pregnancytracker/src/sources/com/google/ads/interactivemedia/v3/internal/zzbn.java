package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbn extends zzacr implements zzadx {
    private static final zzbn zzg;
    private int zzb;
    private long zzd;
    private String zze = "";
    private zzabs zzf = zzabs.zzb;

    static {
        zzbn zzbnVar = new zzbn();
        zzg = zzbnVar;
        zzacr.zzaA(zzbn.class, zzbnVar);
    }

    private zzbn() {
    }

    public static zzbn zze() {
        return zzg;
    }

    public final boolean zza() {
        return (this.zzb & 1) != 0;
    }

    public final long zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zze;
    }

    public final zzabs zzd() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzg, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzbn();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzbm(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
