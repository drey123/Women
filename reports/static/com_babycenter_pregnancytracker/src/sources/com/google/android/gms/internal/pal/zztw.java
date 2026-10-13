package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zztw extends zzacz implements zzaeg {
    private static final zztw zzb;
    private zztz zze;

    static {
        zztw zztwVar = new zztw();
        zzb = zztwVar;
        zzacz.zzaF(zztw.class, zztwVar);
    }

    private zztw() {
    }

    public static zztv zza() {
        return (zztv) zzb.zzau();
    }

    public static zztw zzd(zzaby zzabyVar, zzacm zzacmVar) {
        return (zztw) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public static /* synthetic */ void zzf(zztw zztwVar, zztz zztzVar) {
        zztzVar.getClass();
        zztwVar.zze = zztzVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zze"});
        }
        if (i2 == 3) {
            return new zztw();
        }
        zztu zztuVar = null;
        if (i2 == 4) {
            return new zztv(zztuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zztz zze() {
        zztz zztzVar = this.zze;
        return zztzVar == null ? zztz.zze() : zztzVar;
    }
}
