package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaze extends zzgqm implements zzgrx {
    private static final zzaze zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzaze zzazeVar = new zzaze();
        zzb = zzazeVar;
        zzgqm.C(zzaze.class, zzazeVar);
    }

    public static zzazd K() {
        return (zzazd) zzb.f();
    }

    public static /* synthetic */ void M(zzaze zzazeVar, int i) {
        zzazeVar.zzd |= 1;
        zzazeVar.zze = i;
    }

    public static /* synthetic */ void N(zzaze zzazeVar, int i) {
        zzazeVar.zzd |= 2;
        zzazeVar.zzf = i;
    }

    public static /* synthetic */ void O(zzaze zzazeVar, int i) {
        zzazeVar.zzd |= 4;
        zzazeVar.zzg = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzaze();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzazd(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
