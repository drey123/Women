package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class n extends f0.e.d.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f0.e.d.a.b.c f10966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f0.a f10967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f0.e.d.a.b.AbstractC0169d f10968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f10969e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.AbstractC0167b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f10970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private f0.e.d.a.b.c f10971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private f0.a f10972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f0.e.d.a.b.AbstractC0169d f10973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List f10974e;

        b() {
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b a() {
            List list;
            f0.e.d.a.b.AbstractC0169d abstractC0169d = this.f10973d;
            if (abstractC0169d != null && (list = this.f10974e) != null) {
                return new n(this.f10970a, this.f10971b, this.f10972c, abstractC0169d, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10973d == null) {
                sb2.append(" signal");
            }
            if (this.f10974e == null) {
                sb2.append(" binaries");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b.AbstractC0167b b(f0.a aVar) {
            this.f10972c = aVar;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b.AbstractC0167b c(List list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f10974e = list;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b.AbstractC0167b d(f0.e.d.a.b.c cVar) {
            this.f10971b = cVar;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b.AbstractC0167b e(f0.e.d.a.b.AbstractC0169d abstractC0169d) {
            if (abstractC0169d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f10973d = abstractC0169d;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0167b
        public f0.e.d.a.b.AbstractC0167b f(List list) {
            this.f10970a = list;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b
    public f0.a b() {
        return this.f10967c;
    }

    @Override // g6.f0.e.d.a.b
    public List c() {
        return this.f10969e;
    }

    @Override // g6.f0.e.d.a.b
    public f0.e.d.a.b.c d() {
        return this.f10966b;
    }

    @Override // g6.f0.e.d.a.b
    public f0.e.d.a.b.AbstractC0169d e() {
        return this.f10968d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b) {
            f0.e.d.a.b bVar = (f0.e.d.a.b) obj;
            List list = this.f10965a;
            if (list != null ? list.equals(bVar.f()) : bVar.f() == null) {
                f0.e.d.a.b.c cVar = this.f10966b;
                if (cVar != null ? cVar.equals(bVar.d()) : bVar.d() == null) {
                    f0.a aVar = this.f10967c;
                    if (aVar != null ? aVar.equals(bVar.b()) : bVar.b() == null) {
                        if (this.f10968d.equals(bVar.e()) && this.f10969e.equals(bVar.c())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // g6.f0.e.d.a.b
    public List f() {
        return this.f10965a;
    }

    public int hashCode() {
        List list = this.f10965a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        f0.e.d.a.b.c cVar = this.f10966b;
        int iHashCode2 = (iHashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        f0.a aVar = this.f10967c;
        return ((((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.f10968d.hashCode()) * 1000003) ^ this.f10969e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f10965a + ", exception=" + this.f10966b + ", appExitInfo=" + this.f10967c + ", signal=" + this.f10968d + ", binaries=" + this.f10969e + "}";
    }

    private n(List list, f0.e.d.a.b.c cVar, f0.a aVar, f0.e.d.a.b.AbstractC0169d abstractC0169d, List list2) {
        this.f10965a = list;
        this.f10966b = cVar;
        this.f10967c = aVar;
        this.f10968d = abstractC0169d;
        this.f10969e = list2;
    }
}
