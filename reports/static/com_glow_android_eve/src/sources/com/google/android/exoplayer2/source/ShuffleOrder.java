package com.google.android.exoplayer2.source;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public interface ShuffleOrder {

    public static class DefaultShuffleOrder implements ShuffleOrder {
        public final Random a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18333b;
        public final int[] c;

        public DefaultShuffleOrder() {
            this(new Random());
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final DefaultShuffleOrder a(int i) {
            int[] iArr = this.f18333b;
            int[] iArr2 = new int[iArr.length - i];
            int i6 = 0;
            for (int i7 = 0; i7 < iArr.length; i7++) {
                int i8 = iArr[i7];
                if (i8 < 0 || i8 >= i) {
                    int i9 = i7 - i6;
                    if (i8 >= 0) {
                        i8 -= i;
                    }
                    iArr2[i9] = i8;
                } else {
                    i6++;
                }
            }
            return new DefaultShuffleOrder(iArr2, new Random(this.a.nextLong()));
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final int b(int i) {
            int i6 = this.c[i] - 1;
            if (i6 >= 0) {
                return this.f18333b[i6];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final int c(int i) {
            int i6 = this.c[i] + 1;
            int[] iArr = this.f18333b;
            if (i6 < iArr.length) {
                return iArr[i6];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final int d() {
            int[] iArr = this.f18333b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final DefaultShuffleOrder e() {
            return new DefaultShuffleOrder(new Random(this.a.nextLong()));
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final int f() {
            int[] iArr = this.f18333b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final DefaultShuffleOrder g(int i) {
            int[] iArr;
            Random random;
            int[] iArr2 = new int[i];
            int[] iArr3 = new int[i];
            int i6 = 0;
            while (true) {
                iArr = this.f18333b;
                random = this.a;
                if (i6 >= i) {
                    break;
                }
                iArr2[i6] = random.nextInt(iArr.length + 1);
                int i7 = i6 + 1;
                int iNextInt = random.nextInt(i7);
                iArr3[i6] = iArr3[iNextInt];
                iArr3[iNextInt] = i6;
                i6 = i7;
            }
            Arrays.sort(iArr2);
            int[] iArr4 = new int[iArr.length + i];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < iArr.length + i; i10++) {
                if (i8 >= i || i9 != iArr2[i8]) {
                    int i11 = i9 + 1;
                    int i12 = iArr[i9];
                    iArr4[i10] = i12;
                    if (i12 >= 0) {
                        iArr4[i10] = i12 + i;
                    }
                    i9 = i11;
                } else {
                    iArr4[i10] = iArr3[i8];
                    i8++;
                }
            }
            return new DefaultShuffleOrder(iArr4, new Random(random.nextLong()));
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public final int getLength() {
            return this.f18333b.length;
        }

        public DefaultShuffleOrder(int[] iArr, Random random) {
            this.f18333b = iArr;
            this.a = random;
            this.c = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.c[iArr[i]] = i;
            }
        }

        public DefaultShuffleOrder(Random random) {
            this(new int[0], random);
        }
    }

    DefaultShuffleOrder a(int i);

    int b(int i);

    int c(int i);

    int d();

    DefaultShuffleOrder e();

    int f();

    DefaultShuffleOrder g(int i);

    int getLength();
}
