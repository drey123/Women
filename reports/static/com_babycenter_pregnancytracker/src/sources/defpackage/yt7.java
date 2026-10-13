package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yt7 {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    public /* synthetic */ yt7(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt7)) {
            return false;
        }
        yt7 yt7Var = (yt7) obj;
        return Intrinsics.areEqual(this.a, yt7Var.a) && Intrinsics.areEqual(this.b, yt7Var.b) && Intrinsics.areEqual(this.c, yt7Var.c) && Intrinsics.areEqual(this.d, yt7Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "PushNotificationSettingsUpdate(isOnReplyEnabled=" + this.a + ", isOnPostCommentEnabled=" + this.b + ", isOnReactionEnabled=" + this.c + ", isOnBookmarkedPostCommentEnabled=" + this.d + ")";
    }

    public yt7(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
    }
}
