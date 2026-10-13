package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaNullabilityAnnotationsStatus.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaNullabilityAnnotationsStatus {

    @NotNull
    public static final JavaNullabilityAnnotationsStatus d = new JavaNullabilityAnnotationsStatus(ReportLevel.STRICT, 6);

    @NotNull
    public final ReportLevel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final KotlinVersion f25977b;

    @NotNull
    public final ReportLevel c;

    public JavaNullabilityAnnotationsStatus(@NotNull ReportLevel reportLevelBefore, @Nullable KotlinVersion kotlinVersion, @NotNull ReportLevel reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.a = reportLevelBefore;
        this.f25977b = kotlinVersion;
        this.c = reportLevelAfter;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        return this.a == javaNullabilityAnnotationsStatus.a && Intrinsics.areEqual(this.f25977b, javaNullabilityAnnotationsStatus.f25977b) && this.c == javaNullabilityAnnotationsStatus.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        KotlinVersion kotlinVersion = this.f25977b;
        return this.c.hashCode() + ((iHashCode + (kotlinVersion == null ? 0 : kotlinVersion.f25375e)) * 31);
    }

    @NotNull
    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.f25977b + ", reportLevelAfter=" + this.c + ')';
    }

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, int i) {
        this(reportLevel, (i & 2) != 0 ? new KotlinVersion(1, 0, 0) : null, reportLevel);
    }
}
