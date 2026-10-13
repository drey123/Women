package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaNullabilityAnnotationsStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final q f35245d = new q(ReportLevel.STRICT, 6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReportLevel f35246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p256oe.g f35247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ReportLevel f35248c;

    public q(@NotNull ReportLevel reportLevelBefore, p256oe.g gVar, @NotNull ReportLevel reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.f35246a = reportLevelBefore;
        this.f35247b = gVar;
        this.f35248c = reportLevelAfter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f35246a == qVar.f35246a && Intrinsics.areEqual(this.f35247b, qVar.f35247b) && this.f35248c == qVar.f35248c;
    }

    public final int hashCode() {
        int iHashCode = this.f35246a.hashCode() * 31;
        p256oe.g gVar = this.f35247b;
        return this.f35248c.hashCode() + ((iHashCode + (gVar == null ? 0 : gVar.f38287e)) * 31);
    }

    @NotNull
    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f35246a + ", sinceVersion=" + this.f35247b + ", reportLevelAfter=" + this.f35248c + ')';
    }

    public q(ReportLevel reportLevel, int i10) {
        this(reportLevel, (i10 & 2) != 0 ? new p256oe.g(1, 0, 0) : null, reportLevel);
    }
}
