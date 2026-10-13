package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class m extends f0.e.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f0.e.d.a.b f10950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f10951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f10952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Boolean f10953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f0.e.d.a.c f10954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f10955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f10956g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.AbstractC0164a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f0.e.d.a.b f10957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f10958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f10959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Boolean f10960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private f0.e.d.a.c f10961e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f10962f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f10963g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private byte f10964h;

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a a() {
            f0.e.d.a.b bVar;
            if (this.f10964h == 1 && (bVar = this.f10957a) != null) {
                return new m(bVar, this.f10958b, this.f10959c, this.f10960d, this.f10961e, this.f10962f, this.f10963g);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10957a == null) {
                sb2.append(" execution");
            }
            if ((1 & this.f10964h) == 0) {
                sb2.append(" uiOrientation");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a b(List list) {
            this.f10962f = list;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a c(Boolean bool) {
            this.f10960d = bool;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a d(f0.e.d.a.c cVar) {
            this.f10961e = cVar;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a e(List list) {
            this.f10958b = list;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a f(f0.e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f10957a = bVar;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a g(List list) {
            this.f10959c = list;
            return this;
        }

        @Override // g6.f0.e.d.a.AbstractC0164a
        public f0.e.d.a.AbstractC0164a h(int i10) {
            this.f10963g = i10;
            this.f10964h = (byte) (this.f10964h | 1);
            return this;
        }

        b() {
        }

        private b(f0.e.d.a aVar) {
            this.f10957a = aVar.f();
            this.f10958b = aVar.e();
            this.f10959c = aVar.g();
            this.f10960d = aVar.c();
            this.f10961e = aVar.d();
            this.f10962f = aVar.b();
            this.f10963g = aVar.h();
            this.f10964h = (byte) 1;
        }
    }

    @Override // g6.f0.e.d.a
    public List b() {
        return this.f10955f;
    }

    @Override // g6.f0.e.d.a
    public Boolean c() {
        return this.f10953d;
    }

    @Override // g6.f0.e.d.a
    public f0.e.d.a.c d() {
        return this.f10954e;
    }

    @Override // g6.f0.e.d.a
    public List e() {
        return this.f10951b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        f0.e.d.a.c cVar;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a) {
            f0.e.d.a aVar = (f0.e.d.a) obj;
            if (this.f10950a.equals(aVar.f()) && ((list = this.f10951b) != null ? list.equals(aVar.e()) : aVar.e() == null) && ((list2 = this.f10952c) != null ? list2.equals(aVar.g()) : aVar.g() == null) && ((bool = this.f10953d) != null ? bool.equals(aVar.c()) : aVar.c() == null) && ((cVar = this.f10954e) != null ? cVar.equals(aVar.d()) : aVar.d() == null) && ((list3 = this.f10955f) != null ? list3.equals(aVar.b()) : aVar.b() == null) && this.f10956g == aVar.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e.d.a
    public f0.e.d.a.b f() {
        return this.f10950a;
    }

    @Override // g6.f0.e.d.a
    public List g() {
        return this.f10952c;
    }

    @Override // g6.f0.e.d.a
    public int h() {
        return this.f10956g;
    }

    public int hashCode() {
        int iHashCode = (this.f10950a.hashCode() ^ 1000003) * 1000003;
        List list = this.f10951b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f10952c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f10953d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        f0.e.d.a.c cVar = this.f10954e;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List list3 = this.f10955f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f10956g;
    }

    @Override // g6.f0.e.d.a
    public f0.e.d.a.AbstractC0164a i() {
        return new b(this);
    }

    public String toString() {
        return "Application{execution=" + this.f10950a + ", customAttributes=" + this.f10951b + ", internalKeys=" + this.f10952c + ", background=" + this.f10953d + ", currentProcessDetails=" + this.f10954e + ", appProcessDetails=" + this.f10955f + ", uiOrientation=" + this.f10956g + "}";
    }

    private m(f0.e.d.a.b bVar, List list, List list2, Boolean bool, f0.e.d.a.c cVar, List list3, int i10) {
        this.f10950a = bVar;
        this.f10951b = list;
        this.f10952c = list2;
        this.f10953d = bool;
        this.f10954e = cVar;
        this.f10955f = list3;
        this.f10956g = i10;
    }
}
