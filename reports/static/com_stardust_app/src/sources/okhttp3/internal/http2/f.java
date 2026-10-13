package okhttp3.internal.http2;

import Nf.n;
import Yf.C0762b;
import Yf.C0766f;
import Yf.E;
import Yf.G;
import Yf.H;
import androidx.compose.animation.core.b0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Http2Stream.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Http2Connection f38593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f38594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f38595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f38596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f38597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<p> f38598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final b f38600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final a f38601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final c f38602k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final c f38603l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ErrorCode f38604m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f38605n;

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f38606a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final C0766f f38607c = new C0766f();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f38608d;

        public a(boolean z10) {
            this.f38606a = z10;
        }

        @Override // Yf.E
        public final void Q0(@NotNull C0766f source, long j10) throws SocketTimeoutException {
            Intrinsics.checkNotNullParameter(source, "source");
            p pVar = n.f3603a;
            C0766f c0766f = this.f38607c;
            c0766f.Q0(source, j10);
            while (c0766f.f5809c >= 16384) {
                a(false);
            }
        }

        public final void a(boolean z10) throws SocketTimeoutException {
            long jMin;
            boolean z11;
            f fVar = f.this;
            synchronized (fVar) {
                try {
                    fVar.f38603l.h();
                    while (fVar.f38596e >= fVar.f38597f && !this.f38606a && !this.f38608d) {
                        try {
                            synchronized (fVar) {
                                ErrorCode errorCode = fVar.f38604m;
                                if (errorCode != null) {
                                    break;
                                } else {
                                    fVar.k();
                                }
                            }
                        } catch (Throwable th) {
                            fVar.f38603l.k();
                            throw th;
                        }
                    }
                    fVar.f38603l.k();
                    fVar.b();
                    jMin = Math.min(fVar.f38597f - fVar.f38596e, this.f38607c.f5809c);
                    fVar.f38596e += jMin;
                    z11 = z10 && jMin == this.f38607c.f5809c;
                    Unit unit = Unit.f33999a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            f.this.f38603l.h();
            try {
                f fVar2 = f.this;
                fVar2.f38593b.k(fVar2.f38592a, z11, this.f38607c, jMin);
            } finally {
                f.this.f38603l.k();
            }
        }

        @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws SocketTimeoutException {
            boolean z10;
            f fVar = f.this;
            p pVar = n.f3603a;
            synchronized (fVar) {
                if (this.f38608d) {
                    return;
                }
                synchronized (fVar) {
                    z10 = fVar.f38604m == null;
                    Unit unit = Unit.f33999a;
                }
                f fVar2 = f.this;
                if (!fVar2.f38601j.f38606a) {
                    if (this.f38607c.f5809c > 0) {
                        while (this.f38607c.f5809c > 0) {
                            a(true);
                        }
                    } else if (z10) {
                        fVar2.f38593b.k(fVar2.f38592a, true, null, 0L);
                    }
                }
                synchronized (f.this) {
                    this.f38608d = true;
                    Unit unit2 = Unit.f33999a;
                }
                f.this.f38593b.flush();
                f.this.a();
            }
        }

        @Override // Yf.E, java.io.Flushable
        public final void flush() throws SocketTimeoutException {
            f fVar = f.this;
            p pVar = n.f3603a;
            synchronized (fVar) {
                fVar.b();
                Unit unit = Unit.f33999a;
            }
            while (this.f38607c.f5809c > 0) {
                a(false);
                f.this.f38593b.flush();
            }
        }

        @Override // Yf.E
        @NotNull
        public final H m() {
            return f.this.f38603l;
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class b implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f38610a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f38611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final C0766f f38612d = new C0766f();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C0766f f38613e = new C0766f();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public p f38614i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f38615j;

        public b(long j10, boolean z10) {
            this.f38610a = j10;
            this.f38611c = z10;
        }

        public final void a(long j10) {
            p pVar = n.f3603a;
            f.this.f38593b.h(j10);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j10;
            f fVar = f.this;
            synchronized (fVar) {
                this.f38615j = true;
                C0766f c0766f = this.f38613e;
                j10 = c0766f.f5809c;
                c0766f.a();
                fVar.notifyAll();
                Unit unit = Unit.f33999a;
            }
            if (j10 > 0) {
                a(j10);
            }
            f.this.a();
        }

        /* JADX WARN: Code duplicated, block: B:45:0x0089 A[LOOP:0: B:4:0x000e->B:45:0x0089, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:48:0x0090  */
        /* JADX WARN: Code duplicated, block: B:50:0x0094 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:51:0x0096 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:52:0x0097  */
        /* JADX WARN: Code duplicated, block: B:73:0x008c A[SYNTHETIC] */
        @Override // Yf.G
        public final long d1(@NotNull C0766f sink, long j10) throws Throwable {
            ErrorCode errorCode;
            Throwable streamResetException;
            boolean z10;
            long jD1;
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = 0;
            if (j10 < 0) {
                throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
            }
            while (true) {
                f fVar = f.this;
                synchronized (fVar) {
                    fVar.f38602k.h();
                    try {
                        synchronized (fVar) {
                            errorCode = fVar.f38604m;
                        }
                        if (z10) {
                            if (jD1 != -1) {
                                a(jD1);
                                return jD1;
                            }
                            if (streamResetException == null) {
                                return -1L;
                            }
                            throw streamResetException;
                        }
                        j11 = 0;
                    } catch (Throwable th) {
                        fVar.f38602k.k();
                        throw th;
                    }
                }
                if (errorCode == null || this.f38611c) {
                    streamResetException = null;
                } else {
                    streamResetException = fVar.f38605n;
                    if (streamResetException == null) {
                        synchronized (fVar) {
                            ErrorCode errorCode2 = fVar.f38604m;
                            Intrinsics.checkNotNull(errorCode2);
                            streamResetException = new StreamResetException(errorCode2);
                        }
                    }
                }
                if (this.f38615j) {
                    throw new IOException("stream closed");
                }
                C0766f c0766f = this.f38613e;
                long j12 = c0766f.f5809c;
                z10 = false;
                if (j12 > j11) {
                    jD1 = c0766f.d1(sink, Math.min(j10, j12));
                    long j13 = fVar.f38594c + jD1;
                    fVar.f38594c = j13;
                    long j14 = j13 - fVar.f38595d;
                    if (streamResetException == null && j14 >= fVar.f38593b.f38526t.a() / 2) {
                        fVar.f38593b.s(fVar.f38592a, j14);
                        fVar.f38595d = fVar.f38594c;
                    }
                } else {
                    if (!this.f38611c && streamResetException == null) {
                        fVar.k();
                        z10 = true;
                    }
                    jD1 = -1;
                }
                fVar.f38602k.k();
                Unit unit = Unit.f33999a;
                if (z10) {
                    if (jD1 != -1) {
                        a(jD1);
                        return jD1;
                    }
                    if (streamResetException == null) {
                        return -1L;
                    }
                    throw streamResetException;
                }
                j11 = 0;
            }
        }

        @Override // Yf.G
        @NotNull
        public final H m() {
            return f.this.f38602k;
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class c extends C0762b {
        public c() {
        }

        @Override // Yf.C0762b
        public final void j() {
            f.this.e(ErrorCode.CANCEL);
            final Http2Connection http2Connection = f.this.f38593b;
            synchronized (http2Connection) {
                long j10 = http2Connection.f38524r;
                long j11 = http2Connection.f38523q;
                if (j10 < j11) {
                    return;
                }
                http2Connection.f38523q = j11 + 1;
                http2Connection.f38525s = System.nanoTime() + ((long) 1000000000);
                Unit unit = Unit.f33999a;
                Pf.d.c(http2Connection.f38518l, b0.a(new StringBuilder(), http2Connection.f38513d, " ping"), 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Http2Connection http2Connection2 = http2Connection;
                        http2Connection2.getClass();
                        try {
                            http2Connection2.f38508A.h(2, 0, false);
                        } catch (IOException e10) {
                            http2Connection2.b(e10);
                        }
                        return Unit.f33999a;
                    }
                }, 6);
            }
        }

        public final void k() throws SocketTimeoutException {
            if (i()) {
                throw new SocketTimeoutException("timeout");
            }
        }
    }

    public f(int i10, @NotNull Http2Connection connection, boolean z10, boolean z11, p pVar) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f38592a = i10;
        this.f38593b = connection;
        this.f38597f = connection.f38527u.a();
        ArrayDeque<p> arrayDeque = new ArrayDeque<>();
        this.f38598g = arrayDeque;
        this.f38600i = new b(connection.f38526t.a(), z11);
        this.f38601j = new a(z10);
        this.f38602k = new c();
        this.f38603l = new c();
        if (pVar == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(pVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    public final void a() {
        boolean z10;
        boolean zH;
        p pVar = n.f3603a;
        synchronized (this) {
            try {
                b bVar = this.f38600i;
                if (bVar.f38611c || !bVar.f38615j) {
                    z10 = false;
                } else {
                    a aVar = this.f38601j;
                    if (aVar.f38606a || aVar.f38608d) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                zH = h();
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            c(ErrorCode.CANCEL, null);
        } else {
            if (zH) {
                return;
            }
            this.f38593b.e(this.f38592a);
        }
    }

    public final void b() throws IOException {
        a aVar = this.f38601j;
        if (aVar.f38608d) {
            throw new IOException("stream closed");
        }
        if (aVar.f38606a) {
            throw new IOException("stream finished");
        }
        if (this.f38604m != null) {
            IOException iOException = this.f38605n;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.f38604m;
            Intrinsics.checkNotNull(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void c(@NotNull ErrorCode statusCode, IOException iOException) {
        Intrinsics.checkNotNullParameter(statusCode, "rstStatusCode");
        if (d(statusCode, iOException)) {
            Http2Connection http2Connection = this.f38593b;
            http2Connection.getClass();
            Intrinsics.checkNotNullParameter(statusCode, "statusCode");
            http2Connection.f38508A.k(this.f38592a, statusCode);
        }
    }

    public final boolean d(ErrorCode errorCode, IOException iOException) {
        p pVar = n.f3603a;
        synchronized (this) {
            if (this.f38604m != null) {
                return false;
            }
            if (this.f38600i.f38611c && this.f38601j.f38606a) {
                return false;
            }
            this.f38604m = errorCode;
            this.f38605n = iOException;
            notifyAll();
            Unit unit = Unit.f33999a;
            this.f38593b.e(this.f38592a);
            return true;
        }
    }

    public final void e(@NotNull ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (d(errorCode, null)) {
            this.f38593b.n(this.f38592a, errorCode);
        }
    }

    @NotNull
    public final a f() {
        synchronized (this) {
            try {
                if (!this.f38599h && !g()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f38601j;
    }

    public final boolean g() {
        boolean z10 = (this.f38592a & 1) == 1;
        this.f38593b.getClass();
        return true == z10;
    }

    public final synchronized boolean h() {
        if (this.f38604m != null) {
            return false;
        }
        b bVar = this.f38600i;
        if (bVar.f38611c || bVar.f38615j) {
            a aVar = this.f38601j;
            if ((aVar.f38606a || aVar.f38608d) && this.f38599h) {
                return false;
            }
        }
        return true;
    }

    public final void i(@NotNull p headers, boolean z10) {
        boolean zH;
        Intrinsics.checkNotNullParameter(headers, "headers");
        p pVar = n.f3603a;
        synchronized (this) {
            try {
                if (this.f38599h && headers.g(":status") == null && headers.g(":method") == null) {
                    this.f38600i.f38614i = headers;
                } else {
                    this.f38599h = true;
                    this.f38598g.add(headers);
                }
                if (z10) {
                    this.f38600i.f38611c = true;
                }
                zH = h();
                notifyAll();
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.f38593b.e(this.f38592a);
    }

    public final synchronized void j(@NotNull ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.f38604m == null) {
            this.f38604m = errorCode;
            notifyAll();
        }
    }

    public final void k() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}
