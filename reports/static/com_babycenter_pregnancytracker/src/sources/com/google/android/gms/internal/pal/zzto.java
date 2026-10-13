package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzto extends zzacz implements zzaeg {
    private static final zzto zzb;

    static {
        zzto zztoVar = new zzto();
        zzb = zztoVar;
        zzacz.zzaF(zzto.class, zztoVar);
    }

    private zzto() {
    }

    public static zzto zzc() {
        return zzb;
    }

    public static zzto zzd(zzaby zzabyVar, zzacm zzacmVar) {
        return (zzto) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        zztm zztmVar = null;
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new zzto();
        }
        if (i2 == 4) {
            return new zztn(zztmVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
