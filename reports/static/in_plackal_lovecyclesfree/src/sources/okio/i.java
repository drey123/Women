package okio;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16918c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f16919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ReentrantLock f16920j = u1.b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements q1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final i f16921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f16922c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f16923i;

        public a(i fileHandle, long j10) {
            kotlin.jvm.internal.k.e(fileHandle, "fileHandle");
            this.f16921b = fileHandle;
            this.f16922c = j10;
        }

        @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f16923i) {
                return;
            }
            this.f16923i = true;
            ReentrantLock reentrantLockE = this.f16921b.e();
            reentrantLockE.lock();
            try {
                this.f16921b.f16919i--;
                if (this.f16921b.f16919i == 0 && this.f16921b.f16918c) {
                    qc.i iVar = qc.i.f17647a;
                    reentrantLockE.unlock();
                    this.f16921b.n();
                    return;
                }
                reentrantLockE.unlock();
            } catch (Throwable th) {
                reentrantLockE.unlock();
                throw th;
            }
        }

        @Override // okio.q1
        public long read(e sink, long j10) {
            kotlin.jvm.internal.k.e(sink, "sink");
            if (this.f16923i) {
                throw new IllegalStateException("closed");
            }
            long jD = this.f16921b.D(this.f16922c, sink, j10);
            if (jD != -1) {
                this.f16922c += jD;
            }
            return jD;
        }

        @Override // okio.q1
        public r1 timeout() {
            return r1.NONE;
        }
    }

    public i(boolean z10) {
        this.f16917b = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long D(long j10, e eVar, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        long j12 = j11 + j10;
        long j13 = j10;
        while (j13 < j12) {
            m1 m1VarF0 = eVar.F0(1);
            byte[] bArr = m1VarF0.f16986a;
            int i10 = m1VarF0.f16988c;
            int iS = s(j13, bArr, i10, (int) Math.min(j12 - j13, 8192 - i10));
            if (iS == -1) {
                if (m1VarF0.f16987b == m1VarF0.f16988c) {
                    eVar.f16898b = m1VarF0.b();
                    n1.b(m1VarF0);
                }
                if (j10 != j13) {
                    break;
                }
                return -1L;
            }
            m1VarF0.f16988c += iS;
            long j14 = iS;
            j13 += j14;
            eVar.y0(eVar.size() + j14);
        }
        return j13 - j10;
    }

    public final q1 F(long j10) {
        ReentrantLock reentrantLock = this.f16920j;
        reentrantLock.lock();
        try {
            if (this.f16918c) {
                throw new IllegalStateException("closed");
            }
            this.f16919i++;
            reentrantLock.unlock();
            return new a(this, j10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f16920j;
        reentrantLock.lock();
        try {
            if (this.f16918c) {
                reentrantLock.unlock();
                return;
            }
            this.f16918c = true;
            if (this.f16919i != 0) {
                reentrantLock.unlock();
                return;
            }
            qc.i iVar = qc.i.f17647a;
            reentrantLock.unlock();
            n();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ReentrantLock e() {
        return this.f16920j;
    }

    protected abstract void n();

    protected abstract int s(long j10, byte[] bArr, int i10, int i11);

    public final long size() {
        ReentrantLock reentrantLock = this.f16920j;
        reentrantLock.lock();
        try {
            if (this.f16918c) {
                throw new IllegalStateException("closed");
            }
            qc.i iVar = qc.i.f17647a;
            reentrantLock.unlock();
            return z();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    protected abstract long z();
}
