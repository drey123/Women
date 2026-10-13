package ya;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18730a;

    public a(String planDetail) {
        k.e(planDetail, "planDetail");
        this.f18730a = planDetail;
    }

    public final String a() {
        return this.f18730a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.a(this.f18730a, ((a) obj).f18730a);
    }

    public int hashCode() {
        return this.f18730a.hashCode();
    }

    public String toString() {
        return "PlanBenefits(planDetail=" + this.f18730a + ")";
    }
}
