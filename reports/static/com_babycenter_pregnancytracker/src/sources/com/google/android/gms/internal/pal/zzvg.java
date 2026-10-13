package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvg extends zzacz implements zzaeg {
    private static final zzvg zzb;
    private int zze;
    private zzvj zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzvg zzvgVar = new zzvg();
        zzb = zzvgVar;
        zzacz.zzaF(zzvg.class, zzvgVar);
    }

    private zzvg() {
    }

    public static zzvf zzc() {
        return (zzvf) zzb.zzau();
    }

    public static zzvg zze(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzvg) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzi(zzvg zzvgVar, zzvj zzvjVar) {
        zzvjVar.getClass();
        zzvgVar.zzf = zzvjVar;
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
            return new zzvg();
        }
        zzve zzveVar = null;
        if (i2 == 4) {
            return new zzvf(zzveVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvj zzf() {
        zzvj zzvjVar = this.zzf;
        return zzvjVar == null ? zzvj.zzf() : zzvjVar;
    }

    public final zzaby zzg() {
        return this.zzg;
    }

    public final boolean zzk() {
        return this.zzf != null;
    }
}
