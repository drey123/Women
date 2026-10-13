package p315s8;

import C9.e;
import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PastCyclesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("cycle")
    private final b f40009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("period")
    private final k f40010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("ovulationDay")
    private final Date f40011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("todayInfo")
    private final o f40012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("follicular")
    private final C9.c f40013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("ovulation")
    private final e f40014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("luteal")
    private final C9.c f40015g;

    @NotNull
    public final b a() {
        return this.f40009a;
    }

    public final C9.c b() {
        return this.f40013e;
    }

    public final C9.c c() {
        return this.f40015g;
    }

    public final e d() {
        return this.f40014f;
    }

    public final Date e() {
        return this.f40011c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f40009a, jVar.f40009a) && Intrinsics.areEqual(this.f40010b, jVar.f40010b) && Intrinsics.areEqual(this.f40011c, jVar.f40011c) && Intrinsics.areEqual(this.f40012d, jVar.f40012d) && Intrinsics.areEqual(this.f40013e, jVar.f40013e) && Intrinsics.areEqual(this.f40014f, jVar.f40014f) && Intrinsics.areEqual(this.f40015g, jVar.f40015g);
    }

    public final k f() {
        return this.f40010b;
    }

    public final o g() {
        return this.f40012d;
    }

    public final int hashCode() {
        int iHashCode = this.f40009a.hashCode() * 31;
        k kVar = this.f40010b;
        int iHashCode2 = (iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        Date date = this.f40011c;
        int iHashCode3 = (iHashCode2 + (date == null ? 0 : date.hashCode())) * 31;
        o oVar = this.f40012d;
        int iHashCode4 = (iHashCode3 + (oVar == null ? 0 : oVar.hashCode())) * 31;
        C9.c cVar = this.f40013e;
        int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        e eVar = this.f40014f;
        int iHashCode6 = (iHashCode5 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        C9.c cVar2 = this.f40015g;
        return iHashCode6 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PastCyclesResponse(cycle=" + this.f40009a + ", period=" + this.f40010b + ", ovulationDay=" + this.f40011c + ", todayInfo=" + this.f40012d + ", follicular=" + this.f40013e + ", ovulation=" + this.f40014f + ", luteal=" + this.f40015g + ")";
    }
}
