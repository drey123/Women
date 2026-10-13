package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjd extends zzgqm implements zzgrx {
    private static final zzgjd zzb;
    private zzgld zzd;

    static {
        zzgjd zzgjdVar = new zzgjd();
        zzb = zzgjdVar;
        zzgqm.C(zzgjd.class, zzgjdVar);
    }

    public static zzgjc K() {
        return (zzgjc) zzb.f();
    }

    public static zzgjd M() {
        return zzb;
    }

    public static /* synthetic */ void O(zzgjd zzgjdVar, zzgld zzgldVar) {
        zzgldVar.getClass();
        zzgjdVar.zzd = zzgldVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzgjd();
        }
        zzgjb zzgjbVar = null;
        if (i2 == 4) {
            return new zzgjc(zzgjbVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgld N() {
        zzgld zzgldVar = this.zzd;
        return zzgldVar == null ? zzgld.M() : zzgldVar;
    }
}
