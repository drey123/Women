package n9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("abuse")
    private final f f16705a;

    public g(f abuse) {
        k.e(abuse, "abuse");
        this.f16705a = abuse;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && k.a(this.f16705a, ((g) obj).f16705a);
    }

    public int hashCode() {
        return this.f16705a.hashCode();
    }

    public String toString() {
        return "ReportAbuseRequest(abuse=" + this.f16705a + ")";
    }
}
