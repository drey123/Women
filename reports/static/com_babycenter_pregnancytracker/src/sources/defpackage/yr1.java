package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yr1 {
    public int[] a;
    public int b;
    public int c;
    public int d;

    public yr1() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.d = iHighestOneBit - 1;
        this.a = new int[iHighestOneBit];
    }

    public final void a(int i) {
        int[] iArr = this.a;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            if (i6 < 0) {
                x47.l("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i6];
            s20.f(0, i4, length, iArr, iArr2);
            s20.f(i5, 0, this.b, this.a, iArr2);
            this.a = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    public final int b(int i) {
        if (i < 0 || i >= c()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.a[this.d & (this.b + i)];
    }

    public final int c() {
        return this.d & (this.c - this.b);
    }
}
