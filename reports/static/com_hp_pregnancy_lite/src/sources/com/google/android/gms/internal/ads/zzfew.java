package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfew extends zzgqm implements zzgrx {
    private static final zzfew zzb;
    private zzfes zzd;

    static {
        zzfew zzfewVar = new zzfew();
        zzb = zzfewVar;
        zzgqm.C(zzfew.class, zzfewVar);
    }

    public static zzfev K() {
        return (zzfev) zzb.f();
    }

    public static /* synthetic */ void M(zzfew zzfewVar, zzfes zzfesVar) {
        zzfesVar.getClass();
        zzfewVar.zzd = zzfesVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzfew();
        }
        zzfet zzfetVar = null;
        if (i2 == 4) {
            return new zzfev(zzfetVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
