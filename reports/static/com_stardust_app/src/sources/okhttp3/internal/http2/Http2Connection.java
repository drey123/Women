package okhttp3.internal.http2;

import Nf.k;
import Nf.n;
import Yf.A;
import Yf.B;
import Yf.C0766f;
import Yf.InterfaceC0768h;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Http2Connection.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Http2Connection implements Closeable {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final j f38507D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final g f38508A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final c f38509B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f38510C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f38511a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f38512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f38513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38514e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f38516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Pf.e f38517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Pf.d f38518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Pf.d f38519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Pf.d f38520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final i f38521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f38522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f38523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f38524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f38525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final j f38526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public j f38527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f38528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f38529w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f38530x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f38531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final Socket f38532z;

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Pf.e f38533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Socket f38534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f38535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B f38536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public A f38537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public b f38538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final i f38539g;

        public a(@NotNull Pf.e taskRunner) {
            Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
            this.f38533a = taskRunner;
            this.f38538f = b.f38540a;
            this.f38539g = i.f38630a;
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f38540a = new a();

        /* JADX INFO: compiled from: Http2Connection.kt */
        public static final class a extends b {
            @Override // okhttp3.internal.http2.Http2Connection.b
            public final void c(@NotNull f stream) {
                Intrinsics.checkNotNullParameter(stream, "stream");
                stream.c(ErrorCode.REFUSED_STREAM, null);
            }
        }

        public void a(@NotNull Http2Connection connection, @NotNull j settings) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(settings, "settings");
        }

        public abstract void c(@NotNull f fVar);
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public final class c implements Function0<Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final e f38541a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Http2Connection f38542c;

        public c(@NotNull Http2Connection http2Connection, e reader) {
            Intrinsics.checkNotNullParameter(reader, "reader");
            this.f38542c = http2Connection;
            this.f38541a = reader;
        }

        public final void a(final boolean z10, final int i10, @NotNull InterfaceC0768h source, final int i11) throws EOFException {
            boolean z11;
            boolean z12;
            long j10;
            Intrinsics.checkNotNullParameter(source, "source");
            this.f38542c.getClass();
            if (i10 != 0 && (i10 & 1) == 0) {
                final Http2Connection http2Connection = this.f38542c;
                http2Connection.getClass();
                Intrinsics.checkNotNullParameter(source, "source");
                final C0766f c0766f = new C0766f();
                long j11 = i11;
                source.z(j11);
                source.d1(c0766f, j11);
                Pf.d.c(http2Connection.f38519m, http2Connection.f38513d + '[' + i10 + "] onData", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        Http2Connection http2Connection2 = http2Connection;
                        int i12 = i10;
                        C0766f source2 = c0766f;
                        int i13 = i11;
                        try {
                            http2Connection2.f38521o.getClass();
                            Intrinsics.checkNotNullParameter(source2, "source");
                            source2.t(i13);
                            http2Connection2.f38508A.k(i12, ErrorCode.CANCEL);
                            synchronized (http2Connection2) {
                                http2Connection2.f38510C.remove(Integer.valueOf(i12));
                            }
                        } catch (IOException unused) {
                        }
                        return Unit.f33999a;
                    }
                }, 6);
                return;
            }
            f fVarC = this.f38542c.c(i10);
            if (fVarC == null) {
                this.f38542c.n(i10, ErrorCode.PROTOCOL_ERROR);
                long j12 = i11;
                this.f38542c.h(j12);
                source.t(j12);
                return;
            }
            Intrinsics.checkNotNullParameter(source, "source");
            p pVar = n.f3603a;
            f.b bVar = fVarC.f38600i;
            long j13 = i11;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(source, "source");
            while (j13 > 0) {
                synchronized (f.this) {
                    z11 = bVar.f38611c;
                    z12 = bVar.f38613e.f5809c + j13 > bVar.f38610a;
                    Unit unit = Unit.f33999a;
                }
                if (z12) {
                    source.t(j13);
                    f.this.e(ErrorCode.FLOW_CONTROL_ERROR);
                    break;
                }
                if (z11) {
                    source.t(j13);
                    break;
                }
                long jD1 = source.d1(bVar.f38612d, j13);
                if (jD1 == -1) {
                    throw new EOFException();
                }
                j13 -= jD1;
                f fVar = f.this;
                synchronized (fVar) {
                    try {
                        if (bVar.f38615j) {
                            C0766f c0766f2 = bVar.f38612d;
                            j10 = c0766f2.f5809c;
                            c0766f2.a();
                        } else {
                            C0766f c0766f3 = bVar.f38613e;
                            boolean z13 = c0766f3.f5809c == 0;
                            c0766f3.k0(bVar.f38612d);
                            if (z13) {
                                fVar.notifyAll();
                            }
                            j10 = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (j10 > 0) {
                    bVar.a(j10);
                }
            }
            if (z10) {
                fVarC.i(n.f3603a, true);
            }
        }

        public final void b(final int i10, @NotNull final List requestHeaders, final boolean z10) {
            Intrinsics.checkNotNullParameter(requestHeaders, "headerBlock");
            this.f38542c.getClass();
            if (i10 != 0 && (i10 & 1) == 0) {
                final Http2Connection http2Connection = this.f38542c;
                http2Connection.getClass();
                Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
                Pf.d.c(http2Connection.f38519m, http2Connection.f38513d + '[' + i10 + "] onHeaders", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        i iVar = http2Connection.f38521o;
                        List<a> responseHeaders = requestHeaders;
                        iVar.getClass();
                        Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
                        Http2Connection http2Connection2 = http2Connection;
                        int i11 = i10;
                        try {
                            http2Connection2.f38508A.k(i11, ErrorCode.CANCEL);
                            synchronized (http2Connection2) {
                                http2Connection2.f38510C.remove(Integer.valueOf(i11));
                            }
                        } catch (IOException unused) {
                        }
                        return Unit.f33999a;
                    }
                }, 6);
                return;
            }
            final Http2Connection http2Connection2 = this.f38542c;
            synchronized (http2Connection2) {
                f fVarC = http2Connection2.c(i10);
                if (fVarC != null) {
                    Unit unit = Unit.f33999a;
                    fVarC.i(n.j(requestHeaders), z10);
                    return;
                }
                if (http2Connection2.f38516j) {
                    return;
                }
                if (i10 <= http2Connection2.f38514e) {
                    return;
                }
                if (i10 % 2 == http2Connection2.f38515i % 2) {
                    return;
                }
                final f fVar = new f(i10, http2Connection2, false, z10, n.j(requestHeaders));
                http2Connection2.f38514e = i10;
                http2Connection2.f38512c.put(Integer.valueOf(i10), fVar);
                Pf.d.c(http2Connection2.f38517k.e(), http2Connection2.f38513d + '[' + i10 + "] onStream", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        try {
                            http2Connection2.f38511a.c(fVar);
                        } catch (IOException e10) {
                            Sf.n nVar = Sf.n.f4442a;
                            Sf.n nVar2 = Sf.n.f4442a;
                            String str = "Http2Connection.Listener failure for " + http2Connection2.f38513d;
                            nVar2.getClass();
                            Sf.n.i(4, str, e10);
                            try {
                                fVar.c(ErrorCode.PROTOCOL_ERROR, e10);
                            } catch (IOException unused) {
                            }
                        }
                        return Unit.f33999a;
                    }
                }, 6);
            }
        }

        public final void c(final int i10, @NotNull final List requestHeaders) {
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            final Http2Connection http2Connection = this.f38542c;
            http2Connection.getClass();
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            synchronized (http2Connection) {
                if (http2Connection.f38510C.contains(Integer.valueOf(i10))) {
                    http2Connection.n(i10, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                http2Connection.f38510C.add(Integer.valueOf(i10));
                Pf.d.c(http2Connection.f38519m, http2Connection.f38513d + '[' + i10 + "] onRequest", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        i iVar = http2Connection.f38521o;
                        List<a> requestHeaders2 = requestHeaders;
                        iVar.getClass();
                        Intrinsics.checkNotNullParameter(requestHeaders2, "requestHeaders");
                        Http2Connection http2Connection2 = http2Connection;
                        int i11 = i10;
                        try {
                            http2Connection2.f38508A.k(i11, ErrorCode.CANCEL);
                            synchronized (http2Connection2) {
                                http2Connection2.f38510C.remove(Integer.valueOf(i11));
                            }
                        } catch (IOException unused) {
                        }
                        return Unit.f33999a;
                    }
                }, 6);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() throws Throwable {
            ErrorCode errorCode;
            Throwable th;
            Http2Connection http2Connection = this.f38542c;
            e eVar = this.f38541a;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    Intrinsics.checkNotNullParameter(this, "handler");
                    if (!eVar.a(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } while (eVar.a(false, this));
                    errorCode = ErrorCode.NO_ERROR;
                    try {
                        try {
                            http2Connection.a(errorCode, ErrorCode.CANCEL, null);
                        } catch (IOException e11) {
                            e10 = e11;
                            ErrorCode errorCode3 = ErrorCode.PROTOCOL_ERROR;
                            http2Connection.a(errorCode3, errorCode3, e10);
                        }
                        k.b(eVar);
                        return Unit.f33999a;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (IOException e12) {
                e10 = e12;
                errorCode = errorCode2;
            }
            errorCode = errorCode2;
            http2Connection.a(errorCode, errorCode2, e10);
            k.b(eVar);
            throw th;
        }
    }

    static {
        j jVar = new j();
        jVar.c(7, 65535);
        jVar.c(5, 16384);
        f38507D = jVar;
    }

    public Http2Connection(@NotNull a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f38511a = builder.f38538f;
        this.f38512c = new LinkedHashMap();
        String str = builder.f38535c;
        B b10 = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionName");
            str = null;
        }
        this.f38513d = str;
        this.f38515i = 3;
        Pf.e eVar = builder.f38533a;
        this.f38517k = eVar;
        this.f38518l = eVar.e();
        this.f38519m = eVar.e();
        this.f38520n = eVar.e();
        this.f38521o = builder.f38539g;
        j jVar = new j();
        jVar.c(7, 16777216);
        this.f38526t = jVar;
        j jVar2 = f38507D;
        this.f38527u = jVar2;
        this.f38531y = jVar2.a();
        Socket socket = builder.f38534b;
        if (socket == null) {
            Intrinsics.throwUninitializedPropertyAccessException("socket");
            socket = null;
        }
        this.f38532z = socket;
        A a10 = builder.f38537e;
        if (a10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sink");
            a10 = null;
        }
        this.f38508A = new g(a10);
        B b11 = builder.f38536d;
        if (b11 != null) {
            b10 = b11;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("source");
        }
        this.f38509B = new c(this, new e(b10));
        this.f38510C = new LinkedHashSet();
    }

    public final void a(@NotNull ErrorCode connectionCode, @NotNull ErrorCode streamCode, IOException iOException) {
        int i10;
        Object[] array;
        Intrinsics.checkNotNullParameter(connectionCode, "connectionCode");
        Intrinsics.checkNotNullParameter(streamCode, "streamCode");
        p pVar = n.f3603a;
        try {
            f(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f38512c.isEmpty()) {
                    array = null;
                } else {
                    array = this.f38512c.values().toArray(new f[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                    this.f38512c.clear();
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f[] fVarArr = (f[]) array;
        if (fVarArr != null) {
            for (f fVar : fVarArr) {
                try {
                    fVar.c(streamCode, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f38508A.close();
        } catch (IOException unused3) {
        }
        try {
            this.f38532z.close();
        } catch (IOException unused4) {
        }
        this.f38518l.f();
        this.f38519m.f();
        this.f38520n.f();
    }

    public final void b(IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        a(errorCode, errorCode, iOException);
    }

    public final synchronized f c(int i10) {
        return (f) this.f38512c.get(Integer.valueOf(i10));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final synchronized f e(int i10) {
        f fVar;
        fVar = (f) this.f38512c.remove(Integer.valueOf(i10));
        notifyAll();
        return fVar;
    }

    public final void f(@NotNull ErrorCode statusCode) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        synchronized (this.f38508A) {
            Ref.IntRef intRef = new Ref.IntRef();
            synchronized (this) {
                if (this.f38516j) {
                    return;
                }
                this.f38516j = true;
                int i10 = this.f38514e;
                intRef.element = i10;
                Unit unit = Unit.f33999a;
                this.f38508A.e(i10, statusCode, k.f3596a);
            }
        }
    }

    public final void flush() {
        this.f38508A.flush();
    }

    public final synchronized void h(long j10) {
        long j11 = this.f38528v + j10;
        this.f38528v = j11;
        long j12 = j11 - this.f38529w;
        if (j12 >= this.f38526t.a() / 2) {
            s(0, j12);
            this.f38529w += j12;
        }
    }

    public final void k(int i10, boolean z10, C0766f c0766f, long j10) {
        long j11;
        long j12;
        int iMin;
        long j13;
        if (j10 == 0) {
            this.f38508A.b(z10, i10, c0766f, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.f38530x;
                            j12 = this.f38531y;
                            if (j11 >= j12) {
                                if (!this.f38512c.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j10, j12 - j11), this.f38508A.f38621d);
                j13 = iMin;
                this.f38530x += j13;
                Unit unit = Unit.f33999a;
            }
            j10 -= j13;
            this.f38508A.b(z10 && j10 == 0, i10, c0766f, iMin);
        }
    }

    public final void n(final int i10, @NotNull final ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Pf.d.c(this.f38518l, this.f38513d + '[' + i10 + "] writeSynReset", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                try {
                    Http2Connection http2Connection = this.this$0;
                    int i11 = i10;
                    ErrorCode statusCode = errorCode;
                    http2Connection.getClass();
                    Intrinsics.checkNotNullParameter(statusCode, "statusCode");
                    http2Connection.f38508A.k(i11, statusCode);
                } catch (IOException e10) {
                    Http2Connection http2Connection2 = this.this$0;
                    j jVar = Http2Connection.f38507D;
                    http2Connection2.b(e10);
                }
                return Unit.f33999a;
            }
        }, 6);
    }

    public final void s(final int i10, final long j10) {
        Pf.d.c(this.f38518l, this.f38513d + '[' + i10 + "] windowUpdate", 0L, new Function0<Unit>() { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                try {
                    this.this$0.f38508A.n(i10, j10);
                } catch (IOException e10) {
                    Http2Connection http2Connection = this.this$0;
                    j jVar = Http2Connection.f38507D;
                    http2Connection.b(e10);
                }
                return Unit.f33999a;
            }
        }, 6);
    }
}
