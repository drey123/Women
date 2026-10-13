package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class f extends f0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10873b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f10874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10875b;

        b() {
        }

        @Override // g6.f0.d.a
        public f0.d a() {
            List list = this.f10874a;
            if (list != null) {
                return new f(list, this.f10875b);
            }
            throw new IllegalStateException("Missing required properties: files");
        }

        @Override // g6.f0.d.a
        public f0.d.a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.f10874a = list;
            return this;
        }

        @Override // g6.f0.d.a
        public f0.d.a c(String str) {
            this.f10875b = str;
            return this;
        }
    }

    @Override // g6.f0.d
    public List b() {
        return this.f10872a;
    }

    @Override // g6.f0.d
    public String c() {
        return this.f10873b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.d) {
            f0.d dVar = (f0.d) obj;
            if (this.f10872a.equals(dVar.b()) && ((str = this.f10873b) != null ? str.equals(dVar.c()) : dVar.c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f10872a.hashCode() ^ 1000003) * 1000003;
        String str = this.f10873b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.f10872a + ", orgId=" + this.f10873b + "}";
    }

    private f(List list, String str) {
        this.f10872a = list;
        this.f10873b = str;
    }
}
