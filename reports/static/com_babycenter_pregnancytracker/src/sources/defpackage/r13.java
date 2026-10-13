package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r13 implements lx8 {
    public final wy7 a;
    public final Deflater b;
    public boolean c;

    public r13(wy7 wy7Var, Deflater deflater) {
        this.a = wy7Var;
        this.b = deflater;
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        deflater.finish();
        f(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    public final void f(boolean z) throws IOException {
        bi8 bi8VarA0;
        int iDeflate;
        wy7 wy7Var = this.a;
        s61 s61Var = wy7Var.b;
        while (true) {
            bi8VarA0 = s61Var.a0(1);
            byte[] bArr = bi8VarA0.a;
            int i = bi8VarA0.c;
            Deflater deflater = this.b;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                bi8VarA0.c += iDeflate;
                s61Var.b += (long) iDeflate;
                wy7Var.C();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (bi8VarA0.b == bi8VarA0.c) {
            s61Var.a = bi8VarA0.a();
            di8.a(bi8VarA0);
        }
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() {
        f(true);
        this.a.flush();
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.a.a.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) {
        s61Var.getClass();
        pp.f(s61Var.b, 0L, j);
        while (true) {
            Deflater deflater = this.b;
            if (j <= 0) {
                deflater.setInput(pp.h, 0, 0);
                return;
            }
            bi8 bi8Var = s61Var.a;
            bi8Var.getClass();
            int iMin = (int) Math.min(j, bi8Var.c - bi8Var.b);
            deflater.setInput(bi8Var.a, bi8Var.b, iMin);
            f(false);
            long j2 = iMin;
            s61Var.b -= j2;
            int i = bi8Var.b + iMin;
            bi8Var.b = i;
            if (i == bi8Var.c) {
                s61Var.a = bi8Var.a();
                di8.a(bi8Var);
            }
            j -= j2;
        }
    }
}
