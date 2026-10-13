package p3;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f17453b;

    public a(String name, boolean z10) {
        k.e(name, "name");
        this.f17452a = name;
        this.f17453b = z10;
    }

    public final String a() {
        return this.f17452a;
    }

    public final boolean b() {
        return this.f17453b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f17452a, aVar.f17452a) && this.f17453b == aVar.f17453b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        int iHashCode = this.f17452a.hashCode() * 31;
        boolean z10 = this.f17453b;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return iHashCode + r10;
    }

    public String toString() {
        return "GateKeeper(name=" + this.f17452a + ", value=" + this.f17453b + ')';
    }
}
