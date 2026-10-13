package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgh extends zzda<zzgh, zzgg> implements zzef {
    private static final zzgh zzj;
    private int zzb;
    private boolean zze;
    private String zzf = "";
    private long zzg;
    private double zzh;
    private zzgf zzi;

    static {
        zzgh zzghVar = new zzgh();
        zzj = zzghVar;
        zzda.zzq(zzgh.class, zzghVar);
    }

    private zzgh() {
    }

    public static zzgg zza() {
        return zzj.zzl();
    }

    static /* synthetic */ void zzc(zzgh zzghVar, boolean z10) {
        zzghVar.zzb |= 1;
        zzghVar.zze = z10;
    }

    static /* synthetic */ void zzd(zzgh zzghVar, String str) {
        str.getClass();
        zzghVar.zzb |= 2;
        zzghVar.zzf = str;
    }

    static /* synthetic */ void zze(zzgh zzghVar, zzgf zzgfVar) {
        zzgfVar.getClass();
        zzghVar.zzi = zzgfVar;
        zzghVar.zzb |= 16;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004က\u0003\u0005ဉ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new zzgh();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgg(zzgbVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzj;
    }
}
