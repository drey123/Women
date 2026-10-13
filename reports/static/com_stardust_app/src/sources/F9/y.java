package F9;

import androidx.compose.animation.core.M;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("startDate")
    private final Date f1918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("endDate")
    private final Date f1919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("week")
    private final int f1920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("trimester")
    private final int f1921d;

    @NotNull
    public final Date a() {
        return this.f1919b;
    }

    @NotNull
    public final Date b() {
        return this.f1918a;
    }

    public final int c() {
        return this.f1921d;
    }

    public final int d() {
        return this.f1920c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f1918a, yVar.f1918a) && Intrinsics.areEqual(this.f1919b, yVar.f1919b) && this.f1920c == yVar.f1920c && this.f1921d == yVar.f1921d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1921d) + M.a(this.f1920c, com.revenuecat.purchases.b.a(this.f1919b, this.f1918a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Week(startDate=" + this.f1918a + ", endDate=" + this.f1919b + ", week=" + this.f1920c + ", trimester=" + this.f1921d + ")";
    }
}
