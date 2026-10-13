package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.CustomAttribute;
import androidx.constraintlayout.core.motion.CustomVariable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class KeyFrameArray {

    public static class CustomArray {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f4677a;
        public CustomAttribute[] b;
        public int c;

        public int a(int i) {
            return this.f4677a[i];
        }

        public int b() {
            return this.c;
        }

        public CustomAttribute c(int i) {
            return this.b[this.f4677a[i]];
        }
    }

    public static class CustomVar {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f4678a = new int[101];
        public CustomVariable[] b = new CustomVariable[101];
        public int c;

        public CustomVar() {
            b();
        }

        public void a(int i, CustomVariable customVariable) {
            if (this.b[i] != null) {
                d(i);
            }
            this.b[i] = customVariable;
            int[] iArr = this.f4678a;
            int i2 = this.c;
            this.c = i2 + 1;
            iArr[i2] = i;
            Arrays.sort(iArr);
        }

        public void b() {
            Arrays.fill(this.f4678a, 999);
            Arrays.fill(this.b, (Object) null);
            this.c = 0;
        }

        public int c(int i) {
            return this.f4678a[i];
        }

        public void d(int i) {
            this.b[i] = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = this.c;
                if (i2 >= i4) {
                    this.c = i4 - 1;
                    return;
                }
                int[] iArr = this.f4678a;
                if (i == iArr[i2]) {
                    iArr[i2] = 999;
                    i3++;
                }
                if (i2 != i3) {
                    iArr[i2] = iArr[i3];
                }
                i3++;
                i2++;
            }
        }

        public int e() {
            return this.c;
        }

        public CustomVariable f(int i) {
            return this.b[this.f4678a[i]];
        }
    }

    public static class FloatArray {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f4679a;
        public float[][] b;
        public int c;

        public void a(int i, float[] fArr) {
            if (this.b[i] != null) {
                b(i);
            }
            this.b[i] = fArr;
            int[] iArr = this.f4679a;
            int i2 = this.c;
            this.c = i2 + 1;
            iArr[i2] = i;
            Arrays.sort(iArr);
        }

        public void b(int i) {
            this.b[i] = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = this.c;
                if (i2 >= i4) {
                    this.c = i4 - 1;
                    return;
                }
                int[] iArr = this.f4679a;
                if (i == iArr[i2]) {
                    iArr[i2] = 999;
                    i3++;
                }
                if (i2 != i3) {
                    iArr[i2] = iArr[i3];
                }
                i3++;
                i2++;
            }
        }

        public float[] c(int i) {
            return this.b[this.f4679a[i]];
        }
    }
}
