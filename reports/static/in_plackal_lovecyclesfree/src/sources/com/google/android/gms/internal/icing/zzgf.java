package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgf extends zzda<zzgf, zzge> implements zzef {
    private static final zzgf zzg;
    private int zzb;
    private String zze = "";
    private zzdg<zzgd> zzf = zzda.zzw();

    static {
        zzgf zzgfVar = new zzgf();
        zzg = zzgfVar;
        zzda.zzq(zzgf.class, zzgfVar);
    }

    private zzgf() {
    }

    public static zzge zza() {
        return zzg.zzl();
    }

    static /* synthetic */ void zzc(zzgf zzgfVar, String str) {
        zzgfVar.zzb |= 1;
        zzgfVar.zze = str;
    }

    static /* synthetic */ void zzd(zzgf zzgfVar, zzgd zzgdVar) {
        zzgdVar.getClass();
        zzdg<zzgd> zzdgVar = zzgfVar.zzf;
        if (!zzdgVar.zza()) {
            zzgfVar.zzf = zzda.zzx(zzdgVar);
        }
        zzgfVar.zzf.add(zzgdVar);
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zze", "zzf", zzgd.class});
        }
        if (i11 == 3) {
            return new zzgf();
        }
        zzgb zzgbVar = null;
        if (i11 == 4) {
            return new zzge(zzgbVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
