package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaDefaultQualifiersKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f24859a;
    public static final List b;
    public static final Map c;
    public static final Map d;
    public static final Map e;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List listR = CollectionsKt.r(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        f24859a = listR;
        List listE = CollectionsKt.e(annotationQualifierApplicabilityType3);
        b = listE;
        FqName fqNameK = JvmAnnotationNamesKt.k();
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map mapN = MapsKt.n(TuplesKt.a(fqNameK, new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false, 2, null), listR, false)), TuplesKt.a(JvmAnnotationNamesKt.i(), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false, 2, null), listR, false)), TuplesKt.a(JvmAnnotationNamesKt.j(), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null), listR, false, 4, null)));
        c = mapN;
        Map mapN2 = MapsKt.n(TuplesKt.a(JvmAnnotationNamesKt.d(), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false, 2, null), listE, false, 4, null)), TuplesKt.a(JvmAnnotationNamesKt.e(), new JavaDefaultQualifiers(new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, false, 2, null), listE, false, 4, null)));
        d = mapN2;
        e = MapsKt.r(mapN, mapN2);
    }

    public static final Map a() {
        return e;
    }

    public static final Map b() {
        return c;
    }
}
