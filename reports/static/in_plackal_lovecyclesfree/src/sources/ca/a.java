package ca;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("old_password")
    private String f4921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("new_password")
    private String f4922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("email")
    private String f4923c;

    public a(String oldPassword, String newPassword, String email) {
        k.e(oldPassword, "oldPassword");
        k.e(newPassword, "newPassword");
        k.e(email, "email");
        this.f4921a = oldPassword;
        this.f4922b = newPassword;
        this.f4923c = email;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f4921a, aVar.f4921a) && k.a(this.f4922b, aVar.f4922b) && k.a(this.f4923c, aVar.f4923c);
    }

    public int hashCode() {
        return (((this.f4921a.hashCode() * 31) + this.f4922b.hashCode()) * 31) + this.f4923c.hashCode();
    }

    public String toString() {
        return "ChangePasswordInfo(oldPassword=" + this.f4921a + ", newPassword=" + this.f4922b + ", email=" + this.f4923c + ")";
    }
}
