package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaNullabilityAnnotationSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaNullabilityAnnotationSettingsKt {

    @NotNull
    public static final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FqName[] f25976b;

    @NotNull
    public static final NullabilityAnnotationStatesImpl c;

    @NotNull
    public static final JavaNullabilityAnnotationsStatus d;

    static {
        FqName fqName = new FqName("org.jspecify.nullness");
        FqName fqName2 = new FqName("org.jspecify.annotations");
        a = fqName2;
        FqName fqName3 = new FqName("io.reactivex.rxjava3.annotations");
        FqName fqName4 = new FqName("org.checkerframework.checker.nullness.compatqual");
        String strB = fqName3.b();
        Intrinsics.checkNotNullExpressionValue(strB, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()");
        f25976b = new FqName[]{new FqName(strB.concat(".Nullable")), new FqName(strB.concat(".NonNull"))};
        FqName fqName5 = new FqName("org.jetbrains.annotations");
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = JavaNullabilityAnnotationsStatus.d;
        Pair pair = TuplesKt.to(fqName5, javaNullabilityAnnotationsStatus);
        Pair pair2 = TuplesKt.to(new FqName("androidx.annotation"), javaNullabilityAnnotationsStatus);
        Pair pair3 = TuplesKt.to(new FqName("android.support.annotation"), javaNullabilityAnnotationsStatus);
        Pair pair4 = TuplesKt.to(new FqName("android.annotation"), javaNullabilityAnnotationsStatus);
        Pair pair5 = TuplesKt.to(new FqName("com.android.annotations"), javaNullabilityAnnotationsStatus);
        Pair pair6 = TuplesKt.to(new FqName("org.eclipse.jdt.annotation"), javaNullabilityAnnotationsStatus);
        Pair pair7 = TuplesKt.to(new FqName("org.checkerframework.checker.nullness.qual"), javaNullabilityAnnotationsStatus);
        Pair pair8 = TuplesKt.to(fqName4, javaNullabilityAnnotationsStatus);
        Pair pair9 = TuplesKt.to(new FqName("javax.annotation"), javaNullabilityAnnotationsStatus);
        Pair pair10 = TuplesKt.to(new FqName("edu.umd.cs.findbugs.annotations"), javaNullabilityAnnotationsStatus);
        Pair pair11 = TuplesKt.to(new FqName("io.reactivex.annotations"), javaNullabilityAnnotationsStatus);
        FqName fqName6 = new FqName("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pair12 = TuplesKt.to(fqName6, new JavaNullabilityAnnotationsStatus(reportLevel, 4));
        Pair pair13 = TuplesKt.to(new FqName("androidx.annotation.RecentlyNonNull"), new JavaNullabilityAnnotationsStatus(reportLevel, 4));
        Pair pair14 = TuplesKt.to(new FqName("lombok"), javaNullabilityAnnotationsStatus);
        KotlinVersion kotlinVersion = new KotlinVersion(1, 9, 0);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        c = new NullabilityAnnotationStatesImpl(MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, TuplesKt.to(fqName, new JavaNullabilityAnnotationsStatus(reportLevel, kotlinVersion, reportLevel2)), TuplesKt.to(fqName2, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(1, 9, 0), reportLevel2)), TuplesKt.to(fqName3, new JavaNullabilityAnnotationsStatus(reportLevel, new KotlinVersion(1, 8, 0), reportLevel2))));
        d = new JavaNullabilityAnnotationsStatus(reportLevel, 4);
    }
}
