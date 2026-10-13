package p433z8;

import T7.c;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendsOrbitResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("username")
    private final String f41617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("isPregnant")
    private final Boolean f41619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("showPregnancyForFriends")
    private final Boolean f41620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("referralCode")
    private final String f41621e;

    public final int a() {
        return this.f41618b;
    }

    public final String b() {
        return this.f41621e;
    }

    public final Boolean c() {
        return this.f41620d;
    }

    public final String d() {
        return this.f41617a;
    }

    public final Boolean e() {
        return this.f41619c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f41617a, nVar.f41617a) && this.f41618b == nVar.f41618b && Intrinsics.areEqual(this.f41619c, nVar.f41619c) && Intrinsics.areEqual(this.f41620d, nVar.f41620d) && Intrinsics.areEqual(this.f41621e, nVar.f41621e);
    }

    public final int hashCode() {
        String str = this.f41617a;
        int iA = M.a(this.f41618b, (str == null ? 0 : str.hashCode()) * 31, 31);
        Boolean bool = this.f41619c;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f41620d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.f41621e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f41617a;
        int i10 = this.f41618b;
        Boolean bool = this.f41619c;
        Boolean bool2 = this.f41620d;
        String str2 = this.f41621e;
        StringBuilder sb2 = new StringBuilder("EnergyUser(username=");
        sb2.append(str);
        sb2.append(", id=");
        sb2.append(i10);
        sb2.append(", isPregnant=");
        sb2.append(bool);
        sb2.append(", showPregnancyForFriends=");
        sb2.append(bool2);
        sb2.append(", referralCode=");
        return b0.a(sb2, str2, ")");
    }
}
