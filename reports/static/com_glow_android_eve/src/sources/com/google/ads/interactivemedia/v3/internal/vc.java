package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vc extends vl {

    @Nullable
    private ru a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private vb f16843b;

    private static boolean d(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final long a(alx alxVar) {
        if (!d(alxVar.K())) {
            return -1L;
        }
        int i = (alxVar.K()[2] & 255) >> 4;
        if (i == 6) {
            alxVar.J(4);
            alxVar.u();
        } else if (i == 7) {
            i = 7;
            alxVar.J(4);
            alxVar.u();
        }
        int iL = us.l(alxVar, i);
        alxVar.I(0);
        return iL;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final void b(boolean z2) {
        super.b(z2);
        if (z2) {
            this.a = null;
            this.f16843b = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final boolean c(alx alxVar, long j4, vj vjVar) {
        byte[] bArrK = alxVar.K();
        ru ruVar = this.a;
        if (ruVar == null) {
            ru ruVar2 = new ru(bArrK, 17);
            this.a = ruVar2;
            vjVar.a = ruVar2.c(Arrays.copyOfRange(bArrK, 9, alxVar.d()), null);
            return true;
        }
        if ((bArrK[0] & 127) == 3) {
            rt rtVarJ = us.j(alxVar);
            ru ruVarE = ruVar.e(rtVarJ);
            this.a = ruVarE;
            this.f16843b = new vb(ruVarE, rtVarJ);
            return true;
        }
        if (!d(bArrK)) {
            return true;
        }
        vb vbVar = this.f16843b;
        if (vbVar != null) {
            vbVar.a(j4);
            vjVar.f16851b = this.f16843b;
        }
        ajr.b(vjVar.a);
        return false;
    }
}
