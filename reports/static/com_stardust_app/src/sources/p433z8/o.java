package p433z8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("username")
    private final String f41623b;

    public final int a() {
        return this.f41622a;
    }

    public final String b() {
        return this.f41623b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f41622a == oVar.f41622a && Intrinsics.areEqual(this.f41623b, oVar.f41623b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f41622a) * 31;
        String str = this.f41623b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "Follower(id=" + this.f41622a + ", username=" + this.f41623b + ")";
    }
}
