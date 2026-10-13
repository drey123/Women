package p333t9;

import T7.c;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PeriodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("periodData")
    private final List<e> f40238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("pregnancyData")
    private final List<g> f40239b;

    public f() {
        this(null, 3);
    }

    @NotNull
    public final List<e> a() {
        return this.f40238a;
    }

    @NotNull
    public final List<g> b() {
        return this.f40239b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f40238a, fVar.f40238a) && Intrinsics.areEqual(this.f40239b, fVar.f40239b);
    }

    public final int hashCode() {
        return this.f40239b.hashCode() + (this.f40238a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PeriodResponse(periodData=" + this.f40238a + ", pregnancyData=" + this.f40239b + ")";
    }

    public f(List periodData, int i10) {
        periodData = (i10 & 1) != 0 ? EmptyList.f34003a : periodData;
        EmptyList pregnancyData = EmptyList.f34003a;
        Intrinsics.checkNotNullParameter(periodData, "periodData");
        Intrinsics.checkNotNullParameter(pregnancyData, "pregnancyData");
        this.f40238a = periodData;
        this.f40239b = pregnancyData;
    }
}
