package ga;

import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("password")
    private String f11080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("email")
    private String f11081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c("locale")
    private String f11082c;

    public b(String password, String email, String locale) {
        k.e(password, "password");
        k.e(email, "email");
        k.e(locale, "locale");
        this.f11080a = password;
        this.f11081b = email;
        this.f11082c = locale;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f11080a, bVar.f11080a) && k.a(this.f11081b, bVar.f11081b) && k.a(this.f11082c, bVar.f11082c);
    }

    public int hashCode() {
        return (((this.f11080a.hashCode() * 31) + this.f11081b.hashCode()) * 31) + this.f11082c.hashCode();
    }

    public String toString() {
        return "SignupUserInfo(password=" + this.f11080a + ", email=" + this.f11081b + ", locale=" + this.f11082c + ")";
    }
}
