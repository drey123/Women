package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzago extends zzagy {
    public zzaah n;
    public zzagn o;

    public static boolean j(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final long a(zzen zzenVar) {
        if (!j(zzenVar.h())) {
            return -1L;
        }
        int i = (zzenVar.h()[2] & 255) >> 4;
        if (i == 6) {
            zzenVar.g(4);
            zzenVar.C();
        } else if (i == 7) {
            i = 7;
            zzenVar.g(4);
            zzenVar.C();
        }
        int iA = zzaad.a(zzenVar, i);
        zzenVar.f(0);
        return iA;
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final void b(boolean z) {
        super.b(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final boolean c(zzen zzenVar, long j, zzagv zzagvVar) {
        byte[] bArrH = zzenVar.h();
        zzaah zzaahVar = this.n;
        if (zzaahVar == null) {
            zzaah zzaahVar2 = new zzaah(bArrH, 17);
            this.n = zzaahVar2;
            zzagvVar.f10778a = zzaahVar2.c(Arrays.copyOfRange(bArrH, 9, zzenVar.l()), null);
            return true;
        }
        if ((bArrH[0] & 127) == 3) {
            zzaag zzaagVarB = zzaae.b(zzenVar);
            zzaah zzaahVarF = zzaahVar.f(zzaagVarB);
            this.n = zzaahVarF;
            this.o = new zzagn(zzaahVarF, zzaagVarB);
            return true;
        }
        if (!j(bArrH)) {
            return true;
        }
        zzagn zzagnVar = this.o;
        if (zzagnVar != null) {
            zzagnVar.a(j);
            zzagvVar.b = this.o;
        }
        zzagvVar.f10778a.getClass();
        return false;
    }
}
