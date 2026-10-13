package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrv extends zzacz implements zzaeg {
    private static final zzrv zzb;
    private int zze;
    private zzsb zzf;
    private zzup zzg;

    static {
        zzrv zzrvVar = new zzrv();
        zzb = zzrvVar;
        zzacz.zzaF(zzrv.class, zzrvVar);
    }

    private zzrv() {
    }

    public static zzru zzc() {
        return (zzru) zzb.zzau();
    }

    public static zzrv zze(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzrv) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzi(zzrv zzrvVar, zzsb zzsbVar) {
        zzsbVar.getClass();
        zzrvVar.zzf = zzsbVar;
    }

    public static /* synthetic */ void zzj(zzrv zzrvVar, zzup zzupVar) {
        zzupVar.getClass();
        zzrvVar.zzg = zzupVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzrv();
        }
        zzrt zzrtVar = null;
        if (i2 == 4) {
            return new zzru(zzrtVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsb zzf() {
        zzsb zzsbVar = this.zzf;
        return zzsbVar == null ? zzsb.zze() : zzsbVar;
    }

    public final zzup zzg() {
        zzup zzupVar = this.zzg;
        return zzupVar == null ? zzup.zze() : zzupVar;
    }
}
