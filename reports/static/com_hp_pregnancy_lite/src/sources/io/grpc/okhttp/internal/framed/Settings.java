package io.grpc.okhttp.internal.framed;

/* JADX INFO: loaded from: classes6.dex */
public final class Settings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22164a;
    public int b;
    public int c;
    public final int[] d = new int[10];

    public int a(int i) {
        return this.d[i];
    }

    public int b() {
        if ((this.f22164a & 2) != 0) {
            return this.d[1];
        }
        return -1;
    }

    public int c(int i) {
        return (this.f22164a & 32) != 0 ? this.d[5] : i;
    }

    public boolean d(int i) {
        return ((1 << i) & this.f22164a) != 0;
    }

    public Settings e(int i, int i2, int i3) {
        int[] iArr = this.d;
        if (i >= iArr.length) {
            return this;
        }
        int i4 = 1 << i;
        this.f22164a |= i4;
        if ((i2 & 1) != 0) {
            this.b |= i4;
        } else {
            this.b &= ~i4;
        }
        if ((i2 & 2) != 0) {
            this.c |= i4;
        } else {
            this.c &= ~i4;
        }
        iArr[i] = i3;
        return this;
    }

    public int f() {
        return Integer.bitCount(this.f22164a);
    }
}
