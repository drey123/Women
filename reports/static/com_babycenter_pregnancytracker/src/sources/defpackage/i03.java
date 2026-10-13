package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i03 implements x19 {
    public final InputStream a;
    public final k19 b;
    public final /* synthetic */ kl8 c;

    public i03(kl8 kl8Var) {
        this.c = kl8Var;
        Socket socket = (Socket) kl8Var.b;
        this.a = socket.getInputStream();
        this.b = new k19(socket);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i;
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
                    if ((i2 & 2) != 0) {
                        i = 0;
                        break;
                    }
                    int i3 = i2 | 2;
                    if (atomicInteger.compareAndSet(i2, i3)) {
                        i = i3;
                        break;
                    }
                }
                if (i == 0) {
                    k19Var.exit();
                    return;
                }
                if (i == 3) {
                    socket.close();
                } else if (socket.isClosed() || socket.isInputShutdown()) {
                    k19Var.exit();
                    return;
                } else {
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.a.close();
                    }
                }
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

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        s61Var.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return 0L;
        }
        k19 k19Var = this.b;
        k19Var.throwIfReached();
        bi8 bi8VarA0 = s61Var.a0(1);
        int iMin = (int) Math.min(j, 8192 - bi8VarA0.c);
        try {
            k19Var.enter();
            try {
                try {
                    int i = this.a.read(bi8VarA0.a, bi8VarA0.c, iMin);
                    if (k19Var.exit()) {
                        throw k19Var.access$newTimeoutException(null);
                    }
                    if (i != -1) {
                        bi8VarA0.c += i;
                        long j2 = i;
                        s61Var.b += j2;
                        return j2;
                    }
                    if (bi8VarA0.b != bi8VarA0.c) {
                        return -1L;
                    }
                    s61Var.a = bi8VarA0.a();
                    di8.a(bi8VarA0);
                    return -1L;
                } catch (IOException e) {
                    if (k19Var.exit()) {
                        throw k19Var.access$newTimeoutException(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                k19Var.exit();
                throw th;
            }
        } catch (AssertionError e2) {
            if (vdb.a(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.x19
    /* JADX INFO: renamed from: timeout */
    public final jy9 getTimeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + ((Socket) this.c.b) + ')';
    }
}
