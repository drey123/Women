package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("user")
    private final c f4926a;

    public d(c user) {
        k.e(user, "user");
        this.f4926a = user;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && k.a(this.f4926a, ((d) obj).f4926a);
    }

    public int hashCode() {
        return this.f4926a.hashCode();
    }

    public String toString() {
        return "ForgotAppLockRequest(user=" + this.f4926a + ")";
    }
}
