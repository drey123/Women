package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfy extends zzda<zzfy, zzfx> implements zzef {
    private static final zzfy zzl;
    private int zzb;
    private String zze = "";
    private zzdc zzf = zzda.zzv();
    private zzdf zzg = zzda.zzt();
    private zzdg<String> zzh = zzda.zzw();
    private zzdg<zzga> zzi = zzda.zzw();
    private zzcf zzj = zzcf.zzb;
    private zzdd zzk = zzda.zzu();

    static {
        zzfy zzfyVar = new zzfy();
        zzl = zzfyVar;
        zzda.zzq(zzfy.class, zzfyVar);
    }

    private zzfy() {
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001ဈ\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006ည\u0001\u0007\u0012", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", zzga.class, "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new zzfy();
        }
        zzfu zzfuVar = null;
        if (i11 == 4) {
            return new zzfx(zzfuVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzl;
    }
}
