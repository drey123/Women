package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgll extends zzgqm implements zzgrx {
    private static final zzgll zzb;
    private int zzd;
    private zzgqv zze = zzgqm.r();

    static {
        zzgll zzgllVar = new zzgll();
        zzb = zzgllVar;
        zzgqm.C(zzgll.class, zzgllVar);
    }

    public static zzgli M() {
        return (zzgli) zzb.f();
    }

    public static zzgll P(InputStream inputStream, zzgpy zzgpyVar) {
        return (zzgll) zzgqm.m(zzb, inputStream, zzgpyVar);
    }

    public static zzgll Q(byte[] bArr, zzgpy zzgpyVar) {
        return (zzgll) zzgqm.n(zzb, bArr, zzgpyVar);
    }

    public static /* synthetic */ void U(zzgll zzgllVar, zzglk zzglkVar) {
        zzglkVar.getClass();
        zzgqv zzgqvVar = zzgllVar.zze;
        if (!zzgqvVar.b()) {
            zzgllVar.zze = zzgqm.u(zzgqvVar);
        }
        zzgllVar.zze.add(zzglkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", zzglk.class});
        }
        if (i2 == 3) {
            return new zzgll();
        }
        zzglh zzglhVar = null;
        if (i2 == 4) {
            return new zzgli(zzglhVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int K() {
        return this.zze.size();
    }

    public final int L() {
        return this.zzd;
    }

    public final zzglk N(int i) {
        return (zzglk) this.zze.get(i);
    }

    public final List S() {
        return this.zze;
    }
}
