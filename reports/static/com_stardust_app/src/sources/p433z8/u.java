package p433z8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendRequestSummaryResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("lastFollowRequestBy")
    private final String f41647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("friendRequestCount")
    private final int f41648b;

    public final int a() {
        return this.f41648b;
    }

    public final String b() {
        return this.f41647a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f41647a, uVar.f41647a) && this.f41648b == uVar.f41648b;
    }

    public final int hashCode() {
        String str = this.f41647a;
        return Integer.hashCode(this.f41648b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendRequestSummaryResponse(lastFollowRequestBy=" + this.f41647a + ", friendRequestCount=" + this.f41648b + ")";
    }
}
