package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzus extends zzacz implements zzaeg {
    private static final zzus zzb;
    private zzuv zze;
    private int zzf;
    private int zzg;

    static {
        zzus zzusVar = new zzus();
        zzb = zzusVar;
        zzacz.zzaF(zzus.class, zzusVar);
    }

    private zzus() {
    }

    public static zzur zzc() {
        return (zzur) zzb.zzau();
    }

    public static zzus zze() {
        return zzb;
    }

    public static zzus zzf(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzus) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzh(zzus zzusVar, zzuv zzuvVar) {
        zzuvVar.getClass();
        zzusVar.zze = zzuvVar;
    }

    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzus();
        }
        zzuq zzuqVar = null;
        if (i2 == 4) {
            return new zzur(zzuqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzuv zzg() {
        zzuv zzuvVar = this.zze;
        return zzuvVar == null ? zzuv.zze() : zzuvVar;
    }
}
