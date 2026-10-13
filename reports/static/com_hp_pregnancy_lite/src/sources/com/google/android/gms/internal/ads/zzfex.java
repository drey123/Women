package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfex extends zzgqm implements zzgrx {
    private static final zzfex zzb;
    private zzgqv zzd = zzgqm.r();

    static {
        zzfex zzfexVar = new zzfex();
        zzb = zzfexVar;
        zzgqm.C(zzfex.class, zzfexVar);
    }

    public static zzfeu L() {
        return (zzfeu) zzb.f();
    }

    public static /* synthetic */ void O(zzfex zzfexVar, zzfew zzfewVar) {
        zzfewVar.getClass();
        zzgqv zzgqvVar = zzfexVar.zzd;
        if (!zzgqvVar.b()) {
            zzfexVar.zzd = zzgqm.u(zzgqvVar);
        }
        zzfexVar.zzd.add(zzfewVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzfew.class});
        }
        if (i2 == 3) {
            return new zzfex();
        }
        zzfet zzfetVar = null;
        if (i2 == 4) {
            return new zzfeu(zzfetVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zzd.size();
    }
}
