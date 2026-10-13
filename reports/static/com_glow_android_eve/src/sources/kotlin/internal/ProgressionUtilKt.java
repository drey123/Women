package kotlin.internal;

/* JADX INFO: compiled from: progressionUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ProgressionUtilKt {
    public static final int a(int i, int i6, int i7) {
        if (i7 > 0) {
            if (i >= i6) {
                return i6;
            }
            int i8 = i6 % i7;
            if (i8 < 0) {
                i8 += i7;
            }
            int i9 = i % i7;
            if (i9 < 0) {
                i9 += i7;
            }
            int i10 = (i8 - i9) % i7;
            if (i10 < 0) {
                i10 += i7;
            }
            return i6 - i10;
        }
        if (i7 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i <= i6) {
            return i6;
        }
        int i11 = -i7;
        int i12 = i % i11;
        if (i12 < 0) {
            i12 += i11;
        }
        int i13 = i6 % i11;
        if (i13 < 0) {
            i13 += i11;
        }
        int i14 = (i12 - i13) % i11;
        if (i14 < 0) {
            i14 += i11;
        }
        return i6 + i14;
    }
}
