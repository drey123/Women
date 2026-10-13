package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("email")
    private String f4927a;

    public e(String email) {
        k.e(email, "email");
        this.f4927a = email;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && k.a(this.f4927a, ((e) obj).f4927a);
    }

    public int hashCode() {
        return this.f4927a.hashCode();
    }

    public String toString() {
        return "ForgotPasswordInfo(email=" + this.f4927a + ")";
    }
}
