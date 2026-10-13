package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwj extends zzacz implements zzaeg {
    private static final zzwj zzb;
    private int zze;
    private zzwm zzf;

    static {
        zzwj zzwjVar = new zzwj();
        zzb = zzwjVar;
        zzacz.zzaF(zzwj.class, zzwjVar);
    }

    private zzwj() {
    }

    public static zzwi zzc() {
        return (zzwi) zzb.zzau();
    }

    public static zzwj zze(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzwj) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzh(zzwj zzwjVar, zzwm zzwmVar) {
        zzwmVar.getClass();
        zzwjVar.zzf = zzwmVar;
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzwj();
        }
        zzwh zzwhVar = null;
        if (i2 == 4) {
            return new zzwi(zzwhVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzwm zzf() {
        zzwm zzwmVar = this.zzf;
        return zzwmVar == null ? zzwm.zzc() : zzwmVar;
    }
}
