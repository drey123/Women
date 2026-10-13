package p433z8;

import L9.a;
import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendProfileResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("todayInfo")
    private final a f41606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("currentCycle")
    private final C9.b f41607b;

    public final C9.b a() {
        return this.f41607b;
    }

    public final a b() {
        return this.f41606a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f41606a, jVar.f41606a) && Intrinsics.areEqual(this.f41607b, jVar.f41607b);
    }

    public final int hashCode() {
        a aVar = this.f41606a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        C9.b bVar = this.f41607b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Cycles(todayInfo=" + this.f41606a + ", currentCycle=" + this.f41607b + ")";
    }
}
