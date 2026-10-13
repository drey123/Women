package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class zzwx extends zzacz implements zzaeg {
    private static final zzwx zzb;
    private String zze = "";
    private zzadf zzf = zzacz.zzaz();

    static {
        zzwx zzwxVar = new zzwx();
        zzb = zzwxVar;
        zzacz.zzaF(zzwx.class, zzwxVar);
    }

    private zzwx() {
    }

    public static zzwx zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", zzvw.class});
        }
        if (i2 == 3) {
            return new zzwx();
        }
        zzwv zzwvVar = null;
        if (i2 == 4) {
            return new zzww(zzwvVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final List zzd() {
        return this.zzf;
    }
}
