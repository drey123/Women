package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c57 implements lx8 {
    public final OutputStream a;
    public final jy9 b;

    public c57(OutputStream outputStream, jy9 jy9Var) {
        outputStream.getClass();
        this.a = outputStream;
        this.b = jy9Var;
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        pp.f(s61Var.b, 0L, j);
        while (j > 0) {
            this.b.throwIfReached();
            bi8 bi8Var = s61Var.a;
            bi8Var.getClass();
            int iMin = (int) Math.min(j, bi8Var.c - bi8Var.b);
            this.a.write(bi8Var.a, bi8Var.b, iMin);
            int i = bi8Var.b + iMin;
            bi8Var.b = i;
            long j2 = iMin;
            j -= j2;
            s61Var.b -= j2;
            if (i == bi8Var.c) {
                s61Var.a = bi8Var.a();
                di8.a(bi8Var);
            }
        }
    }
}
