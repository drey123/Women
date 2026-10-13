package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationQualifiersFqNames.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.c f35015a = new We.c("javax.annotation.meta.TypeQualifierNickname");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.c f35016b = new We.c("javax.annotation.meta.TypeQualifier");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final We.c f35017c = new We.c("javax.annotation.meta.TypeQualifierDefault");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final We.c f35018d = new We.c("kotlin.annotations.jvm.UnderMigration");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<AnnotationQualifierApplicabilityType> f35019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Object f35020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f35021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Set<We.c> f35022h;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List<AnnotationQualifierApplicabilityType> listK = C3049v.k(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        f35019e = listK;
        We.c cVar = v.f35330c;
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.f35262d;
        List<AnnotationQualifierApplicabilityType> list = listK;
        Map mapG = P.g(new Pair(cVar, new m(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g(nullabilityQualifier, false), list, false)), new Pair(v.f35333f, new m(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g(nullabilityQualifier, false), list, false)));
        f35020f = mapG;
        f35021g = P.j(P.g(new Pair(new We.c("javax.annotation.ParametersAreNullableByDefault"), new m(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g(NullabilityQualifier.f35261c, false), C3048u.c(annotationQualifierApplicabilityType3))), new Pair(new We.c("javax.annotation.ParametersAreNonnullByDefault"), new m(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g(nullabilityQualifier, false), C3048u.c(annotationQualifierApplicabilityType3)))), mapG);
        We.c[] elements = {v.f35335h, v.f35336i};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f35022h = C3045q.S(elements);
    }
}
