package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amw {

    @Nullable
    public final List<byte[]> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15472b;

    @Nullable
    public final String c;

    private amw(@Nullable List<byte[]> list, int i, @Nullable String str) {
        this.a = list;
        this.f15472b = i;
        this.c = str;
    }

    public static amw a(alx alxVar) throws lb {
        try {
            alxVar.J(21);
            int iK = alxVar.k() & 3;
            int iK2 = alxVar.k();
            int iC = alxVar.c();
            int i = 0;
            for (int i6 = 0; i6 < iK2; i6++) {
                alxVar.J(1);
                int iO = alxVar.o();
                for (int i7 = 0; i7 < iO; i7++) {
                    int iO2 = alxVar.o();
                    i += iO2 + 4;
                    alxVar.J(iO2);
                }
            }
            alxVar.I(iC);
            byte[] bArr = new byte[i];
            int i8 = 0;
            String strB = null;
            for (int i9 = 0; i9 < iK2; i9++) {
                int iK3 = alxVar.k() & 127;
                int iO3 = alxVar.o();
                int i10 = 0;
                while (i10 < iO3) {
                    int iO4 = alxVar.o();
                    System.arraycopy(alr.a, 0, bArr, i8, 4);
                    int i11 = i8 + 4;
                    System.arraycopy(alxVar.K(), alxVar.c(), bArr, i11, iO4);
                    if (iK3 == 33 && i10 == 0) {
                        i10 = 0;
                        strB = aku.b(new aly(bArr, i11, i11 + iO4));
                    }
                    i8 = i11 + iO4;
                    alxVar.J(iO4);
                    i10++;
                }
            }
            return new amw(i == 0 ? null : Collections.singletonList(bArr), iK + 1, strB);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw new lb("Error parsing HEVC config", e6);
        }
    }
}
