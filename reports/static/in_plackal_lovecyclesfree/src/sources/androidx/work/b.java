package androidx.work;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f4382i = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private NetworkType f4383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f4384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f4385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f4386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f4387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f4388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f4389g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f4390h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f4391a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f4392b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        NetworkType f4393c = NetworkType.NOT_REQUIRED;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f4394d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f4395e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        long f4396f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        long f4397g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        c f4398h = new c();

        public b a() {
            return new b(this);
        }

        public a b(NetworkType networkType) {
            this.f4393c = networkType;
            return this;
        }
    }

    public b() {
        this.f4383a = NetworkType.NOT_REQUIRED;
        this.f4388f = -1L;
        this.f4389g = -1L;
        this.f4390h = new c();
    }

    public c a() {
        return this.f4390h;
    }

    public NetworkType b() {
        return this.f4383a;
    }

    public long c() {
        return this.f4388f;
    }

    public long d() {
        return this.f4389g;
    }

    public boolean e() {
        return this.f4390h.c() > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f4384b == bVar.f4384b && this.f4385c == bVar.f4385c && this.f4386d == bVar.f4386d && this.f4387e == bVar.f4387e && this.f4388f == bVar.f4388f && this.f4389g == bVar.f4389g && this.f4383a == bVar.f4383a) {
            return this.f4390h.equals(bVar.f4390h);
        }
        return false;
    }

    public boolean f() {
        return this.f4386d;
    }

    public boolean g() {
        return this.f4384b;
    }

    public boolean h() {
        return this.f4385c;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f4383a.hashCode() * 31) + (this.f4384b ? 1 : 0)) * 31) + (this.f4385c ? 1 : 0)) * 31) + (this.f4386d ? 1 : 0)) * 31) + (this.f4387e ? 1 : 0)) * 31;
        long j10 = this.f4388f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f4389g;
        return ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f4390h.hashCode();
    }

    public boolean i() {
        return this.f4387e;
    }

    public void j(c cVar) {
        this.f4390h = cVar;
    }

    public void k(NetworkType networkType) {
        this.f4383a = networkType;
    }

    public void l(boolean z10) {
        this.f4386d = z10;
    }

    public void m(boolean z10) {
        this.f4384b = z10;
    }

    public void n(boolean z10) {
        this.f4385c = z10;
    }

    public void o(boolean z10) {
        this.f4387e = z10;
    }

    public void p(long j10) {
        this.f4388f = j10;
    }

    public void q(long j10) {
        this.f4389g = j10;
    }

    b(a aVar) {
        this.f4383a = NetworkType.NOT_REQUIRED;
        this.f4388f = -1L;
        this.f4389g = -1L;
        this.f4390h = new c();
        this.f4384b = aVar.f4391a;
        int i10 = Build.VERSION.SDK_INT;
        this.f4385c = aVar.f4392b;
        this.f4383a = aVar.f4393c;
        this.f4386d = aVar.f4394d;
        this.f4387e = aVar.f4395e;
        if (i10 >= 24) {
            this.f4390h = aVar.f4398h;
            this.f4388f = aVar.f4396f;
            this.f4389g = aVar.f4397g;
        }
    }

    public b(b bVar) {
        this.f4383a = NetworkType.NOT_REQUIRED;
        this.f4388f = -1L;
        this.f4389g = -1L;
        this.f4390h = new c();
        this.f4384b = bVar.f4384b;
        this.f4385c = bVar.f4385c;
        this.f4383a = bVar.f4383a;
        this.f4386d = bVar.f4386d;
        this.f4387e = bVar.f4387e;
        this.f4390h = bVar.f4390h;
    }
}
