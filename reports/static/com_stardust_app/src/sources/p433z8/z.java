package p433z8;

import T7.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RejectFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("friendId")
    private final int f41658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("blocked")
    private final boolean f41659c;

    public z(int i10, boolean z10) {
        this.f41658b = i10;
        this.f41659c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f41658b == zVar.f41658b && this.f41659c == zVar.f41659c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41659c) + (Integer.hashCode(this.f41658b) * 31);
    }

    @NotNull
    public final String toString() {
        return "RejectFriendRequest(friendId=" + this.f41658b + ", blocked=" + this.f41659c + ")";
    }
}
