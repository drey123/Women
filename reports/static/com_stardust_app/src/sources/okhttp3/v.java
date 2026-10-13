package okhttp3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Request.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q f38761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f38762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p f38763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f38764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<He.d<?>, Object> f38765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f38766f;

    /* JADX INFO: compiled from: Request.kt */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q f38767a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public w f38770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public Object f38771e = P.d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public String f38768b = "GET";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public p.a f38769c = new p.a();

        @NotNull
        public final void a(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f38769c.a(name, value);
        }

        @NotNull
        public final void b(@NotNull d cacheControl) {
            Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            if (string.length() == 0) {
                f("Cache-Control");
            } else {
                c("Cache-Control", string);
            }
        }

        @NotNull
        public final void c(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f38769c.f(name, value);
        }

        @NotNull
        public final void d(@NotNull p headers) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(headers, "headers");
            p.a aVarL = headers.l();
            Intrinsics.checkNotNullParameter(aVarL, "<set-?>");
            this.f38769c = aVarL;
        }

        @NotNull
        public final void e(@NotNull String method, w wVar) {
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (wVar == null) {
                Intrinsics.checkNotNullParameter(method, "method");
                if (Intrinsics.areEqual(method, "POST") || Intrinsics.areEqual(method, "PUT") || Intrinsics.areEqual(method, "PATCH") || Intrinsics.areEqual(method, "PROPPATCH") || Intrinsics.areEqual(method, "REPORT")) {
                    throw new IllegalArgumentException(defpackage.b.a("method ", method, " must have a request body.").toString());
                }
            } else if (!Qf.f.a(method)) {
                throw new IllegalArgumentException(defpackage.b.a("method ", method, " must not have a request body.").toString());
            }
            Intrinsics.checkNotNullParameter(method, "<set-?>");
            this.f38768b = method;
            this.f38770d = wVar;
        }

        @NotNull
        public final void f(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f38769c.e(name);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public final void g(@NotNull Class type, Object obj) {
            Map mapAsMutableMap;
            Intrinsics.checkNotNullParameter(type, "type");
            He.d type2 = Ae.a.e(type);
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(type2, "type");
            if (obj == null) {
                if (this.f38771e.isEmpty()) {
                    return;
                }
                TypeIntrinsics.asMutableMap(this.f38771e).remove(type2);
            } else {
                if (this.f38771e.isEmpty()) {
                    mapAsMutableMap = new LinkedHashMap();
                    Intrinsics.checkNotNullParameter(mapAsMutableMap, "<set-?>");
                    this.f38771e = mapAsMutableMap;
                } else {
                    mapAsMutableMap = TypeIntrinsics.asMutableMap(this.f38771e);
                }
                mapAsMutableMap.put(type2, obj);
            }
        }

        @NotNull
        public final void h(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(url, "url");
            if (kotlin.text.p.t(url, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder("http:");
                String strSubstring = url.substring(3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                url = sb2.toString();
            } else if (kotlin.text.p.t(url, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder("https:");
                String strSubstring2 = url.substring(4);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                sb3.append(strSubstring2);
                url = sb3.toString();
            }
            Intrinsics.checkNotNullParameter(url, "<this>");
            q.a aVar = new q.a();
            aVar.e(null, url);
            q url2 = aVar.b();
            Intrinsics.checkNotNullParameter(url2, "url");
            this.f38767a = url2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    public v(@NotNull a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        q qVar = builder.f38767a;
        if (qVar == null) {
            throw new IllegalStateException("url == null");
        }
        this.f38761a = qVar;
        this.f38762b = builder.f38768b;
        this.f38763c = builder.f38769c.d();
        this.f38764d = builder.f38770d;
        this.f38765e = P.o(builder.f38771e);
    }

    @NotNull
    public final d a() {
        d dVar = this.f38766f;
        if (dVar != null) {
            return dVar;
        }
        d dVarA = d.f38345n.a(this.f38763c);
        this.f38766f = dVarA;
        return dVarA;
    }

    public final String b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f38763c.g(name);
    }

    @NotNull
    public final a c() {
        Intrinsics.checkNotNullParameter(this, "request");
        a aVar = new a();
        aVar.f38771e = P.d();
        aVar.f38767a = this.f38761a;
        aVar.f38768b = this.f38762b;
        aVar.f38770d = this.f38764d;
        Map<He.d<?>, Object> map = this.f38765e;
        aVar.f38771e = map.isEmpty() ? P.d() : P.q(map);
        aVar.f38769c = this.f38763c.l();
        return aVar;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request{method=");
        sb2.append(this.f38762b);
        sb2.append(", url=");
        sb2.append(this.f38761a);
        p pVar = this.f38763c;
        if (pVar.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (Pair<? extends String, ? extends String> pair : pVar) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String strA = pair2.a();
                String strB = pair2.b();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(strA);
                sb2.append(':');
                sb2.append(strB);
                i10 = i11;
            }
            sb2.append(']');
        }
        Map<He.d<?>, Object> map = this.f38765e;
        if (!map.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(map);
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
