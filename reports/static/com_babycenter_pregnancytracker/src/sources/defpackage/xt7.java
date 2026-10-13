package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xt7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public xt7(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt7)) {
            return false;
        }
        xt7 xt7Var = (xt7) obj;
        return this.a == xt7Var.a && this.b == xt7Var.b && this.c == xt7Var.c && this.d == xt7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + fu3.c(fu3.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PushNotificationSettings(isOnReplyEnabled=" + this.a + ", isOnPostCommentEnabled=" + this.b + ", isOnReactionEnabled=" + this.c + ", isOnBookmarkedPostCommentEnabled=" + this.d + ")";
    }
}
