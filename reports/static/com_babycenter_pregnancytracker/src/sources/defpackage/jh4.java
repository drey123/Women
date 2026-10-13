package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jh4 implements lx8 {
    public final wy7 a;
    public final Deflater b;
    public final r13 c;
    public boolean d;
    public final CRC32 e;

    public jh4(l71 l71Var) {
        l71Var.getClass();
        wy7 wy7Var = new wy7(l71Var);
        this.a = wy7Var;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new r13(wy7Var, deflater);
        this.e = new CRC32();
        s61 s61Var = wy7Var.b;
        s61Var.r0(8075);
        s61Var.h0(8);
        s61Var.h0(0);
        s61Var.m0(0);
        s61Var.h0(0);
        s61Var.h0(0);
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        wy7 wy7Var = this.a;
        if (this.d) {
            return;
        }
        try {
            r13 r13Var = this.c;
            r13Var.b.finish();
            r13Var.f(false);
            int value = (int) this.e.getValue();
            boolean z = wy7Var.c;
            s61 s61Var = wy7Var.b;
            if (z) {
                throw new IllegalStateException("closed");
            }
            s61Var.m0(pp.y(value));
            wy7Var.C();
            int bytesRead = (int) deflater.getBytesRead();
            if (wy7Var.c) {
                throw new IllegalStateException("closed");
            }
            s61Var.m0(pp.y(bytesRead));
            wy7Var.C();
            th = null;
            try {
                deflater.end();
            } catch (Throwable th) {
                if (th == null) {
                    th = th;
                }
            }
            try {
                wy7Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.d = true;
            if (th != null) {
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.a.a.timeout();
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) {
        s61Var.getClass();
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        bi8 bi8Var = s61Var.a;
        bi8Var.getClass();
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, bi8Var.c - bi8Var.b);
            this.e.update(bi8Var.a, bi8Var.b, iMin);
            j2 -= (long) iMin;
            bi8Var = bi8Var.f;
            bi8Var.getClass();
        }
        this.c.write(s61Var, j);
    }
}
