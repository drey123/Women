package p377w2;

import A2.b;
import java.util.Arrays;

/* JADX INFO: compiled from: GradientColor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f40627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f40628b;

    public c(float[] fArr, int[] iArr) {
        this.f40627a = fArr;
        this.f40628b = iArr;
    }

    public final void a(c cVar) {
        int i10 = 0;
        while (true) {
            int[] iArr = cVar.f40628b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f40627a[i10] = cVar.f40627a[i10];
            this.f40628b[i10] = iArr[i10];
            i10++;
        }
    }

    public final c b(float[] fArr) {
        int iC;
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            float f10 = fArr[i10];
            float[] fArr2 = this.f40627a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f10);
            int[] iArr2 = this.f40628b;
            if (iBinarySearch >= 0) {
                iC = iArr2[iBinarySearch];
            } else {
                int i11 = -(iBinarySearch + 1);
                if (i11 == 0) {
                    iC = iArr2[0];
                } else if (i11 == iArr2.length - 1) {
                    iC = iArr2[iArr2.length - 1];
                } else {
                    int i12 = i11 - 1;
                    float f11 = fArr2[i12];
                    iC = b.c(iArr2[i12], iArr2[i11], (f10 - f11) / (fArr2[i11] - f11));
                }
            }
            iArr[i10] = iC;
        }
        return new c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f40627a, cVar.f40627a) && Arrays.equals(this.f40628b, cVar.f40628b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f40628b) + (Arrays.hashCode(this.f40627a) * 31);
    }
}
