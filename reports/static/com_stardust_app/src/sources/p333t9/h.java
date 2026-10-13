package p333t9;

import T7.b;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdatePeriodRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final long f40242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("startDate")
    private final String f40243c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("endDate")
    private String f40244d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("state")
    private final String f40245e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("overrideOvulationDay")
    private final Integer f40246f;

    public h(long j10, Integer num) {
        this.f40242b = j10;
        this.f40246f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f40242b == hVar.f40242b && Intrinsics.areEqual(this.f40243c, hVar.f40243c) && Intrinsics.areEqual(this.f40244d, hVar.f40244d) && Intrinsics.areEqual(this.f40245e, hVar.f40245e) && Intrinsics.areEqual(this.f40246f, hVar.f40246f);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f40242b) * 31;
        String str = this.f40243c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f40244d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f40245e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f40246f;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j10 = this.f40242b;
        String str = this.f40243c;
        String str2 = this.f40244d;
        String str3 = this.f40245e;
        Integer num = this.f40246f;
        StringBuilder sb2 = new StringBuilder("UpdatePeriodRequest(id=");
        sb2.append(j10);
        sb2.append(", startDate=");
        sb2.append(str);
        U.a(sb2, ", endDate=", str2, ", state=", str3);
        sb2.append(", overrideOvulationDay=");
        sb2.append(num);
        sb2.append(")");
        return sb2.toString();
    }
}
