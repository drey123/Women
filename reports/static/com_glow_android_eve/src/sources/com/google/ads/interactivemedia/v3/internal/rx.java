package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rx {
    private final alx a = new alx(10);

    @Nullable
    public final ys a(rk rkVar, @Nullable zl zlVar) throws IOException {
        ys ysVarC = null;
        int i = 0;
        while (true) {
            try {
                rkVar.g(this.a.K(), 0, 10);
                this.a.I(0);
                if (this.a.m() != 4801587) {
                    break;
                }
                this.a.J(3);
                int iJ = this.a.j();
                int i6 = iJ + 10;
                if (ysVarC == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(this.a.K(), 0, bArr, 0, 10);
                    rkVar.g(bArr, 10, iJ);
                    ysVarC = new zn(zlVar).c(bArr, i6);
                } else {
                    rkVar.f(iJ);
                }
                i += i6;
            } catch (EOFException unused) {
            }
        }
        rkVar.i();
        rkVar.f(i);
        return ysVarC;
    }
}
