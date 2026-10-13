package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h03 implements lx8 {
    public final OutputStream a;
    public final k19 b;
    public final /* synthetic */ kl8 c;

    public h03(kl8 kl8Var) {
        this.c = kl8Var;
        Socket socket = (Socket) kl8Var.b;
        this.a = socket.getOutputStream();
        this.b = new k19(socket);
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
        OutputStream outputStream = this.a;
        kl8 kl8Var = this.c;
        k19 k19Var = this.b;
        k19Var.enter();
        try {
            try {
                AtomicInteger atomicInteger = (AtomicInteger) kl8Var.c;
                Socket socket = (Socket) kl8Var.b;
                atomicInteger.getClass();
                while (true) {
                    int i2 = atomicInteger.get();
                    if ((i2 & 1) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 1;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i == 0) {
                    k19Var.exit();
                    return;
                }
                if (i != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    k19Var.exit();
                    return;
                }
                socket.close();
                Unit unit = Unit.a;
                if (k19Var.exit()) {
                    throw k19Var.access$newTimeoutException(null);
                }
            } catch (Throwable th) {
                k19Var.exit();
                throw th;
            }
        } catch (IOException e) {
            if (!k19Var.exit()) {
                throw e;
            }
            throw k19Var.access$newTimeoutException(e);
        }
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() throws IOException {
        k19 k19Var = this.b;
        k19Var.enter();
        try {
            try {
                this.a.flush();
                Unit unit = Unit.a;
                if (k19Var.exit()) {
                    throw k19Var.access$newTimeoutException(null);
                }
            } catch (IOException e) {
                if (!k19Var.exit()) {
                    throw e;
                }
                throw k19Var.access$newTimeoutException(e);
            }
        } catch (Throwable th) {
            k19Var.exit();
            throw th;
        }
    }

    @Override // defpackage.lx8
    public final jy9 timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.c.b) + ')';
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        pp.f(s61Var.b, 0L, j);
        while (j > 0) {
            k19 k19Var = this.b;
            k19Var.throwIfReached();
            bi8 bi8Var = s61Var.a;
            bi8Var.getClass();
            int iMin = (int) Math.min(j, bi8Var.c - bi8Var.b);
            k19Var.enter();
            try {
                try {
                    this.a.write(bi8Var.a, bi8Var.b, iMin);
                    Unit unit = Unit.a;
                    if (k19Var.exit()) {
                        throw k19Var.access$newTimeoutException(null);
                    }
                    int i = bi8Var.b + iMin;
                    bi8Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    s61Var.b -= j2;
                    if (i == bi8Var.c) {
                        s61Var.a = bi8Var.a();
                        di8.a(bi8Var);
                    }
                } catch (IOException e) {
                    if (!k19Var.exit()) {
                        throw e;
                    }
                    throw k19Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k19Var.exit();
                throw th;
            }
        }
    }
}
