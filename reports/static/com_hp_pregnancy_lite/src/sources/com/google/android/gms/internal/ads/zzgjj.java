package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgjj extends zzgqm implements zzgrx {
    private static final zzgjj zzb;
    private zzgjs zzd;
    private zzgjd zze;
    private int zzf;

    static {
        zzgjj zzgjjVar = new zzgjj();
        zzb = zzgjjVar;
        zzgqm.C(zzgjj.class, zzgjjVar);
    }

    public static zzgji L() {
        return (zzgji) zzb.f();
    }

    public static zzgjj N() {
        return zzb;
    }

    public static /* synthetic */ void P(zzgjj zzgjjVar, zzgjs zzgjsVar) {
        zzgjsVar.getClass();
        zzgjjVar.zzd = zzgjsVar;
    }

    public static /* synthetic */ void Q(zzgjj zzgjjVar, zzgjd zzgjdVar) {
        zzgjdVar.getClass();
        zzgjjVar.zze = zzgjdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgjj();
        }
        zzgjh zzgjhVar = null;
        if (i2 == 4) {
            return new zzgji(zzgjhVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzgjd K() {
        zzgjd zzgjdVar = this.zze;
        return zzgjdVar == null ? zzgjd.M() : zzgjdVar;
    }

    public final zzgjs O() {
        zzgjs zzgjsVar = this.zzd;
        return zzgjsVar == null ? zzgjs.M() : zzgjsVar;
    }

    public final int S() {
        int i = this.zzf;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}
