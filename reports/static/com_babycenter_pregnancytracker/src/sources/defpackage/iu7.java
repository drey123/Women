package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iu7 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;

    public iu7(gt gtVar, gt gtVar2, gt gtVar3, gt gtVar4) {
        this.a = gtVar;
        this.b = gtVar2;
        this.c = gtVar3;
        this.d = gtVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu7)) {
            return false;
        }
        iu7 iu7Var = (iu7) obj;
        return Intrinsics.areEqual(this.a, iu7Var.a) && Intrinsics.areEqual(this.b, iu7Var.b) && Intrinsics.areEqual(this.c, iu7Var.c) && Intrinsics.areEqual(this.d, iu7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PushNotificationsUpdateSettingsInput(isOnReplyEnabled=" + this.a + ", isOnPostCommentEnabled=" + this.b + ", isOnReactionEnabled=" + this.c + ", isOnBookmarkedPostCommentEnabled=" + this.d + ")";
    }
}
