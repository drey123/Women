package O9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3649a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("cycleAlerts")
    private final Boolean f3650b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("newAndFullMoon")
    private final Boolean f3651c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("pushNotificationTime")
    private final String f3652d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("general")
    private final Boolean f3653e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("partnerCycleAlerts")
    private final Boolean f3654f = null;

    public final Boolean a() {
        return this.f3650b;
    }

    public final Boolean b() {
        return this.f3653e;
    }

    public final Boolean c() {
        return this.f3651c;
    }

    public final Boolean d() {
        return this.f3654f;
    }

    public final String e() {
        return this.f3652d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f3649a, dVar.f3649a) && Intrinsics.areEqual(this.f3650b, dVar.f3650b) && Intrinsics.areEqual(this.f3651c, dVar.f3651c) && Intrinsics.areEqual(this.f3652d, dVar.f3652d) && Intrinsics.areEqual(this.f3653e, dVar.f3653e) && Intrinsics.areEqual(this.f3654f, dVar.f3654f);
    }

    public final int hashCode() {
        Integer num = this.f3649a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.f3650b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f3651c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.f3652d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool3 = this.f3653e;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f3654f;
        return iHashCode5 + (bool4 != null ? bool4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "NotificationSettings(id=" + this.f3649a + ", cycleAlerts=" + this.f3650b + ", newAndFullMoon=" + this.f3651c + ", pushNotificationTime=" + this.f3652d + ", general=" + this.f3653e + ", partnerCycleAlerts=" + this.f3654f + ")";
    }
}
