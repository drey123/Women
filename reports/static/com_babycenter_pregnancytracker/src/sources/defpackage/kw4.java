package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kw4 implements x19 {
    public final xy7 a;
    public final Inflater b;
    public int c;
    public boolean d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kw4(x19 x19Var, Inflater inflater) {
        this(new xy7(x19Var), inflater);
        x19Var.getClass();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    public final long f(s61 s61Var, long j) throws IOException {
        Inflater inflater = this.b;
        s61Var.getClass();
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            xv0.v("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                bi8 bi8VarA0 = s61Var.a0(1);
                int iMin = (int) Math.min(j, 8192 - bi8VarA0.c);
                boolean zNeedsInput = inflater.needsInput();
                xy7 xy7Var = this.a;
                if (zNeedsInput && !xy7Var.e0()) {
                    bi8 bi8Var = xy7Var.b.a;
                    bi8Var.getClass();
                    int i = bi8Var.c;
                    int i2 = bi8Var.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(bi8Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(bi8VarA0.a, bi8VarA0.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    xy7Var.skip(remaining);
                }
                if (iInflate > 0) {
                    bi8VarA0.c += iInflate;
                    long j2 = iInflate;
                    s61Var.b += j2;
                    return j2;
                }
                if (bi8VarA0.b == bi8VarA0.c) {
                    s61Var.a = bi8VarA0.a();
                    di8.a(bi8VarA0);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        do {
            long jF = f(s61Var, j);
            if (jF > 0) {
                return jF;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.e0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return this.a.a.timeout();
    }

    public kw4(xy7 xy7Var, Inflater inflater) {
        this.a = xy7Var;
        this.b = inflater;
    }
}
