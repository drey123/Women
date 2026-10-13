package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzap extends zzda<zzap, zzao> implements zzef {
    private static final zzap zzh;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        zzap zzapVar = new zzap();
        zzh = zzapVar;
        zzda.zzq(zzap.class, zzapVar);
    }

    private zzap() {
    }

    public static zzao zza() {
        return zzh.zzl();
    }

    static /* synthetic */ void zzc(zzap zzapVar, String str) {
        str.getClass();
        zzapVar.zzb |= 1;
        zzapVar.zze = str;
    }

    static /* synthetic */ void zzd(zzap zzapVar, String str) {
        str.getClass();
        zzapVar.zzb |= 2;
        zzapVar.zzf = str;
    }

    static /* synthetic */ void zze(zzap zzapVar, int i10) {
        zzapVar.zzb |= 4;
        zzapVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzap();
        }
        zzam zzamVar = null;
        if (i11 == 4) {
            return new zzao(zzamVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzh;
    }
}
