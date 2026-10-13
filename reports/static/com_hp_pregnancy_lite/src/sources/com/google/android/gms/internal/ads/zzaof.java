package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaof extends zzgqm implements zzgrx {
    private static final zzaof zzb;
    private int zzd;
    private zzgqv zze = zzgqm.r();
    private zzgpe zzf = zzgpe.zzb;
    private int zzg = 1;
    private int zzh = 1;

    static {
        zzaof zzaofVar = new zzaof();
        zzb = zzaofVar;
        zzgqm.C(zzaof.class, zzaofVar);
    }

    public static zzaoe K() {
        return (zzaoe) zzb.f();
    }

    public static /* synthetic */ void M(zzaof zzaofVar, zzgpe zzgpeVar) {
        zzgqv zzgqvVar = zzaofVar.zze;
        if (!zzgqvVar.b()) {
            zzaofVar.zze = zzgqm.u(zzgqvVar);
        }
        zzaofVar.zze.add(zzgpeVar);
    }

    public static /* synthetic */ void N(zzaof zzaofVar, zzgpe zzgpeVar) {
        zzaofVar.zzd |= 1;
        zzaofVar.zzf = zzgpeVar;
    }

    public static /* synthetic */ void O(zzaof zzaofVar, int i) {
        zzaofVar.zzh = i - 1;
        zzaofVar.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003ဌ\u0001\u0004ဌ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", zzanz.f10876a, "zzh", zzanx.f10874a});
        }
        if (i2 == 3) {
            return new zzaof();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzaoe(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
