package L9;

import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.tarot.model.HormoneSector;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("tarot-body")
    private final f f3140a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("tarot-moon")
    private final g f3141b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("tarot-moon-zodiac")
    private final i f3142c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("tarot-date")
    private final h f3143d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("body-phases")
    private final b f3144e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("date-phases")
    private final List<MoonPhaseData> f3145f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("hormoneSectors")
    private final List<HormoneSector> f3146g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("graphBodyPhases")
    private final List<Object> f3147h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("tarotInfoDate")
    private final Date f3148i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b("partnerCycleLength")
    private final Integer f3149j = null;

    public final b a() {
        return this.f3144e;
    }

    public final List<MoonPhaseData> b() {
        return this.f3145f;
    }

    public final Integer c() {
        return this.f3149j;
    }

    public final f d() {
        return this.f3140a;
    }

    public final Date e() {
        return this.f3148i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f3140a, jVar.f3140a) && Intrinsics.areEqual(this.f3141b, jVar.f3141b) && Intrinsics.areEqual(this.f3142c, jVar.f3142c) && Intrinsics.areEqual(this.f3143d, jVar.f3143d) && Intrinsics.areEqual(this.f3144e, jVar.f3144e) && Intrinsics.areEqual(this.f3145f, jVar.f3145f) && Intrinsics.areEqual(this.f3146g, jVar.f3146g) && Intrinsics.areEqual(this.f3147h, jVar.f3147h) && Intrinsics.areEqual(this.f3148i, jVar.f3148i) && Intrinsics.areEqual(this.f3149j, jVar.f3149j);
    }

    public final g f() {
        return this.f3141b;
    }

    public final h g() {
        return this.f3143d;
    }

    public final i h() {
        return this.f3142c;
    }

    public final int hashCode() {
        f fVar = this.f3140a;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        g gVar = this.f3141b;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        i iVar = this.f3142c;
        int iHashCode3 = (iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        h hVar = this.f3143d;
        int iHashCode4 = (iHashCode3 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        b bVar = this.f3144e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List<MoonPhaseData> list = this.f3145f;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<HormoneSector> list2 = this.f3146g;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Object> list3 = this.f3147h;
        int iHashCode8 = (iHashCode7 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Date date = this.f3148i;
        int iHashCode9 = (iHashCode8 + (date == null ? 0 : date.hashCode())) * 31;
        Integer num = this.f3149j;
        return iHashCode9 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotResponse(tarotBody=" + this.f3140a + ", tarotMoon=" + this.f3141b + ", tarotMoonZodiac=" + this.f3142c + ", tarotMoonDate=" + this.f3143d + ", bodyPhases=" + this.f3144e + ", datePhases=" + this.f3145f + ", hormoneSectors=" + this.f3146g + ", graphBodyPhases=" + this.f3147h + ", tarotInfoDate=" + this.f3148i + ", partnerCycleLength=" + this.f3149j + ")";
    }
}
