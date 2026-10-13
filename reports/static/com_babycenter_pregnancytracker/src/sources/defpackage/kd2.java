package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kd2 extends FilterInputStream {
    public static final /* synthetic */ int h = 0;
    public final mw8 a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;

    public kd2(mw8 mw8Var) {
        super(mw8Var);
        this.f = true;
        this.g = 0;
        this.a = mw8Var;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        System.nanoTime();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f) {
            super.close();
        }
    }

    public final void f(int i) {
        int i2 = (i - this.b) + this.c;
        this.c = i2;
        if (i2 < 0) {
            this.c = 0;
        }
        this.b = i;
        int i3 = i == 0 ? Integer.MAX_VALUE : this.c;
        mw8 mw8Var = this.a;
        mw8Var.getClass();
        mw8Var.a = Math.max(0, i3);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        this.d = this.g;
        mw8 mw8Var = this.a;
        mw8Var.e = mw8Var.c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        boolean z = this.b != 0;
        if (this.e || (z && this.c <= 0)) {
            return -1;
        }
        if (Thread.currentThread().isInterrupted()) {
            this.e = true;
            return -1;
        }
        if (z && i2 > (i3 = this.c)) {
            i2 = i3;
        }
        int i4 = z ? this.c : Integer.MAX_VALUE;
        mw8 mw8Var = this.a;
        mw8Var.getClass();
        mw8Var.a = Math.max(0, i4);
        int i5 = super.read(bArr, i, i2);
        if (i5 == -1) {
            return i5;
        }
        if (z && i5 > 0) {
            this.c -= i5;
        }
        this.g += i5;
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        int i = this.d;
        if (i < 0) {
            rw3.i("Resetting to invalid mark");
            return;
        }
        mw8 mw8Var = this.a;
        int i2 = mw8Var.e;
        if (i2 < 0) {
            rw3.i("Resetting to invalid mark");
            return;
        }
        mw8Var.c = i2;
        mw8Var.e = -1;
        int i3 = this.b;
        if (i3 != 0) {
            int i4 = i3 - i;
            this.c = i4;
            mw8Var.a = Math.max(0, i4);
        } else {
            this.c = 0;
            mw8Var.a = Math.max(0, Integer.MAX_VALUE);
        }
        this.g = this.d;
        this.d = -1;
    }
}
