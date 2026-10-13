package q7;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f17622a;

    a(Set set) {
        if (set == null) {
            throw new NullPointerException("Null updatedKeys");
        }
        this.f17622a = set;
    }

    @Override // q7.b
    public Set b() {
        return this.f17622a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f17622a.equals(((b) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17622a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f17622a + "}";
    }
}
