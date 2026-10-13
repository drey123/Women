package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zztz extends zzacz implements zzaeg {
    private static final zztz zzb;
    private zzui zze;
    private zztt zzf;
    private int zzg;

    static {
        zztz zztzVar = new zztz();
        zzb = zztzVar;
        zzacz.zzaF(zztz.class, zztzVar);
    }

    private zztz() {
    }

    public static zzty zzc() {
        return (zzty) zzb.zzau();
    }

    public static zztz zze() {
        return zzb;
    }

    public static /* synthetic */ void zzg(zztz zztzVar, zzui zzuiVar) {
        zzuiVar.getClass();
        zztzVar.zze = zzuiVar;
    }

    public static /* synthetic */ void zzh(zztz zztzVar, zztt zzttVar) {
        zzttVar.getClass();
        zztzVar.zzf = zzttVar;
    }

    public final zztt zza() {
        zztt zzttVar = this.zzf;
        return zzttVar == null ? zztt.zzd() : zzttVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zztz();
        }
        zztx zztxVar = null;
        if (i2 == 4) {
            return new zzty(zztxVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzui zzf() {
        zzui zzuiVar = this.zze;
        return zzuiVar == null ? zzui.zzd() : zzuiVar;
    }

    public final int zzi() {
        int i = this.zzg;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}
