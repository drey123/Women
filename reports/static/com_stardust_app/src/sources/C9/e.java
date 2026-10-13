package C9;

import androidx.navigation.q;
import androidx.room.U;
import com.stardust.app.data.source.phase.remote.model.CalculatedPhaseSourceType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("ovulationDay")
    private final String f631a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("start")
    private final String f632b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("end")
    private final String f633c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("detectedOvulationDay")
    private final String f634d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("predictedBbtOvulationDay")
    private final String f635e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("formulaPredictedOvulationDay")
    private final String f636f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("calendarPinnedOvulationDay")
    private final String f637g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("positiveOvulationTestDay")
    private final String f638h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("fertility")
    private final d f639i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b("selectedSource")
    private final CalculatedPhaseSourceType f640j = null;

    public final String a() {
        return this.f637g;
    }

    public final String b() {
        return this.f634d;
    }

    public final String c() {
        return this.f633c;
    }

    public final d d() {
        return this.f639i;
    }

    public final String e() {
        return this.f636f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f631a, eVar.f631a) && Intrinsics.areEqual(this.f632b, eVar.f632b) && Intrinsics.areEqual(this.f633c, eVar.f633c) && Intrinsics.areEqual(this.f634d, eVar.f634d) && Intrinsics.areEqual(this.f635e, eVar.f635e) && Intrinsics.areEqual(this.f636f, eVar.f636f) && Intrinsics.areEqual(this.f637g, eVar.f637g) && Intrinsics.areEqual(this.f638h, eVar.f638h) && Intrinsics.areEqual(this.f639i, eVar.f639i) && this.f640j == eVar.f640j;
    }

    public final String f() {
        return this.f631a;
    }

    public final String g() {
        return this.f638h;
    }

    public final String h() {
        return this.f635e;
    }

    public final int hashCode() {
        String str = this.f631a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f632b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f633c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f634d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f635e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f636f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f637g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f638h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        d dVar = this.f639i;
        int iHashCode9 = (iHashCode8 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        CalculatedPhaseSourceType calculatedPhaseSourceType = this.f640j;
        return iHashCode9 + (calculatedPhaseSourceType != null ? calculatedPhaseSourceType.hashCode() : 0);
    }

    public final CalculatedPhaseSourceType i() {
        return this.f640j;
    }

    public final String j() {
        return this.f632b;
    }

    @NotNull
    public final String toString() {
        String str = this.f631a;
        String str2 = this.f632b;
        String str3 = this.f633c;
        String str4 = this.f634d;
        String str5 = this.f635e;
        String str6 = this.f636f;
        String str7 = this.f637g;
        String str8 = this.f638h;
        d dVar = this.f639i;
        CalculatedPhaseSourceType calculatedPhaseSourceType = this.f640j;
        StringBuilder sbA = q.a("CalculatedPhaseOvulationDates(ovulationDay=", str, ", start=", str2, ", end=");
        U.a(sbA, str3, ", detectedOvulationDay=", str4, ", predictedBbtOvulationDay=");
        U.a(sbA, str5, ", formulaPredictedOvulationDay=", str6, ", calendarPinnedOvulationDay=");
        U.a(sbA, str7, ", positiveOvulationTestDay=", str8, ", fertility=");
        sbA.append(dVar);
        sbA.append(", selectedSource=");
        sbA.append(calculatedPhaseSourceType);
        sbA.append(")");
        return sbA.toString();
    }
}
