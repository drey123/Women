package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vt7 implements zk3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public vt7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt7)) {
            return false;
        }
        vt7 vt7Var = (vt7) obj;
        return this.a == vt7Var.a && this.b == vt7Var.b && this.c == vt7Var.c && this.d == vt7Var.d && this.e == vt7Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + fu3.c(fu3.c(fu3.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PushNotificationSettingFragment(isAndroidRegistered=");
        sb.append(this.a);
        sb.append(", isOnReplyEnabled=");
        sb.append(this.b);
        sb.append(", isOnReactionEnabled=");
        sb.append(this.c);
        sb.append(", isOnPostCommentEnabled=");
        sb.append(this.d);
        sb.append(", isOnBookmarkedPostCommentEnabled=");
        return le2.n(")", sb, this.e);
    }
}
