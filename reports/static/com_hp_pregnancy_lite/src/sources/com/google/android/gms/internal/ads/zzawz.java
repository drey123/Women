package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawz extends zzgqm implements zzgrx {
    private static final zzawz zzb;
    private zzgqv zzd = zzgqm.r();

    static {
        zzawz zzawzVar = new zzawz();
        zzb = zzawzVar;
        zzgqm.C(zzawz.class, zzawzVar);
    }

    public static zzawt K() {
        return (zzawt) zzb.f();
    }

    public static /* synthetic */ void M(zzawz zzawzVar, zzaws zzawsVar) {
        zzawsVar.getClass();
        zzgqv zzgqvVar = zzawzVar.zzd;
        if (!zzgqvVar.b()) {
            zzawzVar.zzd = zzgqm.u(zzgqvVar);
        }
        zzawzVar.zzd.add(zzawsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzaws.class});
        }
        if (i2 == 3) {
            return new zzawz();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzawt(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
