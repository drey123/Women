package p333t9;

import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PeriodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("startDate")
    private final Date f40228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("endDate")
    private Date f40229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("state")
    private final String f40230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("overrideOvulationDay")
    private final Integer f40231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("overrideOvulationDaySource")
    private final String f40232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("detectedOvulationDay")
    private final Integer f40233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("predictedBbtOvulationDay")
    private final Integer f40234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("predictedCycleLengthOvulationDay")
    private final Integer f40235h;

    public final Integer a() {
        return this.f40233f;
    }

    @NotNull
    public final Date b() {
        return this.f40229b;
    }

    public final Integer c() {
        return this.f40231d;
    }

    public final String d() {
        return this.f40232e;
    }

    public final Integer e() {
        return this.f40234g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f40228a, dVar.f40228a) && Intrinsics.areEqual(this.f40229b, dVar.f40229b) && Intrinsics.areEqual(this.f40230c, dVar.f40230c) && Intrinsics.areEqual(this.f40231d, dVar.f40231d) && Intrinsics.areEqual(this.f40232e, dVar.f40232e) && Intrinsics.areEqual(this.f40233f, dVar.f40233f) && Intrinsics.areEqual(this.f40234g, dVar.f40234g) && Intrinsics.areEqual(this.f40235h, dVar.f40235h);
    }

    public final Integer f() {
        return this.f40235h;
    }

    @NotNull
    public final Date g() {
        return this.f40228a;
    }

    public final String h() {
        return this.f40230c;
    }

    public final int hashCode() {
        int iA = com.revenuecat.purchases.b.a(this.f40229b, this.f40228a.hashCode() * 31, 31);
        String str = this.f40230c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f40231d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f40232e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f40233f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f40234g;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f40235h;
        return iHashCode5 + (num4 != null ? num4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PeriodAttribute(startDate=" + this.f40228a + ", endDate=" + this.f40229b + ", state=" + this.f40230c + ", overrideOvulationDay=" + this.f40231d + ", overrideOvulationDaySource=" + this.f40232e + ", detectedOvulationDay=" + this.f40233f + ", predictedBbtOvulationDay=" + this.f40234g + ", predictedCycleLengthOvulationDay=" + this.f40235h + ")";
    }
}
