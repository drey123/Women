package p133h8;

import T7.c;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import com.appsflyer.internal.E;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.data.source.calendar.remote.model.CyclePhase;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final Integer f32129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("phase")
    private final CyclePhase f32130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("ovulationDay")
    private final boolean f32131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("phaseIndex")
    private final int f32132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("phaseLength")
    private final int f32133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("day")
    private final int f32134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("cycleLength")
    private final int f32135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("fertilityWindow")
    private final e f32136h;

    public final int a() {
        return this.f32135g;
    }

    public final int b() {
        return this.f32134f;
    }

    public final e c() {
        return this.f32136h;
    }

    public final Integer d() {
        return this.f32129a;
    }

    public final boolean e() {
        return this.f32131c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f32129a, dVar.f32129a) && this.f32130b == dVar.f32130b && this.f32131c == dVar.f32131c && this.f32132d == dVar.f32132d && this.f32133e == dVar.f32133e && this.f32134f == dVar.f32134f && this.f32135g == dVar.f32135g && Intrinsics.areEqual(this.f32136h, dVar.f32136h);
    }

    @NotNull
    public final CyclePhase f() {
        return this.f32130b;
    }

    public final int g() {
        return this.f32132d;
    }

    public final int h() {
        return this.f32133e;
    }

    public final int hashCode() {
        Integer num = this.f32129a;
        int iA = M.a(this.f32135g, M.a(this.f32134f, M.a(this.f32133e, M.a(this.f32132d, F.a((this.f32130b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31, 31, this.f32131c), 31), 31), 31), 31);
        e eVar = this.f32136h;
        return iA + (eVar != null ? eVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f32129a;
        CyclePhase cyclePhase = this.f32130b;
        boolean z10 = this.f32131c;
        int i10 = this.f32132d;
        int i11 = this.f32133e;
        int i12 = this.f32134f;
        int i13 = this.f32135g;
        e eVar = this.f32136h;
        StringBuilder sb2 = new StringBuilder("Cycle(id=");
        sb2.append(num);
        sb2.append(", phase=");
        sb2.append(cyclePhase);
        sb2.append(", ovulationDay=");
        sb2.append(z10);
        sb2.append(", phaseIndex=");
        sb2.append(i10);
        sb2.append(", phaseLength=");
        E.a(sb2, i11, ", day=", i12, ", cycleLength=");
        sb2.append(i13);
        sb2.append(", fertilityWindow=");
        sb2.append(eVar);
        sb2.append(")");
        return sb2.toString();
    }
}
