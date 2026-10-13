package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwg extends zzacz implements zzaeg {
    private static final zzwg zzb;
    private int zze;
    private zzadf zzf = zzacz.zzaz();

    static {
        zzwg zzwgVar = new zzwg();
        zzb = zzwgVar;
        zzacz.zzaF(zzwg.class, zzwgVar);
    }

    private zzwg() {
    }

    public static zzwd zza() {
        return (zzwd) zzb.zzau();
    }

    public static /* synthetic */ void zze(zzwg zzwgVar, zzwf zzwfVar) {
        zzwfVar.getClass();
        zzadf zzadfVar = zzwgVar.zzf;
        if (!zzadfVar.zzc()) {
            zzwgVar.zzf = zzacz.zzaA(zzadfVar);
        }
        zzwgVar.zzf.add(zzwfVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", zzwf.class});
        }
        if (i2 == 3) {
            return new zzwg();
        }
        zzwc zzwcVar = null;
        if (i2 == 4) {
            return new zzwd(zzwcVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
