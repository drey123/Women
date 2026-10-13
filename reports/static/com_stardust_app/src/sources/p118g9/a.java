package p118g9;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: NotificationsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("period")
    private final b f31761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("follicular")
    private final b f31762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("ovulation")
    private final b f31763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("luteal")
    private final b f31764d;

    public final b a() {
        return this.f31762b;
    }

    public final b b() {
        return this.f31764d;
    }

    public final b c() {
        return this.f31763c;
    }

    public final b d() {
        return this.f31761a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f31761a, aVar.f31761a) && Intrinsics.areEqual(this.f31762b, aVar.f31762b) && Intrinsics.areEqual(this.f31763c, aVar.f31763c) && Intrinsics.areEqual(this.f31764d, aVar.f31764d);
    }

    public final int hashCode() {
        b bVar = this.f31761a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.f31762b;
        int iHashCode2 = (iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        b bVar3 = this.f31763c;
        int iHashCode3 = (iHashCode2 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.f31764d;
        return iHashCode3 + (bVar4 != null ? bVar4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CurrentCycle(periodDates=" + this.f31761a + ", follicularDates=" + this.f31762b + ", ovulationDates=" + this.f31763c + ", lutealDates=" + this.f31764d + ")";
    }
}
