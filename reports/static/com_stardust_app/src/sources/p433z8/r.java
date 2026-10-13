package p433z8;

import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendsOrbitResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("aura")
    private final Double f41630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("periods")
    private final List<Object> f41631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("user")
    private final n f41632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("pregnancy")
    private final List<Object> f41633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("sleep")
    private final Double f41634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("activity")
    private final Double f41635f;

    @NotNull
    public final n a() {
        return this.f41632c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual((Object) this.f41630a, (Object) rVar.f41630a) && Intrinsics.areEqual(this.f41631b, rVar.f41631b) && Intrinsics.areEqual(this.f41632c, rVar.f41632c) && Intrinsics.areEqual(this.f41633d, rVar.f41633d) && Intrinsics.areEqual((Object) this.f41634e, (Object) rVar.f41634e) && Intrinsics.areEqual((Object) this.f41635f, (Object) rVar.f41635f);
    }

    public final int hashCode() {
        Double d10 = this.f41630a;
        int iHashCode = (d10 == null ? 0 : d10.hashCode()) * 31;
        List<Object> list = this.f41631b;
        int iHashCode2 = (this.f41632c.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        List<Object> list2 = this.f41633d;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Double d11 = this.f41634e;
        int iHashCode4 = (iHashCode3 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.f41635f;
        return iHashCode4 + (d12 != null ? d12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendEnergyData(aura=" + this.f41630a + ", periods=" + this.f41631b + ", user=" + this.f41632c + ", pregnancy=" + this.f41633d + ", sleep=" + this.f41634e + ", activity=" + this.f41635f + ")";
    }
}
