package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaNullabilityAnnotationsStatus {
    public static final Companion d = new Companion(null);
    public static final JavaNullabilityAnnotationsStatus e = new JavaNullabilityAnnotationsStatus(ReportLevel.STRICT, null, null, 6, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReportLevel f24863a;
    public final KotlinVersion b;
    public final ReportLevel c;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JavaNullabilityAnnotationsStatus a() {
            return JavaNullabilityAnnotationsStatus.e;
        }

        public Companion() {
        }
    }

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevelBefore, KotlinVersion kotlinVersion, ReportLevel reportLevelAfter) {
        Intrinsics.j(reportLevelBefore, "reportLevelBefore");
        Intrinsics.j(reportLevelAfter, "reportLevelAfter");
        this.f24863a = reportLevelBefore;
        this.b = kotlinVersion;
        this.c = reportLevelAfter;
    }

    public final ReportLevel b() {
        return this.c;
    }

    public final ReportLevel c() {
        return this.f24863a;
    }

    public final KotlinVersion d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        return this.f24863a == javaNullabilityAnnotationsStatus.f24863a && Intrinsics.e(this.b, javaNullabilityAnnotationsStatus.b) && this.c == javaNullabilityAnnotationsStatus.c;
    }

    public int hashCode() {
        int iHashCode = this.f24863a.hashCode() * 31;
        KotlinVersion kotlinVersion = this.b;
        return ((iHashCode + (kotlinVersion == null ? 0 : kotlinVersion.getD())) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f24863a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public /* synthetic */ JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, KotlinVersion kotlinVersion, ReportLevel reportLevel2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? new KotlinVersion(1, 0) : kotlinVersion, (i & 4) != 0 ? reportLevel : reportLevel2);
    }
}
