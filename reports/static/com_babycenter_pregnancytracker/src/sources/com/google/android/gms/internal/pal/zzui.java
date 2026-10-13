package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzui extends zzacz implements zzaeg {
    private static final zzui zzb;
    private int zze;
    private int zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzui zzuiVar = new zzui();
        zzb = zzuiVar;
        zzacz.zzaF(zzui.class, zzuiVar);
    }

    private zzui() {
    }

    public static zzuh zza() {
        return (zzuh) zzb.zzau();
    }

    public static zzui zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzui();
        }
        zzug zzugVar = null;
        if (i2 == 4) {
            return new zzuh(zzugVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zze() {
        return this.zzg;
    }

    public final int zzg() {
        int i = this.zze;
        int i2 = 2;
        if (i != 0) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3) {
                i2 = 5;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 7;
            } else {
                i2 = 6;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int zzh() {
        int iZzb = zzum.zzb(this.zzf);
        if (iZzb == 0) {
            return 1;
        }
        return iZzb;
    }
}
