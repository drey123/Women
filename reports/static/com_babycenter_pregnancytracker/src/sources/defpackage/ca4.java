package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ca4 {
    public final float[] a;
    public final int[] b;

    public ca4(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(ca4 ca4Var) {
        int i = 0;
        while (true) {
            int[] iArr = ca4Var.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = ca4Var.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final ca4 b(float[] fArr) {
        int iM;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iM = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iM = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iM = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iM = cy8.m((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                }
            }
            iArr[i] = iM;
        }
        return new ca4(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ca4.class != obj.getClass()) {
            return false;
        }
        ca4 ca4Var = (ca4) obj;
        return Arrays.equals(this.a, ca4Var.a) && Arrays.equals(this.b, ca4Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
