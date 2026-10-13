package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaww extends zzgqm implements zzgrx {
    private static final zzaww zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        zzaww zzawwVar = new zzaww();
        zzb = zzawwVar;
        zzgqm.C(zzaww.class, zzawwVar);
    }

    public static zzawv K() {
        return (zzawv) zzb.f();
    }

    public static zzaww M() {
        return zzb;
    }

    public static /* synthetic */ void N(zzaww zzawwVar, boolean z) {
        zzawwVar.zzd |= 1;
        zzawwVar.zze = z;
    }

    public static /* synthetic */ void O(zzaww zzawwVar, int i) {
        zzawwVar.zzd |= 2;
        zzawwVar.zzf = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzaww();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzawv(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
