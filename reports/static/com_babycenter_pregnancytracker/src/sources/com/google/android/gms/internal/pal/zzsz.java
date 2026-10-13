package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsz extends zzacz implements zzaeg {
    private static final zzsz zzb;
    private int zze;
    private zzaby zzf = zzaby.zzb;

    static {
        zzsz zzszVar = new zzsz();
        zzb = zzszVar;
        zzacz.zzaF(zzsz.class, zzszVar);
    }

    private zzsz() {
    }

    public static zzsy zzc() {
        return (zzsy) zzb.zzau();
    }

    public static zzsz zze(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzsz) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzsz();
        }
        zzsx zzsxVar = null;
        if (i2 == 4) {
            return new zzsy(zzsxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zzf() {
        return this.zzf;
    }
}
