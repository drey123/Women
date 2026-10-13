package okhttp3;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements e.a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final List<Protocol> f38703C = Nf.n.g(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final List<i> f38704D = Nf.n.g(i.f38386e, i.f38387f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final okhttp3.internal.connection.i f38705A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final Pf.e f38706B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l f38707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f38708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<r> f38709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<r> f38710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Nf.l f38711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f38712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final b f38713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f38714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f38715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final k f38716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final m f38717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final ProxySelector f38718l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final b f38719m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final SocketFactory f38720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SSLSocketFactory f38721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X509TrustManager f38722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final List<i> f38723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final List<Protocol> f38724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final Wf.d f38725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final CertificatePinner f38726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Wf.c f38727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f38728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f38729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f38730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f38731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f38732z;

    /* JADX INFO: compiled from: OkHttpClient.kt */
    public static final class a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public okhttp3.internal.connection.i f38733A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public Pf.e f38734B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public l f38735a = new l();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public h f38736b = new h();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f38737c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList f38738d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public Nf.l f38739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f38740f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public b f38741g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f38742h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f38743i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public k f38744j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public m f38745k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProxySelector f38746l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public b f38747m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public SocketFactory f38748n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public SSLSocketFactory f38749o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public X509TrustManager f38750p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NotNull
        public List<i> f38751q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        @NotNull
        public List<? extends Protocol> f38752r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @NotNull
        public Wf.d f38753s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @NotNull
        public CertificatePinner f38754t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Wf.c f38755u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f38756v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f38757w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f38758x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f38759y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public long f38760z;

        public a() {
            n.a aVar = n.f38659a;
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            this.f38739e = new Nf.l(aVar);
            this.f38740f = true;
            b bVar = c.f38344a;
            this.f38741g = bVar;
            this.f38742h = true;
            this.f38743i = true;
            this.f38744j = k.f38646a;
            this.f38745k = m.f38658a;
            this.f38747m = bVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "getDefault()");
            this.f38748n = socketFactory;
            this.f38751q = u.f38704D;
            this.f38752r = u.f38703C;
            this.f38753s = Wf.d.f5491a;
            this.f38754t = CertificatePinner.f38313c;
            this.f38757w = androidx.health.platform.client.error.a.INVALID_OWNERSHIP;
            this.f38758x = androidx.health.platform.client.error.a.INVALID_OWNERSHIP;
            this.f38759y = androidx.health.platform.client.error.a.INVALID_OWNERSHIP;
            this.f38760z = 1024L;
        }

        @NotNull
        public final void a(@NotNull r interceptor) {
            Intrinsics.checkNotNullParameter(interceptor, "interceptor");
            this.f38737c.add(interceptor);
        }

        @NotNull
        public final void b(@NotNull List protocols) {
            Intrinsics.checkNotNullParameter(protocols, "protocols");
            ArrayList arrayListY0 = CollectionsKt.y0(protocols);
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!arrayListY0.contains(protocol) && !arrayListY0.contains(Protocol.HTTP_1_1)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + arrayListY0).toString());
            }
            if (arrayListY0.contains(protocol) && arrayListY0.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + arrayListY0).toString());
            }
            if (arrayListY0.contains(Protocol.HTTP_1_0)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + arrayListY0).toString());
            }
            if (arrayListY0.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            arrayListY0.remove(Protocol.SPDY_3);
            if (!Intrinsics.areEqual(arrayListY0, this.f38752r)) {
                this.f38733A = null;
            }
            List<? extends Protocol> listUnmodifiableList = Collections.unmodifiableList(arrayListY0);
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(protocolsCopy)");
            this.f38752r = listUnmodifiableList;
        }
    }

    public u(@NotNull a builder) throws NoSuchAlgorithmException, KeyStoreException {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f38707a = builder.f38735a;
        this.f38708b = builder.f38736b;
        this.f38709c = Nf.n.l(builder.f38737c);
        this.f38710d = Nf.n.l(builder.f38738d);
        this.f38711e = builder.f38739e;
        this.f38712f = builder.f38740f;
        this.f38713g = builder.f38741g;
        this.f38714h = builder.f38742h;
        this.f38715i = builder.f38743i;
        this.f38716j = builder.f38744j;
        this.f38717k = builder.f38745k;
        ProxySelector proxySelector = builder.f38746l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.f38718l = proxySelector == null ? Uf.a.f4915a : proxySelector;
        this.f38719m = builder.f38747m;
        this.f38720n = builder.f38748n;
        List<i> list = builder.f38751q;
        this.f38723q = list;
        this.f38724r = builder.f38752r;
        this.f38725s = builder.f38753s;
        this.f38728v = builder.f38756v;
        this.f38729w = builder.f38757w;
        this.f38730x = builder.f38758x;
        this.f38731y = builder.f38759y;
        this.f38732z = builder.f38760z;
        okhttp3.internal.connection.i iVar = builder.f38733A;
        this.f38705A = iVar == null ? new okhttp3.internal.connection.i() : iVar;
        Pf.e eVar = builder.f38734B;
        this.f38706B = eVar == null ? Pf.e.f3971j : eVar;
        List<i> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.f38721o = null;
                    this.f38727u = null;
                    this.f38722p = null;
                    this.f38726t = CertificatePinner.f38313c;
                    break;
                }
                if (((i) it.next()).f38388a) {
                    SSLSocketFactory sSLSocketFactory = builder.f38749o;
                    if (sSLSocketFactory == null) {
                        Sf.n nVar = Sf.n.f4442a;
                        X509TrustManager trustManager = Sf.n.f4442a.m();
                        this.f38722p = trustManager;
                        Sf.n nVar2 = Sf.n.f4442a;
                        Intrinsics.checkNotNull(trustManager);
                        this.f38721o = nVar2.l(trustManager);
                        Intrinsics.checkNotNull(trustManager);
                        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
                        Wf.c certificateChainCleaner = Sf.n.f4442a.b(trustManager);
                        this.f38727u = certificateChainCleaner;
                        CertificatePinner certificatePinner = builder.f38754t;
                        Intrinsics.checkNotNull(certificateChainCleaner);
                        certificatePinner.getClass();
                        Intrinsics.checkNotNullParameter(certificateChainCleaner, "certificateChainCleaner");
                        this.f38726t = Intrinsics.areEqual(certificatePinner.f38315b, certificateChainCleaner) ? certificatePinner : new CertificatePinner(certificatePinner.f38314a, certificateChainCleaner);
                        break;
                    }
                    this.f38721o = sSLSocketFactory;
                    Wf.c certificateChainCleaner2 = builder.f38755u;
                    Intrinsics.checkNotNull(certificateChainCleaner2);
                    this.f38727u = certificateChainCleaner2;
                    X509TrustManager x509TrustManager = builder.f38750p;
                    Intrinsics.checkNotNull(x509TrustManager);
                    this.f38722p = x509TrustManager;
                    CertificatePinner certificatePinner2 = builder.f38754t;
                    Intrinsics.checkNotNull(certificateChainCleaner2);
                    certificatePinner2.getClass();
                    Intrinsics.checkNotNullParameter(certificateChainCleaner2, "certificateChainCleaner");
                    this.f38726t = Intrinsics.areEqual(certificatePinner2.f38315b, certificateChainCleaner2) ? certificatePinner2 : new CertificatePinner(certificatePinner2.f38314a, certificateChainCleaner2);
                    break;
                }
            }
        } else {
            this.f38721o = null;
            this.f38727u = null;
            this.f38722p = null;
            this.f38726t = CertificatePinner.f38313c;
            break;
        }
        List<r> list3 = this.f38709c;
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        List<r> list4 = this.f38710d;
        if (list4.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list4).toString());
        }
        List<i> list5 = this.f38723q;
        boolean z10 = list5 instanceof Collection;
        X509TrustManager x509TrustManager2 = this.f38722p;
        Wf.c cVar = this.f38727u;
        SSLSocketFactory sSLSocketFactory2 = this.f38721o;
        if (!z10 || !list5.isEmpty()) {
            Iterator<T> it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((i) it2.next()).f38388a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (cVar == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager2 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (cVar != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!Intrinsics.areEqual(this.f38726t, CertificatePinner.f38313c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // okhttp3.e.a
    @NotNull
    public final okhttp3.internal.connection.c a(@NotNull v request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return new okhttp3.internal.connection.c(this, request, false);
    }

    public u() {
        this(new a());
    }
}
