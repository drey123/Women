package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xt3 implements x19 {
    public final yt3 a;
    public long b;
    public boolean c;

    public xt3(yt3 yt3Var, long j) {
        this.a = yt3Var;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        yt3 yt3Var = this.a;
        ReentrantLock reentrantLock = yt3Var.c;
        reentrantLock.lock();
        try {
            int i = yt3Var.b - 1;
            yt3Var.b = i;
            if (i == 0 && yt3Var.a) {
                Unit unit = Unit.a;
                reentrantLock.unlock();
                yt3Var.f();
                return;
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) {
        long j2;
        long j3;
        s61Var.getClass();
        if (this.c) {
            xv0.v("closed");
            return 0L;
        }
        long j4 = this.b;
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                bi8 bi8VarA0 = s61Var.a0(1);
                byte[] bArr = bi8VarA0.a;
                int i = bi8VarA0.c;
                j2 = -1;
                int iG = this.a.g(j6, bArr, i, (int) Math.min(j5 - j6, 8192 - i));
                if (iG == -1) {
                    if (bi8VarA0.b == bi8VarA0.c) {
                        s61Var.a = bi8VarA0.a();
                        di8.a(bi8VarA0);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    bi8VarA0.c += iG;
                    long j7 = iG;
                    j6 += j7;
                    s61Var.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return jy9.NONE;
    }
}
