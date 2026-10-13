package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsq extends zzacz implements zzaeg {
    private static final zzsq zzb;
    private int zze;

    static {
        zzsq zzsqVar = new zzsq();
        zzb = zzsqVar;
        zzacz.zzaF(zzsq.class, zzsqVar);
    }

    private zzsq() {
    }

    public static zzsp zzc() {
        return (zzsp) zzb.zzau();
    }

    public static zzsq zze() {
        return zzb;
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
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i2 == 3) {
            return new zzsq();
        }
        zzso zzsoVar = null;
        if (i2 == 4) {
            return new zzsp(zzsoVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
