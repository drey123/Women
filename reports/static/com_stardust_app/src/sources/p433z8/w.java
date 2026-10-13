package p433z8;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("friends")
    private final List<p> f41651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("canViewMyData")
    private final List<o> f41652b;

    @NotNull
    public final List<o> a() {
        return this.f41652b;
    }

    @NotNull
    public final List<p> b() {
        return this.f41651a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f41651a, wVar.f41651a) && Intrinsics.areEqual(this.f41652b, wVar.f41652b);
    }

    public final int hashCode() {
        return this.f41652b.hashCode() + (this.f41651a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendResponse(friends=" + this.f41651a + ", canViewMyData=" + this.f41652b + ")";
    }
}
