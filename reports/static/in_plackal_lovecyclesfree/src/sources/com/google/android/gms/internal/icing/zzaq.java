package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaq extends zzda<zzaq, zzan> implements zzef {
    private static final zzaq zze;
    private zzdg<zzap> zzb = zzda.zzw();

    static {
        zzaq zzaqVar = new zzaq();
        zze = zzaqVar;
        zzda.zzq(zzaq.class, zzaqVar);
    }

    private zzaq() {
    }

    public static zzan zza() {
        return zze.zzl();
    }

    static /* synthetic */ void zzc(zzaq zzaqVar, Iterable iterable) {
        zzdg<zzap> zzdgVar = zzaqVar.zzb;
        if (!zzdgVar.zza()) {
            zzaqVar.zzb = zzda.zzx(zzdgVar);
        }
        zzbs.zzk(iterable, zzaqVar.zzb);
    }

    @Override // com.google.android.gms.internal.icing.zzda
    protected final Object zzf(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzda.zzr(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", zzap.class});
        }
        if (i11 == 3) {
            return new zzaq();
        }
        zzam zzamVar = null;
        if (i11 == 4) {
            return new zzan(zzamVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }
}
