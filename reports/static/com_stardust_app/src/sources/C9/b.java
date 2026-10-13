package C9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("period")
    private final c f622a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("luteal")
    private final c f623b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("follicular")
    private final c f624c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("ovulation")
    private final e f625d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("irregular")
    private final c f626e = null;

    public final c a() {
        return this.f624c;
    }

    public final c b() {
        return this.f626e;
    }

    public final c c() {
        return this.f623b;
    }

    public final e d() {
        return this.f625d;
    }

    public final c e() {
        return this.f622a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f622a, bVar.f622a) && Intrinsics.areEqual(this.f623b, bVar.f623b) && Intrinsics.areEqual(this.f624c, bVar.f624c) && Intrinsics.areEqual(this.f625d, bVar.f625d) && Intrinsics.areEqual(this.f626e, bVar.f626e);
    }

    public final int hashCode() {
        c cVar = this.f622a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f623b;
        int iHashCode2 = (iHashCode + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        c cVar3 = this.f624c;
        int iHashCode3 = (iHashCode2 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
        e eVar = this.f625d;
        int iHashCode4 = (iHashCode3 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        c cVar4 = this.f626e;
        return iHashCode4 + (cVar4 != null ? cVar4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CalculatedPhase(period=" + this.f622a + ", luteal=" + this.f623b + ", follicular=" + this.f624c + ", ovulation=" + this.f625d + ", irregular=" + this.f626e + ")";
    }
}
