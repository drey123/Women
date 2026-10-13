package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class p extends f0.e.d.a.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f10986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f0.e.d.a.b.c f10987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f10988e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.c.AbstractC0168a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f10991c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f0.e.d.a.b.c f10992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f10993e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f10994f;

        b() {
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c a() {
            String str;
            List list;
            if (this.f10994f == 1 && (str = this.f10989a) != null && (list = this.f10991c) != null) {
                return new p(str, this.f10990b, list, this.f10992d, this.f10993e);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10989a == null) {
                sb2.append(" type");
            }
            if (this.f10991c == null) {
                sb2.append(" frames");
            }
            if ((1 & this.f10994f) == 0) {
                sb2.append(" overflowCount");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c.AbstractC0168a b(f0.e.d.a.b.c cVar) {
            this.f10992d = cVar;
            return this;
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c.AbstractC0168a c(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f10991c = list;
            return this;
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c.AbstractC0168a d(int i10) {
            this.f10993e = i10;
            this.f10994f = (byte) (this.f10994f | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c.AbstractC0168a e(String str) {
            this.f10990b = str;
            return this;
        }

        @Override // g6.f0.e.d.a.b.c.AbstractC0168a
        public f0.e.d.a.b.c.AbstractC0168a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f10989a = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b.c
    public f0.e.d.a.b.c b() {
        return this.f10987d;
    }

    @Override // g6.f0.e.d.a.b.c
    public List c() {
        return this.f10986c;
    }

    @Override // g6.f0.e.d.a.b.c
    public int d() {
        return this.f10988e;
    }

    @Override // g6.f0.e.d.a.b.c
    public String e() {
        return this.f10985b;
    }

    public boolean equals(Object obj) {
        String str;
        f0.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b.c) {
            f0.e.d.a.b.c cVar2 = (f0.e.d.a.b.c) obj;
            if (this.f10984a.equals(cVar2.f()) && ((str = this.f10985b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.f10986c.equals(cVar2.c()) && ((cVar = this.f10987d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.f10988e == cVar2.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e.d.a.b.c
    public String f() {
        return this.f10984a;
    }

    public int hashCode() {
        int iHashCode = (this.f10984a.hashCode() ^ 1000003) * 1000003;
        String str = this.f10985b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f10986c.hashCode()) * 1000003;
        f0.e.d.a.b.c cVar = this.f10987d;
        return ((iHashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f10988e;
    }

    public String toString() {
        return "Exception{type=" + this.f10984a + ", reason=" + this.f10985b + ", frames=" + this.f10986c + ", causedBy=" + this.f10987d + ", overflowCount=" + this.f10988e + "}";
    }

    private p(String str, String str2, List list, f0.e.d.a.b.c cVar, int i10) {
        this.f10984a = str;
        this.f10985b = str2;
        this.f10986c = list;
        this.f10987d = cVar;
        this.f10988e = i10;
    }
}
