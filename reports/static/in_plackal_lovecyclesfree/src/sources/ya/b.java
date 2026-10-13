package ya;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18732b;

    public b(String planType, String price) {
        k.e(planType, "planType");
        k.e(price, "price");
        this.f18731a = planType;
        this.f18732b = price;
    }

    public final String a() {
        return this.f18732b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f18731a, bVar.f18731a) && k.a(this.f18732b, bVar.f18732b);
    }

    public int hashCode() {
        return (this.f18731a.hashCode() * 31) + this.f18732b.hashCode();
    }

    public String toString() {
        return "PlanPrice(planType=" + this.f18731a + ", price=" + this.f18732b + ")";
    }
}
