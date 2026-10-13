package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvj extends zzacz implements zzaeg {
    private static final zzvj zzb;
    private int zze;
    private zzvd zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzvj zzvjVar = new zzvj();
        zzb = zzvjVar;
        zzacz.zzaF(zzvj.class, zzvjVar);
    }

    private zzvj() {
    }

    public static zzvi zzd() {
        return (zzvi) zzb.zzau();
    }

    public static zzvj zzf() {
        return zzb;
    }

    public static zzvj zzg(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzvj) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzj(zzvj zzvjVar, zzvd zzvdVar) {
        zzvdVar.getClass();
        zzvjVar.zzf = zzvdVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzvj();
        }
        zzvh zzvhVar = null;
        if (i2 == 4) {
            return new zzvi(zzvhVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvd zzc() {
        zzvd zzvdVar = this.zzf;
        return zzvdVar == null ? zzvd.zzd() : zzvdVar;
    }

    public final zzaby zzh() {
        return this.zzg;
    }

    public final boolean zzl() {
        return this.zzf != null;
    }
}
