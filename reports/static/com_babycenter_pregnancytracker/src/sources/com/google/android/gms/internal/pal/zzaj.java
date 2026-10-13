package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaj extends zzacz implements zzaeg {
    private static final zzaj zzb;
    private int zze;
    private zzaby zzf;
    private zzaby zzg;

    static {
        zzaj zzajVar = new zzaj();
        zzb = zzajVar;
        zzacz.zzaF(zzaj.class, zzajVar);
    }

    private zzaj() {
        zzaby zzabyVar = zzaby.zzb;
        this.zzf = zzabyVar;
        this.zzg = zzabyVar;
    }

    public static zzai zza() {
        return (zzai) zzb.zzau();
    }

    public static /* synthetic */ void zzd(zzaj zzajVar, zzaby zzabyVar) {
        zzajVar.zze |= 1;
        zzajVar.zzf = zzabyVar;
    }

    public static /* synthetic */ void zze(zzaj zzajVar, zzaby zzabyVar) {
        zzajVar.zze |= 2;
        zzajVar.zzg = zzabyVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzaj();
        }
        zzq zzqVar = null;
        if (i2 == 4) {
            return new zzai(zzqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
