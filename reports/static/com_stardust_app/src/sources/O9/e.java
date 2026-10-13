package O9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateNotificationSettingsRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("cycleAlerts")
    private final Boolean f3655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("newAndFullMoon")
    private final Boolean f3656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("general")
    private final Boolean f3657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("pushNotificationTime")
    private final String f3658e;

    public e(Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.f3655b = bool;
        this.f3656c = bool2;
        this.f3657d = bool3;
        this.f3658e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f3655b, eVar.f3655b) && Intrinsics.areEqual(this.f3656c, eVar.f3656c) && Intrinsics.areEqual(this.f3657d, eVar.f3657d) && Intrinsics.areEqual(this.f3658e, eVar.f3658e);
    }

    public final int hashCode() {
        Boolean bool = this.f3655b;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.f3656c;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f3657d;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str = this.f3658e;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "UpdateNotificationSettingsRequest(cycleAlerts=" + this.f3655b + ", fullMoonAlerts=" + this.f3656c + ", generalAlerts=" + this.f3657d + ", pushNotificationTime=" + this.f3658e + ")";
    }
}
