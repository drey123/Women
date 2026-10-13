package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("user")
    private final e f4928a;

    public f(e user) {
        k.e(user, "user");
        this.f4928a = user;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && k.a(this.f4928a, ((f) obj).f4928a);
    }

    public int hashCode() {
        return this.f4928a.hashCode();
    }

    public String toString() {
        return "ForgotPasswordRequest(user=" + this.f4928a + ")";
    }
}
