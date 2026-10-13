package p333t9;

import F9.y;
import T7.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PeriodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("detail")
    private final c f40240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("weeks")
    private final List<y> f40241b;

    public final c a() {
        return this.f40240a;
    }

    @NotNull
    public final List<y> b() {
        return this.f40241b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f40240a, gVar.f40240a) && Intrinsics.areEqual(this.f40241b, gVar.f40241b);
    }

    public final int hashCode() {
        c cVar = this.f40240a;
        return this.f40241b.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyData(detail=" + this.f40240a + ", weeks=" + this.f40241b + ")";
    }
}
