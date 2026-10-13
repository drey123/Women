package p9;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("password")
    private String f17472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("email")
    private String f17473b;

    public b(String password, String email) {
        k.e(password, "password");
        k.e(email, "email");
        this.f17472a = password;
        this.f17473b = email;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f17472a, bVar.f17472a) && k.a(this.f17473b, bVar.f17473b);
    }

    public int hashCode() {
        return (this.f17472a.hashCode() * 31) + this.f17473b.hashCode();
    }

    public String toString() {
        return "LoginUserInfo(password=" + this.f17472a + ", email=" + this.f17473b + ")";
    }
}
