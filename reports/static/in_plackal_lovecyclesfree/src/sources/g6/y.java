package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class y extends f0.e.d.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f11057a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f11058a;

        b() {
        }

        @Override // g6.f0.e.d.f.a
        public f0.e.d.f a() {
            List list = this.f11058a;
            if (list != null) {
                return new y(list);
            }
            throw new IllegalStateException("Missing required properties: rolloutAssignments");
        }

        @Override // g6.f0.e.d.f.a
        public f0.e.d.f.a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.f11058a = list;
            return this;
        }
    }

    @Override // g6.f0.e.d.f
    public List b() {
        return this.f11057a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.f) {
            return this.f11057a.equals(((f0.e.d.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f11057a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f11057a + "}";
    }

    private y(List list) {
        this.f11057a = list;
    }
}
