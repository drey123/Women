package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgun extends zzgqm implements zzgrx {
    private static final zzgun zzb;
    private int zzd;
    private String zze = "";

    static {
        zzgun zzgunVar = new zzgun();
        zzb = zzgunVar;
        zzgqm.C(zzgun.class, zzgunVar);
    }

    public static zzgum K() {
        return (zzgum) zzb.f();
    }

    public static /* synthetic */ void M(zzgun zzgunVar, String str) {
        zzgunVar.zzd |= 1;
        zzgunVar.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new zzgun();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgum(zzgubVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
