package defpackage;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia0 implements lx8 {
    public final /* synthetic */ ka0 a;
    public final /* synthetic */ lx8 b;

    public ia0(ka0 ka0Var, lx8 lx8Var) {
        this.a = ka0Var;
        this.b = lx8Var;
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        lx8 lx8Var = this.b;
        ka0 ka0Var = this.a;
        ka0Var.enter();
        try {
            try {
                lx8Var.close();
                Unit unit = Unit.a;
                if (ka0Var.exit()) {
                    throw ka0Var.access$newTimeoutException(null);
                }
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
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() throws IOException {
        lx8 lx8Var = this.b;
        ka0 ka0Var = this.a;
        ka0Var.enter();
        try {
            try {
                lx8Var.flush();
                Unit unit = Unit.a;
                if (ka0Var.exit()) {
                    throw ka0Var.access$newTimeoutException(null);
                }
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
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.b + ')';
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        pp.f(s61Var.b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            bi8 bi8Var = s61Var.a;
            bi8Var.getClass();
            while (j2 < 65536) {
                j2 += (long) (bi8Var.c - bi8Var.b);
                if (j2 >= j) {
                    j2 = j;
                    break;
                } else {
                    bi8Var = bi8Var.f;
                    bi8Var.getClass();
                }
            }
            lx8 lx8Var = this.b;
            ka0 ka0Var = this.a;
            ka0Var.enter();
            try {
                try {
                    lx8Var.write(s61Var, j2);
                    Unit unit = Unit.a;
                    if (ka0Var.exit()) {
                        throw ka0Var.access$newTimeoutException(null);
                    }
                    j -= j2;
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
        }
    }
}
