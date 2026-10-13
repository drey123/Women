package com.google.zxing.common.reedsolomon;

import androidx.compose.material3.internal.b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ReedSolomonEncoder {
    public final GenericGF a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22462b;

    public ReedSolomonEncoder(GenericGF genericGF) {
        this.a = genericGF;
        ArrayList arrayList = new ArrayList();
        this.f22462b = arrayList;
        arrayList.add(new GenericGFPoly(genericGF, new int[]{1}));
    }

    public final void a(int i, int[] iArr) {
        GenericGFPoly genericGFPoly;
        GenericGFPoly genericGFPoly2;
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        ArrayList arrayList = this.f22462b;
        int size = arrayList.size();
        int i6 = 1;
        GenericGF genericGF = this.a;
        if (i >= size) {
            GenericGFPoly genericGFPoly3 = (GenericGFPoly) b.f(arrayList, 1);
            int size2 = arrayList.size();
            while (size2 <= i) {
                GenericGFPoly genericGFPoly4 = new GenericGFPoly(genericGF, new int[]{i6, genericGF.a[(size2 - 1) + genericGF.f22460f]});
                genericGFPoly3.getClass();
                GenericGF genericGF2 = genericGFPoly3.a;
                if (!genericGF2.equals(genericGF)) {
                    throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
                }
                if (genericGFPoly3.c() || genericGFPoly4.c()) {
                    genericGFPoly2 = genericGF2.c;
                } else {
                    int[] iArr2 = genericGFPoly3.f22461b;
                    int length2 = iArr2.length;
                    int[] iArr3 = genericGFPoly4.f22461b;
                    int length3 = iArr3.length;
                    int[] iArr4 = new int[(length2 + length3) - i6];
                    for (int i7 = 0; i7 < length2; i7++) {
                        int i8 = iArr2[i7];
                        int i9 = 0;
                        while (i9 < length3) {
                            int i10 = i7 + i9;
                            iArr4[i10] = iArr4[i10] ^ genericGF2.a(i8, iArr3[i9]);
                            i9++;
                            iArr2 = iArr2;
                        }
                    }
                    genericGFPoly2 = new GenericGFPoly(genericGF2, iArr4);
                }
                genericGFPoly3 = genericGFPoly2;
                arrayList.add(genericGFPoly3);
                size2++;
                i6 = 1;
            }
        }
        GenericGFPoly genericGFPoly5 = (GenericGFPoly) arrayList.get(i);
        int[] iArr5 = new int[length];
        System.arraycopy(iArr, 0, iArr5, 0, length);
        GenericGFPoly genericGFPolyD = new GenericGFPoly(genericGF, iArr5).d(i, 1);
        genericGFPolyD.getClass();
        GenericGF genericGF3 = genericGFPoly5.a;
        GenericGF genericGF4 = genericGFPolyD.a;
        if (!genericGF4.equals(genericGF3)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (genericGFPoly5.c()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        int iB = genericGFPoly5.b();
        int[] iArr6 = genericGFPoly5.f22461b;
        int i11 = iArr6[(iArr6.length - 1) - iB];
        if (i11 == 0) {
            throw new ArithmeticException();
        }
        int i12 = genericGF4.a[(genericGF4.d - genericGF4.f22458b[i11]) - 1];
        GenericGFPoly genericGFPoly6 = genericGF4.c;
        GenericGFPoly genericGFPolyA = genericGFPoly6;
        while (genericGFPolyD.b() >= genericGFPoly5.b() && !genericGFPolyD.c()) {
            int iB2 = genericGFPolyD.b() - genericGFPoly5.b();
            int iB3 = genericGFPolyD.b();
            int[] iArr7 = genericGFPolyD.f22461b;
            int iA = genericGF4.a(iArr7[(iArr7.length - 1) - iB3], i12);
            GenericGFPoly genericGFPolyD2 = genericGFPoly5.d(iB2, iA);
            if (iB2 < 0) {
                throw new IllegalArgumentException();
            }
            if (iA == 0) {
                genericGFPoly = genericGFPoly6;
            } else {
                int[] iArr8 = new int[iB2 + 1];
                iArr8[0] = iA;
                genericGFPoly = new GenericGFPoly(genericGF4, iArr8);
            }
            genericGFPolyA = genericGFPolyA.a(genericGFPoly);
            genericGFPolyD = genericGFPolyD.a(genericGFPolyD2);
        }
        int[] iArr9 = new GenericGFPoly[]{genericGFPolyA, genericGFPolyD}[1].f22461b;
        int length4 = i - iArr9.length;
        for (int i13 = 0; i13 < length4; i13++) {
            iArr[length + i13] = 0;
        }
        System.arraycopy(iArr9, 0, iArr, length + length4, iArr9.length);
    }
}
