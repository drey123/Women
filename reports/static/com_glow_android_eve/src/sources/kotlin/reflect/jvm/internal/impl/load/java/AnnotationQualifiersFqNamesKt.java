package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationQualifiersFqNames.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AnnotationQualifiersFqNamesKt {

    @NotNull
    public static final FqName a = new FqName("javax.annotation.meta.TypeQualifierNickname");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FqName f25962b = new FqName("javax.annotation.meta.TypeQualifier");

    @NotNull
    public static final FqName c = new FqName("javax.annotation.meta.TypeQualifierDefault");

    @NotNull
    public static final FqName d = new FqName("kotlin.annotations.jvm.UnderMigration");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<AnnotationQualifierApplicabilityType> f25963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Map<FqName, JavaDefaultQualifiers> f25964f;

    @NotNull
    public static final Map<FqName, JavaDefaultQualifiers> g;

    @NotNull
    public static final Set<FqName> h;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List<AnnotationQualifierApplicabilityType> listListOf = CollectionsKt.listOf((Object[]) new AnnotationQualifierApplicabilityType[]{annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE});
        f25963e = listListOf;
        FqName fqName = JvmAnnotationNamesKt.c;
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.d;
        List<AnnotationQualifierApplicabilityType> list = listListOf;
        Map<FqName, JavaDefaultQualifiers> mapMapOf = MapsKt.mapOf(TuplesKt.to(fqName, new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false), list, false)), TuplesKt.to(JvmAnnotationNamesKt.f25991f, new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false), list, false)));
        f25964f = mapMapOf;
        g = MapsKt.plus(MapsKt.mapOf(TuplesKt.to(new FqName("javax.annotation.ParametersAreNullableByDefault"), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.c, false), CollectionsKt.listOf(annotationQualifierApplicabilityType3))), TuplesKt.to(new FqName("javax.annotation.ParametersAreNonnullByDefault"), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false), CollectionsKt.listOf(annotationQualifierApplicabilityType3)))), mapMapOf);
        h = SetsKt.setOf((Object[]) new FqName[]{JvmAnnotationNamesKt.h, JvmAnnotationNamesKt.i});
    }
}
