package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzse extends zzacz implements zzaeg {
    private static final zzse zzb;
    private zzsh zze;
    private int zzf;

    static {
        zzse zzseVar = new zzse();
        zzb = zzseVar;
        zzacz.zzaF(zzse.class, zzseVar);
    }

    private zzse() {
    }

    public static zzsd zzc() {
        return (zzsd) zzb.zzau();
    }

    public static zzse zze() {
        return zzb;
    }

    public static zzse zzf(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzse) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzh(zzse zzseVar, zzsh zzshVar) {
        zzshVar.getClass();
        zzseVar.zze = zzshVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzse();
        }
        zzsc zzscVar = null;
        if (i2 == 4) {
            return new zzsd(zzscVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzsh zzg() {
        zzsh zzshVar = this.zze;
        return zzshVar == null ? zzsh.zze() : zzshVar;
    }
}
