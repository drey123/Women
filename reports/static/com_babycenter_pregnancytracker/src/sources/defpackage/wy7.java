package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wy7 implements l71 {
    public final lx8 a;
    public final s61 b;
    public boolean c;

    public wy7(lx8 lx8Var) {
        lx8Var.getClass();
        this.a = lx8Var;
        this.b = new s61();
    }

    @Override // defpackage.l71
    public final l71 C() {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        s61 s61Var = this.b;
        long jN = s61Var.n();
        if (jN > 0) {
            this.a.write(s61Var, jN);
        }
        return this;
    }

    @Override // defpackage.l71
    public final l71 I(String str) {
        str.getClass();
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.B0(str);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 J0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.write(bArr, i, i2);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 R(xb1 xb1Var) {
        xb1Var.getClass();
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.g0(xb1Var);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 U(long j) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.k0(j);
        C();
        return this;
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lx8 lx8Var = this.a;
        if (this.c) {
            return;
        }
        s61 s61Var = this.b;
        long j = s61Var.b;
        if (j > 0) {
            lx8Var.write(s61Var, j);
        }
        th = null;
        try {
            lx8Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.l71
    public final s61 e() {
        return this.b;
    }

    @Override // defpackage.l71, defpackage.lx8, java.io.Flushable
    public final void flush() {
        if (this.c) {
            xv0.v("closed");
            return;
        }
        s61 s61Var = this.b;
        long j = s61Var.b;
        lx8 lx8Var = this.a;
        if (j > 0) {
            lx8Var.write(s61Var, j);
        }
        lx8Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.l71
    public final l71 s0(long j) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.l0(j);
        C();
        return this;
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.l71
    public final l71 v0(int i, int i2, String str) {
        str.getClass();
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.y0(i, i2, str);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.write(bArr, 0, bArr.length);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 writeByte(int i) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.h0(i);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 writeInt(int i) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.m0(i);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 writeShort(int i) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.r0(i);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final l71 x(int i) {
        if (this.c) {
            xv0.v("closed");
            return null;
        }
        this.b.C0(i);
        C();
        return this;
    }

    @Override // defpackage.l71
    public final long z(x19 x19Var) {
        x19Var.getClass();
        long j = 0;
        while (true) {
            long j2 = x19Var.read(this.b, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            C();
        }
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) {
        s61Var.getClass();
        if (!this.c) {
            this.b.write(s61Var, j);
            C();
        } else {
            xv0.v("closed");
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            C();
            return iWrite;
        }
        xv0.v("closed");
        return 0;
    }
}
