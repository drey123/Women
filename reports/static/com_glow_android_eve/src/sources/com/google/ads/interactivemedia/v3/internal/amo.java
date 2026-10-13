package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amo {
    public final List<byte[]> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15458b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f15460f;

    private amo(List<byte[]> list, int i, int i6, int i7, float f4, @Nullable String str) {
        this.a = list;
        this.f15458b = i;
        this.c = i6;
        this.d = i7;
        this.f15459e = f4;
        this.f15460f = str;
    }

    public static amo a(alx alxVar) throws lb {
        int i;
        int i6;
        float f4;
        String strA;
        try {
            alxVar.J(4);
            int iK = (alxVar.k() & 3) + 1;
            if (iK == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iK2 = alxVar.k() & 31;
            for (int i7 = 0; i7 < iK2; i7++) {
                arrayList.add(b(alxVar));
            }
            int iK3 = alxVar.k();
            for (int i8 = 0; i8 < iK3; i8++) {
                arrayList.add(b(alxVar));
            }
            if (iK2 > 0) {
                alq alqVarC = alr.c((byte[]) arrayList.get(0), iK, ((byte[]) arrayList.get(0)).length);
                int i9 = alqVarC.f15431e;
                int i10 = alqVarC.f15432f;
                float f5 = alqVarC.g;
                strA = aku.a(alqVarC.a, alqVarC.f15430b, alqVarC.c);
                i = i9;
                i6 = i10;
                f4 = f5;
            } else {
                i = -1;
                i6 = -1;
                f4 = 1.0f;
                strA = null;
            }
            return new amo(arrayList, iK, i, i6, f4, strA);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw new lb("Error parsing AVC config", e6);
        }
    }

    private static byte[] b(alx alxVar) {
        int iO = alxVar.o();
        int iC = alxVar.c();
        alxVar.J(iO);
        return aku.c(alxVar.K(), iC, iO);
    }
}
