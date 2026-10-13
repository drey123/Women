package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xq {
    @Nullable
    public static xo a(rk rkVar) throws IOException {
        byte[] bArr;
        ajr.b(rkVar);
        alx alxVar = new alx(16);
        if (xp.a(rkVar, alxVar).a != 1380533830) {
            return null;
        }
        rkVar.g(alxVar.K(), 0, 4);
        alxVar.I(0);
        int iE = alxVar.e();
        if (iE != 1463899717) {
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unsupported RIFF format: ");
            sb.append(iE);
            Log.e("WavHeaderReader", sb.toString());
            return null;
        }
        xp xpVarA = xp.a(rkVar, alxVar);
        while (xpVarA.a != 1718449184) {
            rkVar.f((int) xpVarA.f17001b);
            xpVarA = xp.a(rkVar, alxVar);
        }
        ajr.f(xpVarA.f17001b >= 16);
        rkVar.g(alxVar.K(), 0, 16);
        alxVar.I(0);
        int i = alxVar.i();
        int i6 = alxVar.i();
        int iH = alxVar.h();
        alxVar.h();
        int i7 = alxVar.i();
        int i8 = alxVar.i();
        int i9 = ((int) xpVarA.f17001b) - 16;
        if (i9 > 0) {
            byte[] bArr2 = new byte[i9];
            rkVar.g(bArr2, 0, i9);
            bArr = bArr2;
        } else {
            bArr = amn.f15456f;
        }
        return new xo(i, i6, iH, i7, i8, bArr);
    }
}
