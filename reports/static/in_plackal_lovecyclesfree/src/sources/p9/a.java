package p9;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("user")
    private b f17471a;

    public a(b user) {
        k.e(user, "user");
        this.f17471a = user;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && k.a(this.f17471a, ((a) obj).f17471a);
    }

    public int hashCode() {
        return this.f17471a.hashCode();
    }

    public String toString() {
        return "LoginRequest(user=" + this.f17471a + ")";
    }
}
