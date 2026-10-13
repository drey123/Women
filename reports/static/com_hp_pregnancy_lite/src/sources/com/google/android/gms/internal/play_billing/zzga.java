package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class zzga extends zzcs implements zzed {
    private static final zzga zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private zzgk zzh;

    static {
        zzga zzgaVar = new zzga();
        zzb = zzgaVar;
        zzcs.u(zzga.class, zzgaVar);
    }

    public static zzga D(byte[] bArr, zzcd zzcdVar) {
        return (zzga) zzcs.n(zzb, bArr, zzcdVar);
    }

    public static /* synthetic */ void E(zzga zzgaVar, zzgk zzgkVar) {
        zzgkVar.getClass();
        zzgaVar.zzh = zzgkVar;
        zzgaVar.zzd |= 2;
    }

    public static /* synthetic */ void F(zzga zzgaVar, zzhb zzhbVar) {
        zzhbVar.getClass();
        zzgaVar.zzf = zzhbVar;
        zzgaVar.zze = 4;
    }

    public static /* synthetic */ void G(zzga zzgaVar, int i) {
        zzgaVar.zzg = i - 1;
        zzgaVar.zzd |= 1;
    }

    public static zzfz H() {
        return (zzfz) zzb.i();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final Object A(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcs.r(zzb, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzgb.f14387a, "zzh", zzhb.class});
        }
        if (i2 == 3) {
            return new zzga();
        }
        zzfy zzfyVar = null;
        if (i2 == 4) {
            return new zzfz(zzfyVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
