package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class r extends f0.e.d.a.b.AbstractC0171e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f11004c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.AbstractC0171e.AbstractC0172a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f11005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f11006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f11007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte f11008d;

        b() {
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0172a
        public f0.e.d.a.b.AbstractC0171e a() {
            String str;
            List list;
            if (this.f11008d == 1 && (str = this.f11005a) != null && (list = this.f11007c) != null) {
                return new r(str, this.f11006b, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f11005a == null) {
                sb2.append(" name");
            }
            if ((1 & this.f11008d) == 0) {
                sb2.append(" importance");
            }
            if (this.f11007c == null) {
                sb2.append(" frames");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0172a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0172a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f11007c = list;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0172a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0172a c(int i10) {
            this.f11006b = i10;
            this.f11008d = (byte) (this.f11008d | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0172a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0172a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f11005a = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e
    public List b() {
        return this.f11004c;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e
    public int c() {
        return this.f11003b;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e
    public String d() {
        return this.f11002a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b.AbstractC0171e) {
            f0.e.d.a.b.AbstractC0171e abstractC0171e = (f0.e.d.a.b.AbstractC0171e) obj;
            if (this.f11002a.equals(abstractC0171e.d()) && this.f11003b == abstractC0171e.c() && this.f11004c.equals(abstractC0171e.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f11002a.hashCode() ^ 1000003) * 1000003) ^ this.f11003b) * 1000003) ^ this.f11004c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f11002a + ", importance=" + this.f11003b + ", frames=" + this.f11004c + "}";
    }

    private r(String str, int i10, List list) {
        this.f11002a = str;
        this.f11003b = i10;
        this.f11004c = list;
    }
}
