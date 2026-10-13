package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("email")
    private String f4925a;

    public c(String email) {
        k.e(email, "email");
        this.f4925a = email;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.a(this.f4925a, ((c) obj).f4925a);
    }

    public int hashCode() {
        return this.f4925a.hashCode();
    }

    public String toString() {
        return "ForgotAppLockInfo(email=" + this.f4925a + ")";
    }
}
