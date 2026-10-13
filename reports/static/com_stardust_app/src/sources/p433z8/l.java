package p433z8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("title")
    private final String f41611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("image")
    private final O9.c f41612b;

    public final O9.c a() {
        return this.f41612b;
    }

    public final String b() {
        return this.f41611a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f41611a, lVar.f41611a) && Intrinsics.areEqual(this.f41612b, lVar.f41612b);
    }

    public final int hashCode() {
        String str = this.f41611a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        O9.c cVar = this.f41612b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Element(title=" + this.f41611a + ", image=" + this.f41612b + ")";
    }
}
