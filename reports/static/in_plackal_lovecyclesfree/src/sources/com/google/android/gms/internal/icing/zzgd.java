package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgd extends zzda<zzgd, zzgc> implements zzef {
    private static final zzgd zzg;
    private int zzb;
    private String zze = "";
    private zzgh zzf;

    static {
        zzgd zzgdVar = new zzgd();
        zzg = zzgdVar;
        zzda.zzq(zzgd.class, zzgdVar);
    }

    private zzgd() {
    }

    public static zzgc zza() {
        return zzg.zzl();
    }

    static /* synthetic */ void zzc(zzgd zzgdVar, String str) {
        str.getClass();
        zzgdVar.zzb |= 1;
        zzgdVar.zze = str;
    }

    static /* synthetic */ void zzd(zzgd zzgdVar, zzgh zzghVar) {
        zzghVar.getClass();
        zzgdVar.zzf = zzghVar;
        zzgdVar.zzb |= 2;
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new zzgd();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzgc(zzgbVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
