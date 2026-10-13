package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaae {
    public static zzbq a(zzzv zzzvVar, boolean z) throws Throwable {
        zzbq zzbqVarA = new zzaal().a(zzzvVar, z ? null : zzado.f10730a);
        if (zzbqVarA == null || zzbqVarA.a() == 0) {
            return null;
        }
        return zzbqVarA;
    }

    public static zzaag b(zzen zzenVar) {
        zzenVar.g(1);
        int iU = zzenVar.u();
        long jK = zzenVar.k();
        long j = iU;
        int i = iU / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jZ = zzenVar.z();
            if (jZ == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jZ;
            jArrCopyOf2[i2] = zzenVar.z();
            zzenVar.g(2);
        }
        zzenVar.g((int) ((jK + j) - ((long) zzenVar.k())));
        return new zzaag(jArrCopyOf, jArrCopyOf2);
    }
}
