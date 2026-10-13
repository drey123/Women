package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzas extends zzacz implements zzaeg {
    private static final zzas zzb;
    private int zze;
    private String zzf = "";

    static {
        zzas zzasVar = new zzas();
        zzb = zzasVar;
        zzacz.zzaF(zzas.class, zzasVar);
    }

    private zzas() {
    }

    public static zzar zza() {
        return (zzar) zzb.zzau();
    }

    public static /* synthetic */ void zzd(zzas zzasVar, String str) {
        str.getClass();
        zzasVar.zze |= 1;
        zzasVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzas();
        }
        zzq zzqVar = null;
        if (i2 == 4) {
            return new zzar(zzqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
