package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractAnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {

    @NotNull
    public static final LinkedHashMap c;

    @NotNull
    public final JavaTypeEnhancementState a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Object, TAnnotation> f25957b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String str = annotationQualifierApplicabilityType.f25961b;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, annotationQualifierApplicabilityType);
            }
        }
        c = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(@NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.a = javaTypeEnhancementState;
        this.f25957b = new ConcurrentHashMap<>();
    }

    @NotNull
    public abstract ArrayList a(@NotNull Object obj, boolean z2);

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final JavaTypeQualifiersByElementType b(@Nullable JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, @NotNull Iterable<? extends TAnnotation> annotations) {
        boolean z2;
        EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> enumMap;
        JavaDefaultQualifiers javaDefaultQualifiers;
        ReportLevel reportLevelK;
        JavaDefaultQualifiers javaDefaultQualifiers2;
        Object objD;
        Object next;
        Pair pair;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusC;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        JavaTypeEnhancementState javaTypeEnhancementState = this.a;
        if (javaTypeEnhancementState.c) {
            return javaTypeQualifiersByElementType;
        }
        ArrayList<JavaDefaultQualifiers> arrayList = new ArrayList();
        Iterator<? extends TAnnotation> it2 = annotations.iterator();
        while (true) {
            z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            TAnnotation next2 = it2.next();
            ReportLevel reportLevel = ReportLevel.WARN;
            ReportLevel reportLevel2 = ReportLevel.IGNORE;
            JavaDefaultQualifiers javaDefaultQualifiers3 = null;
            if (javaTypeEnhancementState.c || (javaDefaultQualifiers = AnnotationQualifiersFqNamesKt.g.get(e(next2))) == null) {
                javaDefaultQualifiers2 = null;
            } else {
                FqName fqNameE = e(next2);
                if (fqNameE == null || !AnnotationQualifiersFqNamesKt.f25964f.containsKey(fqNameE)) {
                    reportLevelK = k(next2);
                    if (reportLevelK == null) {
                        reportLevelK = javaTypeEnhancementState.a.a;
                    }
                } else {
                    reportLevelK = javaTypeEnhancementState.f25978b.invoke(fqNameE);
                }
                if (reportLevelK == reportLevel2) {
                    reportLevelK = null;
                }
                if (reportLevelK == null) {
                    javaDefaultQualifiers2 = null;
                } else {
                    NullabilityQualifierWithMigrationStatus nullabilityQualifier = NullabilityQualifierWithMigrationStatus.a(javaDefaultQualifiers.a, null, reportLevelK == reportLevel, 1);
                    Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
                    Collection<AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes = javaDefaultQualifiers.f25974b;
                    Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
                    javaDefaultQualifiers2 = new JavaDefaultQualifiers(nullabilityQualifier, qualifierApplicabilityTypes, javaDefaultQualifiers.c);
                }
            }
            if (javaDefaultQualifiers2 != null) {
                javaDefaultQualifiers3 = javaDefaultQualifiers2;
            } else {
                if (javaTypeEnhancementState.a.f25981e || (objD = d(next2, AnnotationQualifiersFqNamesKt.c)) == null) {
                    pair = null;
                } else {
                    Iterator it3 = g(next2).iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (l(next) == null);
                    if (next == null) {
                        pair = null;
                    } else {
                        ArrayList arrayListA = a(objD, true);
                        Set linkedHashSet = new LinkedHashSet();
                        Iterator it4 = arrayListA.iterator();
                        while (it4.hasNext()) {
                            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) c.get((String) it4.next());
                            if (annotationQualifierApplicabilityType != null) {
                                linkedHashSet.add(annotationQualifierApplicabilityType);
                            }
                        }
                        if (linkedHashSet.contains(AnnotationQualifierApplicabilityType.TYPE_USE)) {
                            linkedHashSet = SetsKt.plus(SetsKt.minus((Set<? extends AnnotationQualifierApplicabilityType>) ArraysKt.toSet(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), (Iterable) linkedHashSet);
                        }
                        pair = new Pair(next, linkedHashSet);
                    }
                }
                if (pair != null) {
                    Object objComponent1 = pair.component1();
                    Set set = (Set) pair.component2();
                    ReportLevel reportLevelK2 = k(next2);
                    if (reportLevelK2 == null && (reportLevelK2 = k(objComponent1)) == null) {
                        reportLevelK2 = javaTypeEnhancementState.a.a;
                    }
                    reportLevelK2.getClass();
                    if (reportLevelK2 != reportLevel2 && (nullabilityQualifierWithMigrationStatusC = c(objComponent1, AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1.f25958b)) != null) {
                        javaDefaultQualifiers3 = new JavaDefaultQualifiers(NullabilityQualifierWithMigrationStatus.a(nullabilityQualifierWithMigrationStatusC, null, reportLevelK2 == reportLevel, 1), set);
                    }
                }
            }
            if (javaDefaultQualifiers3 != null) {
                arrayList.add(javaDefaultQualifiers3);
            }
        }
        if (arrayList.isEmpty()) {
            return javaTypeQualifiersByElementType;
        }
        EnumMap enumMap2 = (javaTypeQualifiersByElementType == null || (enumMap = javaTypeQualifiersByElementType.a) == null) ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap((EnumMap) enumMap);
        for (JavaDefaultQualifiers javaDefaultQualifiers4 : arrayList) {
            Iterator<AnnotationQualifierApplicabilityType> it5 = javaDefaultQualifiers4.f25974b.iterator();
            while (it5.hasNext()) {
                enumMap2.put(it5.next(), javaDefaultQualifiers4);
                z2 = true;
            }
        }
        return !z2 ? javaTypeQualifiersByElementType : new JavaTypeQualifiersByElementType(enumMap2);
    }

    public final NullabilityQualifierWithMigrationStatus c(TAnnotation tannotation, Function1<? super TAnnotation, Boolean> function1) {
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusJ;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusJ2 = j(tannotation, function1.invoke(tannotation).booleanValue());
        if (nullabilityQualifierWithMigrationStatusJ2 != null) {
            return nullabilityQualifierWithMigrationStatusJ2;
        }
        TAnnotation tannotationL = l(tannotation);
        if (tannotationL == null) {
            return null;
        }
        ReportLevel reportLevelK = k(tannotation);
        if (reportLevelK == null) {
            reportLevelK = this.a.a.a;
        }
        reportLevelK.getClass();
        if (reportLevelK == ReportLevel.IGNORE || (nullabilityQualifierWithMigrationStatusJ = j(tannotationL, function1.invoke(tannotationL).booleanValue())) == null) {
            return null;
        }
        return NullabilityQualifierWithMigrationStatus.a(nullabilityQualifierWithMigrationStatusJ, null, reportLevelK == ReportLevel.WARN, 1);
    }

    public final TAnnotation d(TAnnotation tannotation, FqName fqName) {
        for (TAnnotation tannotation2 : g(tannotation)) {
            if (Intrinsics.areEqual(e(tannotation2), fqName)) {
                return tannotation2;
            }
        }
        return null;
    }

    @Nullable
    public abstract FqName e(@NotNull TAnnotation tannotation);

    @NotNull
    public abstract ClassDescriptor f(@NotNull Object obj);

    @NotNull
    public abstract Iterable<TAnnotation> g(@NotNull TAnnotation tannotation);

    public final boolean h(TAnnotation tannotation, FqName fqName) {
        Iterable<TAnnotation> iterableG = g(tannotation);
        if ((iterableG instanceof Collection) && ((Collection) iterableG).isEmpty()) {
            return false;
        }
        Iterator<TAnnotation> it2 = iterableG.iterator();
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(e(it2.next()), fqName)) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(@NotNull TAnnotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        TAnnotation tannotationD = d(annotation, StandardNames.FqNames.f25697t);
        if (tannotationD == null) {
            return false;
        }
        ArrayList<String> arrayListA = a(tannotationD, false);
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (String str : arrayListA) {
            HashMap<String, KotlinTarget> map = KotlinTarget.c;
            if (Intrinsics.areEqual(str, CredentialProviderBaseController.TYPE_TAG)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
    
        if (r10.equals("ALWAYS") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (r10.equals("UNKNOWN") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        if (r10.equals("NEVER") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
    
        if (r10.equals("MAYBE") == false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus j(TAnnotation r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.j(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus");
    }

    public final ReportLevel k(TAnnotation tannotation) {
        String str;
        JavaTypeEnhancementState javaTypeEnhancementState = this.a;
        ReportLevel reportLevel = javaTypeEnhancementState.a.c.get(e(tannotation));
        if (reportLevel != null) {
            return reportLevel;
        }
        TAnnotation tannotationD = d(tannotation, AnnotationQualifiersFqNamesKt.d);
        if (tannotationD == null || (str = (String) CollectionsKt.firstOrNull((Iterable) a(tannotationD, false))) == null) {
            return null;
        }
        ReportLevel reportLevel2 = javaTypeEnhancementState.a.f25980b;
        if (reportLevel2 != null) {
            return reportLevel2;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return ReportLevel.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && str.equals("WARN")) {
            return ReportLevel.WARN;
        }
        return null;
    }

    @Nullable
    public final TAnnotation l(@NotNull TAnnotation annotation) {
        TAnnotation tannotationL;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        if (this.a.a.f25981e) {
            return null;
        }
        if (CollectionsKt.contains(AnnotationQualifiersFqNamesKt.h, e(annotation)) || h(annotation, AnnotationQualifiersFqNamesKt.f25962b)) {
            return annotation;
        }
        if (!h(annotation, AnnotationQualifiersFqNamesKt.a)) {
            return null;
        }
        ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.f25957b;
        ClassDescriptor classDescriptorF = f(annotation);
        TAnnotation tannotation = concurrentHashMap.get(classDescriptorF);
        if (tannotation != null) {
            return tannotation;
        }
        Iterator<TAnnotation> it2 = g(annotation).iterator();
        do {
            if (!it2.hasNext()) {
                tannotationL = null;
                break;
            }
            tannotationL = l(it2.next());
        } while (tannotationL == null);
        if (tannotationL == null) {
            return null;
        }
        TAnnotation tannotationPutIfAbsent = concurrentHashMap.putIfAbsent(classDescriptorF, tannotationL);
        return tannotationPutIfAbsent == null ? tannotationL : tannotationPutIfAbsent;
    }
}
