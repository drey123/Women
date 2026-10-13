package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawy extends zzgqm implements zzgrx {
    private static final zzawy zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        zzawy zzawyVar = new zzawy();
        zzb = zzawyVar;
        zzgqm.C(zzawy.class, zzawyVar);
    }

    public static zzawx K() {
        return (zzawx) zzb.f();
    }

    public static /* synthetic */ void M(zzawy zzawyVar, boolean z) {
        zzawyVar.zzd |= 1;
        zzawyVar.zze = z;
    }

    public static /* synthetic */ void N(zzawy zzawyVar, boolean z) {
        zzawyVar.zzd |= 2;
        zzawyVar.zzf = z;
    }

    public static /* synthetic */ void O(zzawy zzawyVar, int i) {
        zzawyVar.zzd |= 4;
        zzawyVar.zzg = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzawy();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzawx(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
