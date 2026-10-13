package okhttp3;

import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Response.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final v f38772a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Protocol f38773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f38774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38775e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handshake f38776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p f38777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final y f38778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x f38779l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f38780m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x f38781n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f38782o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f38783p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final okhttp3.internal.connection.b f38784q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f38785r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f38786s;

    /* JADX INFO: compiled from: Response.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f38787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Protocol f38788b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f38790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handshake f38791e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public x f38794h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public x f38795i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public x f38796j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f38797k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f38798l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public okhttp3.internal.connection.b f38799m;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38789c = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public y f38793g = Nf.k.f3599d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public p.a f38792f = new p.a();

        @NotNull
        public final void a(@NotNull y body) {
            Intrinsics.checkNotNullParameter(body, "body");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(body, "body");
            Intrinsics.checkNotNullParameter(body, "<set-?>");
            this.f38793g = body;
        }

        @NotNull
        public final x b() {
            int i10 = this.f38789c;
            if (i10 < 0) {
                throw new IllegalStateException(("code < 0: " + this.f38789c).toString());
            }
            v vVar = this.f38787a;
            if (vVar == null) {
                throw new IllegalStateException("request == null");
            }
            Protocol protocol = this.f38788b;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f38790d;
            if (str != null) {
                return new x(vVar, protocol, str, i10, this.f38791e, this.f38792f.d(), this.f38793g, this.f38794h, this.f38795i, this.f38796j, this.f38797k, this.f38798l, this.f38799m);
            }
            throw new IllegalStateException("message == null");
        }

        @NotNull
        public final void c(x xVar) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            Nf.j.a("cacheResponse", xVar);
            this.f38795i = xVar;
        }

        @NotNull
        public final void d(@NotNull p headers) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(headers, "headers");
            p.a aVarL = headers.l();
            Intrinsics.checkNotNullParameter(aVarL, "<set-?>");
            this.f38792f = aVarL;
        }

        @NotNull
        public final void e(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(message, "message");
            this.f38790d = message;
        }

        @NotNull
        public final void f(@NotNull Protocol protocol) {
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            this.f38788b = protocol;
        }

        @NotNull
        public final void g(@NotNull v request) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(request, "request");
            this.f38787a = request;
        }
    }

    public x(@NotNull v request, @NotNull Protocol protocol, @NotNull String message, int i10, Handshake handshake, @NotNull p headers, @NotNull y body, x xVar, x xVar2, x xVar3, long j10, long j11, okhttp3.internal.connection.b bVar) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f38772a = request;
        this.f38773c = protocol;
        this.f38774d = message;
        this.f38775e = i10;
        this.f38776i = handshake;
        this.f38777j = headers;
        this.f38778k = body;
        this.f38779l = xVar;
        this.f38780m = xVar2;
        this.f38781n = xVar3;
        this.f38782o = j10;
        this.f38783p = j11;
        this.f38784q = bVar;
        Intrinsics.checkNotNullParameter(this, "<this>");
        boolean z10 = false;
        if (200 <= i10 && i10 < 300) {
            z10 = true;
        }
        this.f38786s = z10;
        Intrinsics.checkNotNullParameter(this, "<this>");
    }

    public static String a(String name, x xVar) {
        xVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        String strG = xVar.f38777j.g(name);
        if (strG == null) {
            return null;
        }
        return strG;
    }

    @NotNull
    public final a b() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(this, "response");
        a aVar = new a();
        aVar.f38789c = -1;
        aVar.f38793g = Nf.k.f3599d;
        aVar.f38787a = this.f38772a;
        aVar.f38788b = this.f38773c;
        aVar.f38789c = this.f38775e;
        aVar.f38790d = this.f38774d;
        aVar.f38791e = this.f38776i;
        aVar.f38792f = this.f38777j.l();
        aVar.f38793g = this.f38778k;
        aVar.f38794h = this.f38779l;
        aVar.f38795i = this.f38780m;
        aVar.f38796j = this.f38781n;
        aVar.f38797k = this.f38782o;
        aVar.f38798l = this.f38783p;
        aVar.f38799m = this.f38784q;
        return aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f38778k.close();
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return "Response{protocol=" + this.f38773c + ", code=" + this.f38775e + ", message=" + this.f38774d + ", url=" + this.f38772a.f38761a + '}';
    }
}
