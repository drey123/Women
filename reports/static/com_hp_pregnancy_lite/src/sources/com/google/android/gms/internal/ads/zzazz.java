package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzazz extends zzgqm implements zzgrx {
    private static final zzazz zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        zzazz zzazzVar = new zzazz();
        zzb = zzazzVar;
        zzgqm.C(zzazz.class, zzazzVar);
    }

    public static zzazy K() {
        return (zzazy) zzb.f();
    }

    public static /* synthetic */ void M(zzazz zzazzVar, boolean z) {
        zzazzVar.zzd |= 1;
        zzazzVar.zze = z;
    }

    public static /* synthetic */ void N(zzazz zzazzVar, int i) {
        zzazzVar.zzd |= 2;
        zzazzVar.zzf = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzazz();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzazy(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean O() {
        return this.zze;
    }
}
