package F9;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("startDate")
    private final Date f1870a;

    @NotNull
    public final Date a() {
        return this.f1870a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.areEqual(this.f1870a, ((i) obj).f1870a);
    }

    public final int hashCode() {
        return this.f1870a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LastPeriodInfo(startDate=" + this.f1870a + ")";
    }
}
