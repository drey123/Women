package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractAnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n72#4,2:218\n372#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"})
public abstract class a<TAnnotation> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f35012c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final JavaTypeEnhancementState f35013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Object, TAnnotation> f35014b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String strA = annotationQualifierApplicabilityType.a();
            if (linkedHashMap.get(strA) == null) {
                linkedHashMap.put(strA, annotationQualifierApplicabilityType);
            }
        }
        f35012c = linkedHashMap;
    }

    public a(@NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f35013a = javaTypeEnhancementState;
        this.f35014b = new ConcurrentHashMap<>();
    }

    @NotNull
    public abstract ArrayList a(@NotNull Object obj, boolean z10);

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Map] */
    public final r b(r rVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        boolean z10;
        m mVar;
        ReportLevel reportLevelJ;
        m mVar2;
        Object objD;
        Object next;
        Pair pair;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g gVarC;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        JavaTypeEnhancementState javaTypeEnhancementState = this.f35013a;
        if (!javaTypeEnhancementState.f34976c) {
            ArrayList<m> arrayList = new ArrayList();
            Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> it = annotations.iterator();
            while (true) {
                z10 = false;
                if (!it.hasNext()) {
                    break;
                }
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.c next2 = it.next();
                m mVar3 = null;
                if (javaTypeEnhancementState.f34976c || (mVar = (m) b.f35021g.get(e(next2))) == null) {
                    mVar2 = null;
                } else {
                    We.c cVarE = e(next2);
                    if (cVarE == null || !b.f35020f.containsKey(cVarE)) {
                        reportLevelJ = j(next2);
                        if (reportLevelJ == null) {
                            reportLevelJ = javaTypeEnhancementState.f34974a.f35250a;
                        }
                    } else {
                        reportLevelJ = (ReportLevel) ((JavaTypeEnhancementState$Companion$DEFAULT$1) javaTypeEnhancementState.f34975b).invoke(cVarE);
                    }
                    if (reportLevelJ == ReportLevel.IGNORE) {
                        reportLevelJ = null;
                    }
                    if (reportLevelJ == null) {
                        mVar2 = null;
                    } else {
                        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g nullabilityQualifier = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g.a(mVar.f35234a, null, reportLevelJ == ReportLevel.WARN, 1);
                        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
                        Collection<AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes = mVar.f35235b;
                        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
                        mVar2 = new m(nullabilityQualifier, qualifierApplicabilityTypes, mVar.f35236c);
                    }
                }
                if (mVar2 != null) {
                    mVar3 = mVar2;
                } else {
                    if (javaTypeEnhancementState.f34974a.f35253d || (objD = d(next2, b.f35017c)) == null) {
                        pair = null;
                    } else {
                        Iterator it2 = g(next2).iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (k(next) == null);
                        if (next == null) {
                            pair = null;
                        } else {
                            ArrayList arrayListA = a(objD, true);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) f35012c.get((String) it3.next());
                                if (annotationQualifierApplicabilityType != null) {
                                    linkedHashSet.add(annotationQualifierApplicabilityType);
                                }
                            }
                            if (linkedHashSet.contains(AnnotationQualifierApplicabilityType.TYPE_USE)) {
                                linkedHashSet = Y.f(Y.d(C3045q.S(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), linkedHashSet);
                            }
                            pair = new Pair(next, linkedHashSet);
                        }
                    }
                    if (pair != null) {
                        Object objA = pair.a();
                        Set set = (Set) pair.b();
                        ReportLevel reportLevelJ2 = j(next2);
                        if (reportLevelJ2 == null && (reportLevelJ2 = j(objA)) == null) {
                            reportLevelJ2 = javaTypeEnhancementState.f34974a.f35250a;
                        }
                        reportLevelJ2.getClass();
                        if (reportLevelJ2 != ReportLevel.IGNORE && (gVarC = c(objA, new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(Object extractNullability) {
                                Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
                                return Boolean.FALSE;
                            }
                        })) != null) {
                            mVar3 = new m(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g.a(gVarC, null, reportLevelJ2 == ReportLevel.WARN, 1), set);
                        }
                    }
                }
                if (mVar3 != null) {
                    arrayList.add(mVar3);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = rVar != null ? new EnumMap((EnumMap) rVar.f35249a) : new EnumMap(AnnotationQualifierApplicabilityType.class);
                for (m mVar4 : arrayList) {
                    Iterator<AnnotationQualifierApplicabilityType> it4 = mVar4.f35235b.iterator();
                    while (it4.hasNext()) {
                        enumMap.put(it4.next(), mVar4);
                        z10 = true;
                    }
                }
                if (z10) {
                    return new r(enumMap);
                }
            }
        }
        return rVar;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g c(TAnnotation tannotation, Function1<? super TAnnotation, Boolean> function1) {
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g gVarI;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g gVarI2 = i(tannotation, function1.invoke(tannotation).booleanValue());
        if (gVarI2 != null) {
            return gVarI2;
        }
        TAnnotation tannotationK = k(tannotation);
        if (tannotationK != null) {
            ReportLevel reportLevelJ = j(tannotation);
            if (reportLevelJ == null) {
                reportLevelJ = this.f35013a.f34974a.f35250a;
            }
            reportLevelJ.getClass();
            if (reportLevelJ != ReportLevel.IGNORE && (gVarI = i(tannotationK, function1.invoke(tannotationK).booleanValue())) != null) {
                return kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g.a(gVarI, null, reportLevelJ == ReportLevel.WARN, 1);
            }
        }
        return null;
    }

    public final TAnnotation d(TAnnotation tannotation, We.c cVar) {
        for (TAnnotation tannotation2 : g(tannotation)) {
            if (Intrinsics.areEqual(e(tannotation2), cVar)) {
                return tannotation2;
            }
        }
        return null;
    }

    public abstract We.c e(@NotNull TAnnotation tannotation);

    @NotNull
    public abstract InterfaceC3057d f(@NotNull Object obj);

    @NotNull
    public abstract Iterable<TAnnotation> g(@NotNull TAnnotation tannotation);

    public final boolean h(TAnnotation tannotation, We.c cVar) {
        Iterable<TAnnotation> iterableG = g(tannotation);
        if ((iterableG instanceof Collection) && ((Collection) iterableG).isEmpty()) {
            return false;
        }
        Iterator<TAnnotation> it = iterableG.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(e(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        if (r7.equals("ALWAYS") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (r7.equals("NEVER") == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
    
        if (r7.equals("MAYBE") == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
    
        r7 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.f35261c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g i(TAnnotation r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.a.i(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.g");
    }

    public final ReportLevel j(TAnnotation tannotation) {
        String str;
        JavaTypeEnhancementState javaTypeEnhancementState = this.f35013a;
        ReportLevel reportLevel = javaTypeEnhancementState.f34974a.f35252c.get(e(tannotation));
        if (reportLevel != null) {
            return reportLevel;
        }
        TAnnotation tannotationD = d(tannotation, b.f35018d);
        if (tannotationD == null || (str = (String) CollectionsKt.R(a(tannotationD, false))) == null) {
            return null;
        }
        ReportLevel reportLevel2 = javaTypeEnhancementState.f34974a.f35251b;
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

    public final TAnnotation k(@NotNull TAnnotation annotation) {
        TAnnotation tannotationK;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        if (!this.f35013a.f34974a.f35253d) {
            if (CollectionsKt.H(b.f35022h, e(annotation)) || h(annotation, b.f35016b)) {
                return annotation;
            }
            if (h(annotation, b.f35015a)) {
                ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.f35014b;
                InterfaceC3057d interfaceC3057dF = f(annotation);
                TAnnotation tannotation = concurrentHashMap.get(interfaceC3057dF);
                if (tannotation != null) {
                    return tannotation;
                }
                Iterator<TAnnotation> it = g(annotation).iterator();
                do {
                    if (!it.hasNext()) {
                        tannotationK = null;
                        break;
                    }
                    tannotationK = k(it.next());
                } while (tannotationK == null);
                if (tannotationK != null) {
                    TAnnotation tannotationPutIfAbsent = concurrentHashMap.putIfAbsent(interfaceC3057dF, tannotationK);
                    return tannotationPutIfAbsent == null ? tannotationK : tannotationPutIfAbsent;
                }
            }
        }
        return null;
    }
}
