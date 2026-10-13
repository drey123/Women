package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ShuffleOrder {

    public static class DefaultShuffleOrder implements ShuffleOrder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f6396a;
        public final int[] b;
        public final int[] c;

        public DefaultShuffleOrder(int i) {
            this(i, new Random());
        }

        public static int[] i(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int iNextInt = random.nextInt(i3);
                iArr[i2] = iArr[iNextInt];
                iArr[iNextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder a(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.b.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i4 >= iArr2.length) {
                    return new DefaultShuffleOrder(iArr, new Random(this.f6396a.nextLong()));
                }
                int i6 = iArr2[i4];
                if (i6 < i || i6 >= i2) {
                    int i7 = i4 - i5;
                    if (i6 >= i) {
                        i6 -= i3;
                    }
                    iArr[i7] = i6;
                } else {
                    i5++;
                }
                i4++;
            }
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int b(int i) {
            int i2 = this.c[i] - 1;
            if (i2 >= 0) {
                return this.b[i2];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int c(int i) {
            int i2 = this.c[i] + 1;
            int[] iArr = this.b;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int d() {
            int[] iArr = this.b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder e() {
            return new DefaultShuffleOrder(0, new Random(this.f6396a.nextLong()));
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int g() {
            int[] iArr = this.b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int getLength() {
            return this.b.length;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder h(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.f6396a.nextInt(this.b.length + 1);
                int i5 = i4 + 1;
                int iNextInt = this.f6396a.nextInt(i5);
                iArr2[i4] = iArr2[iNextInt];
                iArr2[iNextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.b.length + i2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length + i2) {
                    return new DefaultShuffleOrder(iArr3, new Random(this.f6396a.nextLong()));
                }
                if (i6 >= i2 || i7 != iArr[i6]) {
                    int i8 = i7 + 1;
                    int i9 = iArr4[i7];
                    iArr3[i3] = i9;
                    if (i9 >= i) {
                        iArr3[i3] = i9 + i2;
                    }
                    i7 = i8;
                } else {
                    iArr3[i3] = iArr2[i6];
                    i6++;
                }
                i3++;
            }
        }

        public DefaultShuffleOrder(int i, Random random) {
            this(i(i, random), random);
        }

        public DefaultShuffleOrder(int[] iArr, Random random) {
            this.b = iArr;
            this.f6396a = random;
            this.c = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.c[iArr[i]] = i;
            }
        }
    }

    public static final class UnshuffledShuffleOrder implements ShuffleOrder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6397a;

        public UnshuffledShuffleOrder(int i) {
            this.f6397a = i;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder a(int i, int i2) {
            return new UnshuffledShuffleOrder((this.f6397a - i2) + i);
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int b(int i) {
            int i2 = i - 1;
            if (i2 >= 0) {
                return i2;
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int c(int i) {
            int i2 = i + 1;
            if (i2 < this.f6397a) {
                return i2;
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int d() {
            int i = this.f6397a;
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder e() {
            return new UnshuffledShuffleOrder(0);
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int g() {
            return this.f6397a > 0 ? 0 : -1;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public int getLength() {
            return this.f6397a;
        }

        @Override // androidx.media3.exoplayer.source.ShuffleOrder
        public ShuffleOrder h(int i, int i2) {
            return new UnshuffledShuffleOrder(this.f6397a + i2);
        }
    }

    ShuffleOrder a(int i, int i2);

    int b(int i);

    int c(int i);

    int d();

    ShuffleOrder e();

    default ShuffleOrder f(int i, int i2) {
        return e().h(0, i);
    }

    int g();

    int getLength();

    ShuffleOrder h(int i, int i2);
}
