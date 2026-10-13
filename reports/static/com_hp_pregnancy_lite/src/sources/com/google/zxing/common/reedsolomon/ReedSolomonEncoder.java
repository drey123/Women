package com.google.zxing.common.reedsolomon;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ReedSolomonEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GenericGF f17574a;
    public final List b;

    public ReedSolomonEncoder(GenericGF genericGF) {
        this.f17574a = genericGF;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new GenericGFPoly(genericGF, new int[]{1}));
    }

    public final GenericGFPoly a(int i) {
        if (i >= this.b.size()) {
            List list = this.b;
            GenericGFPoly genericGFPolyG = (GenericGFPoly) list.get(list.size() - 1);
            for (int size = this.b.size(); size <= i; size++) {
                GenericGF genericGF = this.f17574a;
                genericGFPolyG = genericGFPolyG.g(new GenericGFPoly(genericGF, new int[]{1, genericGF.c((size - 1) + genericGF.d())}));
                this.b.add(genericGFPolyG);
            }
        }
        return (GenericGFPoly) this.b.get(i);
    }

    public void b(int[] iArr, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        GenericGFPoly genericGFPolyA = a(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrD = new GenericGFPoly(this.f17574a, iArr2).h(i, 1).b(genericGFPolyA)[1].d();
        int length2 = i - iArrD.length;
        for (int i2 = 0; i2 < length2; i2++) {
            iArr[length + i2] = 0;
        }
        System.arraycopy(iArrD, 0, iArr, length + length2, iArrD.length);
    }
}
