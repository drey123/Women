package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaNullabilityAnnotationSettingsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FqName f24862a;
    public static final FqName b;
    public static final FqName c;
    public static final FqName d;
    public static final String e;
    public static final FqName[] f;
    public static final NullabilityAnnotationStates g;
    public static final JavaNullabilityAnnotationsStatus h;

    static {
        FqName fqName = new FqName("org.jspecify.nullness");
        f24862a = fqName;
        FqName fqName2 = new FqName("org.jspecify.annotations");
        b = fqName2;
        FqName fqName3 = new FqName("io.reactivex.rxjava3.annotations");
        c = fqName3;
        FqName fqName4 = new FqName("org.checkerframework.checker.nullness.compatqual");
        d = fqName4;
        String strA = fqName3.a();
        e = strA;
        f = new FqName[]{new FqName(strA + ".Nullable"), new FqName(strA + ".NonNull")};
        FqName fqName5 = new FqName("org.jetbrains.annotations");
        JavaNullabilityAnnotationsStatus.Companion companion = JavaNullabilityAnnotationsStatus.d;
        Pair pairA = TuplesKt.a(fqName5, companion.a());
        Pair pairA2 = TuplesKt.a(new FqName("androidx.annotation"), companion.a());
        Pair pairA3 = TuplesKt.a(new FqName("android.support.annotation"), companion.a());
        Pair pairA4 = TuplesKt.a(new FqName("android.annotation"), companion.a());
        Pair pairA5 = TuplesKt.a(new FqName("com.android.annotations"), companion.a());
        Pair pairA6 = TuplesKt.a(new FqName("org.eclipse.jdt.annotation"), companion.a());
        Pair pairA7 = TuplesKt.a(new FqName("org.checkerframework.checker.nullness.qual"), companion.a());
        Pair pairA8 = TuplesKt.a(fqName4, companion.a());
        Pair pairA9 = TuplesKt.a(new FqName("javax.annotation"), companion.a());
        Pair pairA10 = TuplesKt.a(new FqName("edu.umd.cs.findbugs.annotations"), companion.a());
        Pair pairA11 = TuplesKt.a(new FqName("io.reactivex.annotations"), companion.a());
        FqName fqName6 = new FqName("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pairA12 = TuplesKt.a(fqName6, new JavaNullabilityAnnotationsStatus(reportLevel, null, null, 4, null));
        Pair pairA13 = TuplesKt.a(new FqName("androidx.annotation.RecentlyNonNull"), new JavaNullabilityAnnotationsStatus(reportLevel, null, null, 4, null));
        Pair pairA14 = TuplesKt.a(new FqName("lombok"), companion.a());
        KotlinVersion kotlinVersion = new KotlinVersion(2, 1);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        g = new NullabilityAnnotationStatesImpl(MapsKt.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, TuplesKt.a(fqName, new JavaNullabilityAnnotationsStatus(reportLevel, kotlinVersion, reportLevel2)), TuplesKt.a(fqName2, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(2, 1), reportLevel2)), TuplesKt.a(fqName3, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(1, 8), reportLevel2)), TuplesKt.a(new FqName("jakarta.annotation"), new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(2, 4), reportLevel2))));
        h = new JavaNullabilityAnnotationsStatus(reportLevel, null, null, 4, null);
    }

    public static final Jsr305Settings a(KotlinVersion configuredKotlinVersion) {
        Intrinsics.j(configuredKotlinVersion, "configuredKotlinVersion");
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = h;
        ReportLevel reportLevelC = (javaNullabilityAnnotationsStatus.d() == null || javaNullabilityAnnotationsStatus.d().compareTo(configuredKotlinVersion) > 0) ? javaNullabilityAnnotationsStatus.c() : javaNullabilityAnnotationsStatus.b();
        return new Jsr305Settings(reportLevelC, b(reportLevelC), null, 4, null);
    }

    public static final ReportLevel b(ReportLevel globalReportLevel) {
        Intrinsics.j(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == ReportLevel.WARN) {
            return null;
        }
        return globalReportLevel;
    }

    public static final ReportLevel c(FqName annotationFqName, KotlinVersion configuredKotlinVersion) {
        Intrinsics.j(annotationFqName, "annotationFqName");
        Intrinsics.j(configuredKotlinVersion, "configuredKotlinVersion");
        return f(annotationFqName, NullabilityAnnotationStates.f24872a.a(), configuredKotlinVersion);
    }

    public static final FqName d() {
        return b;
    }

    public static final FqName[] e() {
        return f;
    }

    public static final ReportLevel f(FqName annotation, NullabilityAnnotationStates configuredReportLevels, KotlinVersion configuredKotlinVersion) {
        Intrinsics.j(annotation, "annotation");
        Intrinsics.j(configuredReportLevels, "configuredReportLevels");
        Intrinsics.j(configuredKotlinVersion, "configuredKotlinVersion");
        ReportLevel reportLevel = (ReportLevel) configuredReportLevels.a(annotation);
        if (reportLevel != null) {
            return reportLevel;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) g.a(annotation);
        if (javaNullabilityAnnotationsStatus == null) {
            return ReportLevel.IGNORE;
        }
        return (javaNullabilityAnnotationsStatus.d() == null || javaNullabilityAnnotationsStatus.d().compareTo(configuredKotlinVersion) > 0) ? javaNullabilityAnnotationsStatus.c() : javaNullabilityAnnotationsStatus.b();
    }
}
