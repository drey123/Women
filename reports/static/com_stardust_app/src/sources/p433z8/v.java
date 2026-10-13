package p433z8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p118g9.g;
import p397x5.b;

/* JADX INFO: compiled from: FriendRequestsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("users")
    private final List<g> f41649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("currentCount")
    private final int f41650b;

    public final int a() {
        return this.f41650b;
    }

    @NotNull
    public final List<g> b() {
        return this.f41649a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f41649a, vVar.f41649a) && this.f41650b == vVar.f41650b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41650b) + (this.f41649a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendRequestsResponse(users=" + this.f41649a + ", currentCount=" + this.f41650b + ")";
    }
}
