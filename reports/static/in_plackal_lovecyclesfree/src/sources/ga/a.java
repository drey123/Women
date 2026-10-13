package ga;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("user")
    private b f11078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("add_credits")
    private boolean f11079b;

    public a(b user, boolean z10) {
        k.e(user, "user");
        this.f11078a = user;
        this.f11079b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f11078a, aVar.f11078a) && this.f11079b == aVar.f11079b;
    }

    public int hashCode() {
        return (this.f11078a.hashCode() * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f11079b);
    }

    public String toString() {
        return "SignupRequest(user=" + this.f11078a + ", addCredit=" + this.f11079b + ")";
    }
}
