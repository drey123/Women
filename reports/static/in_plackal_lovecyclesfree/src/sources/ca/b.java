package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("user")
    private final a f4924a;

    public b(a user) {
        k.e(user, "user");
        this.f4924a = user;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f4924a, ((b) obj).f4924a);
    }

    public int hashCode() {
        return this.f4924a.hashCode();
    }

    public String toString() {
        return "ChangePasswordRequest(user=" + this.f4924a + ")";
    }
}
