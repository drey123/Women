package defpackage;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ja0 implements x19 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public ja0(InputStream inputStream, jy9 jy9Var) {
        inputStream.getClass();
        jy9Var.getClass();
        this.b = inputStream;
        this.c = jy9Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ka0 ka0Var = (ka0) obj;
                x19 x19Var = (x19) this.c;
                ka0Var.enter();
                try {
                    try {
                        x19Var.close();
                        Unit unit = Unit.a;
                        if (ka0Var.exit()) {
                            throw ka0Var.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!ka0Var.exit()) {
                            throw e;
                        }
                        throw ka0Var.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    ka0Var.exit();
                    throw th;
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        s61Var.getClass();
        switch (i) {
            case 0:
                ka0 ka0Var = (ka0) obj;
                x19 x19Var = (x19) obj2;
                ka0Var.enter();
                try {
                    try {
                        long j2 = x19Var.read(s61Var, j);
                        if (ka0Var.exit()) {
                            throw ka0Var.access$newTimeoutException(null);
                        }
                        return j2;
                    } catch (IOException e) {
                        if (ka0Var.exit()) {
                            throw ka0Var.access$newTimeoutException(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    ka0Var.exit();
                    throw th;
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    xv0.t(fu3.g(j, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((jy9) obj2).throwIfReached();
                    bi8 bi8VarA0 = s61Var.a0(1);
                    int i2 = ((InputStream) obj).read(bi8VarA0.a, bi8VarA0.c, (int) Math.min(j, 8192 - bi8VarA0.c));
                    if (i2 == -1) {
                        if (bi8VarA0.b == bi8VarA0.c) {
                            s61Var.a = bi8VarA0.a();
                            di8.a(bi8VarA0);
                        }
                        return -1L;
                    }
                    bi8VarA0.c += i2;
                    long j3 = i2;
                    s61Var.b += j3;
                    return j3;
                } catch (AssertionError e2) {
                    if (vdb.a(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        switch (this.a) {
            case 0:
                return (ka0) this.b;
            default:
                return (jy9) this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.source(" + ((x19) this.c) + ')';
            default:
                return "source(" + ((InputStream) this.b) + ')';
        }
    }

    public ja0(ka0 ka0Var, x19 x19Var) {
        this.b = ka0Var;
        this.c = x19Var;
    }
}
