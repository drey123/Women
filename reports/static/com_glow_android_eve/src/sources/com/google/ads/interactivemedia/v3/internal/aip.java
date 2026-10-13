package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aip {

    @Nullable
    private aja a;

    public aip() {
    }

    public abstract Pair<ls[], aii[]> f(aik aikVar, int[][][] iArr, int[] iArr2) throws jb;

    public final aja g() {
        aja ajaVar = this.a;
        ajr.b(ajaVar);
        return ajaVar;
    }

    public final aiq h(lr[] lrVarArr, act actVar, abg abgVar, mg mgVar) throws jb {
        int[] iArr;
        int[] iArr2 = new int[3];
        acr[][] acrVarArr = new acr[3][];
        int[][][] iArr3 = new int[3][][];
        int i = 0;
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = actVar.f15025b;
            acrVarArr[i6] = new acr[i7];
            iArr3[i6] = new int[i7][];
        }
        int i8 = 2;
        int[] iArr4 = new int[2];
        for (int i9 = 0; i9 < 2; i9++) {
            iArr4[i9] = lrVarArr[i9].e();
        }
        int i10 = 0;
        while (i10 < actVar.f15025b) {
            acr acrVarB = actVar.b(i10);
            int iA = alo.a(acrVarB.b(i).l);
            int i11 = i8;
            int i12 = i;
            int i13 = i12;
            boolean z2 = true;
            while (i12 < i8) {
                lr lrVar = lrVarArr[i12];
                int iMax = i;
                while (i < acrVarB.a) {
                    iMax = Math.max(iMax, fq.d(lrVar.O(acrVarB.b(i))));
                    i++;
                }
                boolean z5 = iArr2[i12] == 0;
                if (iMax > i13) {
                    z2 = z5;
                    i13 = iMax;
                    i11 = i12;
                } else if (iMax == i13 && iA == 5 && !z2 && z5) {
                    i13 = iMax;
                    i11 = i12;
                    z2 = true;
                }
                i12++;
                i8 = 2;
                i = 0;
            }
            if (i11 == i8) {
                iArr = new int[acrVarB.a];
            } else {
                lr lrVar2 = lrVarArr[i11];
                int[] iArr5 = new int[acrVarB.a];
                for (int i14 = 0; i14 < acrVarB.a; i14++) {
                    iArr5[i14] = lrVar2.O(acrVarB.b(i14));
                }
                iArr = iArr5;
            }
            int i15 = iArr2[i11];
            acrVarArr[i11][i15] = acrVarB;
            iArr3[i11][i15] = iArr;
            iArr2[i11] = i15 + 1;
            i10++;
            i8 = 2;
            i = 0;
        }
        act[] actVarArr = new act[i8];
        int[] iArr6 = new int[i8];
        int i16 = 0;
        while (i16 < i8) {
            int i17 = iArr2[i16];
            actVarArr[i16] = new act((acr[]) amn.ab(acrVarArr[i16], i17));
            iArr3[i16] = (int[][]) amn.ab(iArr3[i16], i17);
            lrVarArr[i16].K();
            iArr6[i16] = lrVarArr[i16].b();
            i16++;
            i8 = 2;
        }
        new act((acr[]) amn.ab(acrVarArr[i8], iArr2[i8]));
        aik aikVar = new aik(iArr6, actVarArr);
        Pair<ls[], aii[]> pairF = f(aikVar, iArr3, iArr4);
        return new aiq((ls[]) pairF.first, (aii[]) pairF.second, aikVar);
    }

    public final void i(aja ajaVar) {
        this.a = ajaVar;
    }

    public aip(byte[] bArr) {
        this();
    }
}
