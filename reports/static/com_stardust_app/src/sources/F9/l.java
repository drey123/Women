package F9;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("lastPeriodInfo")
    private final i f1876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("dueDate")
    private final Date f1877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("weeks")
    private final List<y> f1878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("todaysInfo")
    private final w f1879d;

    @NotNull
    public final Date a() {
        return this.f1877b;
    }

    @NotNull
    public final i b() {
        return this.f1876a;
    }

    @NotNull
    public final w c() {
        return this.f1879d;
    }

    @NotNull
    public final List<y> d() {
        return this.f1878c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f1876a, lVar.f1876a) && Intrinsics.areEqual(this.f1877b, lVar.f1877b) && Intrinsics.areEqual(this.f1878c, lVar.f1878c) && Intrinsics.areEqual(this.f1879d, lVar.f1879d);
    }

    public final int hashCode() {
        return this.f1879d.hashCode() + U1.q.b(this.f1878c, com.revenuecat.purchases.b.a(this.f1877b, this.f1876a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyDetailResponse(lastPeriodInfo=" + this.f1876a + ", dueDate=" + this.f1877b + ", weeks=" + this.f1878c + ", todaysInfo=" + this.f1879d + ")";
    }
}
