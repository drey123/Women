package retrofit2;

import Yf.C0766f;
import Yf.InterfaceC0768h;
import androidx.appcompat.widget.Q;
import androidx.compose.runtime.C0993b;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OkHttpCall.java */
/* JADX INFO: loaded from: classes3.dex */
public final class q<T> implements InterfaceC3221d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f39617a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f39618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f39619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final okhttp3.e.a f39620e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h<okhttp3.y, T> f39621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f39622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public okhttp3.e f39623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Throwable f39624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f39625m;

    /* JADX INFO: compiled from: OkHttpCall.java */
    public class a implements okhttp3.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f39626a;

        public a(f fVar) {
            this.f39626a = fVar;
        }

        @Override // okhttp3.f
        public final void a(okhttp3.e eVar, okhttp3.x xVar) {
            f fVar = this.f39626a;
            q qVar = q.this;
            try {
                try {
                    fVar.b(qVar, qVar.c(xVar));
                } catch (Throwable th) {
                    E.o(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                E.o(th2);
                try {
                    fVar.a(qVar, th2);
                } catch (Throwable th3) {
                    E.o(th3);
                    th3.printStackTrace();
                }
            }
        }

        @Override // okhttp3.f
        public final void b(okhttp3.e eVar, IOException iOException) {
            try {
                this.f39626a.a(q.this, iOException);
            } catch (Throwable th) {
                E.o(th);
                th.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class b extends okhttp3.y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final okhttp3.y f39628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Yf.B f39629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IOException f39630e;

        /* JADX INFO: compiled from: OkHttpCall.java */
        public class a extends Yf.m {
            public a(InterfaceC0768h interfaceC0768h) {
                super(interfaceC0768h);
            }

            @Override // Yf.m, Yf.G
            public final long d1(C0766f c0766f, long j10) throws IOException {
                try {
                    return super.d1(c0766f, j10);
                } catch (IOException e10) {
                    b.this.f39630e = e10;
                    throw e10;
                }
            }
        }

        public b(okhttp3.y yVar) {
            this.f39628c = yVar;
            this.f39629d = Yf.u.b(new a(yVar.e()));
        }

        @Override // okhttp3.y
        public final long b() {
            return this.f39628c.b();
        }

        @Override // okhttp3.y
        public final okhttp3.s c() {
            return this.f39628c.c();
        }

        @Override // okhttp3.y, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f39628c.close();
        }

        @Override // okhttp3.y
        public final InterfaceC0768h e() {
            return this.f39629d;
        }
    }

    /* JADX INFO: compiled from: OkHttpCall.java */
    public static final class c extends okhttp3.y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final okhttp3.s f39632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f39633d;

        public c(okhttp3.s sVar, long j10) {
            this.f39632c = sVar;
            this.f39633d = j10;
        }

        @Override // okhttp3.y
        public final long b() {
            return this.f39633d;
        }

        @Override // okhttp3.y
        public final okhttp3.s c() {
            return this.f39632c;
        }

        @Override // okhttp3.y
        public final InterfaceC0768h e() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public q(y yVar, Object obj, Object[] objArr, okhttp3.e.a aVar, h<okhttp3.y, T> hVar) {
        this.f39617a = yVar;
        this.f39618c = obj;
        this.f39619d = objArr;
        this.f39620e = aVar;
        this.f39621i = hVar;
    }

    @Override // retrofit2.InterfaceC3221d
    public final void X(f<T> fVar) {
        okhttp3.e eVar;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f39625m) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f39625m = true;
                eVar = this.f39623k;
                th = this.f39624l;
                if (eVar == null && th == null) {
                    try {
                        okhttp3.e eVarA = a();
                        this.f39623k = eVarA;
                        eVar = eVarA;
                    } catch (Throwable th2) {
                        th = th2;
                        E.o(th);
                        this.f39624l = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            fVar.a(this, th);
            return;
        }
        if (this.f39622j) {
            eVar.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(eVar, new a(fVar));
    }

    public final okhttp3.e a() {
        okhttp3.q url;
        y yVar = this.f39617a;
        yVar.getClass();
        Object[] objArr = this.f39619d;
        int length = objArr.length;
        u<?>[] uVarArr = yVar.f39706k;
        if (length != uVarArr.length) {
            throw new IllegalArgumentException(C0993b.a(Q.a(length, "Argument count (", ") doesn't match expected count ("), uVarArr.length, ")"));
        }
        x xVar = new x(yVar.f39699d, yVar.f39698c, yVar.f39700e, yVar.f39701f, yVar.f39702g, yVar.f39703h, yVar.f39704i, yVar.f39705j);
        if (yVar.f39707l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            uVarArr[i10].a(xVar, objArr[i10]);
        }
        okhttp3.q.a aVar = xVar.f39686d;
        if (aVar != null) {
            url = aVar.b();
        } else {
            String link = xVar.f39685c;
            okhttp3.q qVar = xVar.f39684b;
            qVar.getClass();
            Intrinsics.checkNotNullParameter(link, "link");
            okhttp3.q.a aVarG = qVar.g(link);
            url = aVarG != null ? aVarG.b() : null;
            if (url == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + qVar + ", Relative: " + xVar.f39685c);
            }
        }
        okhttp3.w aVar2 = xVar.f39693k;
        if (aVar2 == null) {
            okhttp3.o.a aVar3 = xVar.f39692j;
            if (aVar3 != null) {
                aVar2 = new okhttp3.o(aVar3.f38663a, aVar3.f38664b);
            } else {
                okhttp3.t.a aVar4 = xVar.f39691i;
                if (aVar4 != null) {
                    ArrayList arrayList2 = aVar4.f38700c;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    aVar2 = new okhttp3.t(aVar4.f38698a, aVar4.f38699b, Nf.n.l(arrayList2));
                } else if (xVar.f39690h) {
                    byte[] content = new byte[0];
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(content, "<this>");
                    Intrinsics.checkNotNullParameter(content, "<this>");
                    long j10 = 0;
                    Nf.k.a(j10, j10, j10);
                    aVar2 = new Nf.g(null, 0, content);
                }
            }
        }
        okhttp3.s sVar = xVar.f39689g;
        okhttp3.p.a aVar5 = xVar.f39688f;
        if (sVar != null) {
            if (aVar2 != null) {
                aVar2 = new x.a(aVar2, sVar);
            } else {
                aVar5.a("Content-Type", sVar.toString());
            }
        }
        okhttp3.v.a aVar6 = xVar.f39687e;
        aVar6.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        aVar6.f38767a = url;
        aVar6.d(aVar5.d());
        aVar6.e(xVar.f39683a, aVar2);
        aVar6.g(n.class, new n(yVar.f39696a, this.f39618c, yVar.f39697b, arrayList));
        return this.f39620e.a(new okhttp3.v(aVar6));
    }

    public final okhttp3.e b() throws IOException {
        okhttp3.e eVar = this.f39623k;
        if (eVar != null) {
            return eVar;
        }
        Throwable th = this.f39624l;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            okhttp3.e eVarA = a();
            this.f39623k = eVarA;
            return eVarA;
        } catch (IOException | Error | RuntimeException e10) {
            E.o(e10);
            this.f39624l = e10;
            throw e10;
        }
    }

    public final z<T> c(okhttp3.x xVar) throws IOException {
        okhttp3.x.a aVarB = xVar.b();
        okhttp3.y yVar = xVar.f38778k;
        aVarB.a(new c(yVar.c(), yVar.b()));
        okhttp3.x xVarB = aVarB.b();
        boolean z10 = xVarB.f38786s;
        int i10 = xVarB.f38775e;
        if (i10 < 200 || i10 >= 300) {
            try {
                Nf.i iVarA = E.a(yVar);
                if (z10) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                z<T> zVar = new z<>(xVarB, null, iVarA);
                yVar.close();
                return zVar;
            } catch (Throwable th) {
                yVar.close();
                throw th;
            }
        }
        if (i10 == 204 || i10 == 205) {
            yVar.close();
            if (z10) {
                return new z<>(xVarB, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        b bVar = new b(yVar);
        try {
            T tA = this.f39621i.a(bVar);
            if (z10) {
                return new z<>(xVarB, tA, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e10) {
            IOException iOException = bVar.f39630e;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // retrofit2.InterfaceC3221d
    public final void cancel() {
        okhttp3.e eVar;
        this.f39622j = true;
        synchronized (this) {
            eVar = this.f39623k;
        }
        if (eVar != null) {
            eVar.cancel();
        }
    }

    public final Object clone() {
        return new q(this.f39617a, this.f39618c, this.f39619d, this.f39620e, this.f39621i);
    }

    @Override // retrofit2.InterfaceC3221d
    public final boolean s() {
        boolean z10 = true;
        if (this.f39622j) {
            return true;
        }
        synchronized (this) {
            try {
                okhttp3.e eVar = this.f39623k;
                if (eVar == null || !eVar.s()) {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // retrofit2.InterfaceC3221d
    public final synchronized okhttp3.v y() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return b().y();
    }

    @Override // retrofit2.InterfaceC3221d
    public final InterfaceC3221d clone() {
        return new q(this.f39617a, this.f39618c, this.f39619d, this.f39620e, this.f39621i);
    }
}
