package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {
    public static final Companion c = new Companion(null);
    public static final Map d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaTypeEnhancementState f24844a;
    public final ConcurrentHashMap b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String javaTarget = annotationQualifierApplicabilityType.getJavaTarget();
            if (linkedHashMap.get(javaTarget) == null) {
                linkedHashMap.put(javaTarget, annotationQualifierApplicabilityType);
            }
        }
        d = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        Intrinsics.j(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f24844a = javaTypeEnhancementState;
        this.b = new ConcurrentHashMap();
    }

    public static final boolean f(Object extractNullability) {
        Intrinsics.j(extractNullability, "$this$extractNullability");
        return false;
    }

    public final Set b(Set set) {
        return set.contains(AnnotationQualifierApplicabilityType.TYPE_USE) ? SetsKt.o(SetsKt.n(ArraysKt.q1(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public abstract Iterable c(Object obj, boolean z);

    public final JavaTypeQualifiersByElementType d(JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, Iterable annotations) {
        EnumMap enumMapB;
        Intrinsics.j(annotations, "annotations");
        if (this.f24844a.a()) {
            return javaTypeQualifiersByElementType;
        }
        ArrayList<JavaDefaultQualifiers> arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            JavaDefaultQualifiers javaDefaultQualifiersE = e(it.next());
            if (javaDefaultQualifiersE != null) {
                arrayList.add(javaDefaultQualifiersE);
            }
        }
        if (arrayList.isEmpty()) {
            return javaTypeQualifiersByElementType;
        }
        EnumMap enumMap = new EnumMap(AnnotationQualifierApplicabilityType.class);
        for (JavaDefaultQualifiers javaDefaultQualifiers : arrayList) {
            for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : javaDefaultQualifiers.e()) {
                if (enumMap.containsKey(annotationQualifierApplicabilityType) && o()) {
                    JavaDefaultQualifiers javaDefaultQualifiers2 = (JavaDefaultQualifiers) enumMap.get(annotationQualifierApplicabilityType);
                    if (javaDefaultQualifiers2 != null) {
                        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusD = javaDefaultQualifiers2.d();
                        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusD2 = javaDefaultQualifiers.d();
                        if (!Intrinsics.e(nullabilityQualifierWithMigrationStatusD2, nullabilityQualifierWithMigrationStatusD) && (!nullabilityQualifierWithMigrationStatusD2.d() || nullabilityQualifierWithMigrationStatusD.d())) {
                            javaDefaultQualifiers2 = (nullabilityQualifierWithMigrationStatusD2.d() || !nullabilityQualifierWithMigrationStatusD.d()) ? null : javaDefaultQualifiers;
                        }
                        enumMap.put(annotationQualifierApplicabilityType, javaDefaultQualifiers2);
                    }
                } else {
                    enumMap.put(annotationQualifierApplicabilityType, javaDefaultQualifiers);
                }
            }
        }
        EnumMap enumMap2 = (javaTypeQualifiersByElementType == null || (enumMapB = javaTypeQualifiersByElementType.b()) == null) ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap(enumMapB);
        boolean z = false;
        for (Map.Entry entry : enumMap.entrySet()) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = (AnnotationQualifierApplicabilityType) entry.getKey();
            JavaDefaultQualifiers javaDefaultQualifiers3 = (JavaDefaultQualifiers) entry.getValue();
            if (javaDefaultQualifiers3 != null) {
                enumMap2.put(annotationQualifierApplicabilityType2, javaDefaultQualifiers3);
                z = true;
            }
        }
        return !z ? javaTypeQualifiersByElementType : new JavaTypeQualifiersByElementType(enumMap2);
    }

    public final JavaDefaultQualifiers e(Object obj) {
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusI;
        JavaDefaultQualifiers javaDefaultQualifiersU = u(obj);
        if (javaDefaultQualifiersU != null) {
            return javaDefaultQualifiersU;
        }
        Pair pairW = w(obj);
        if (pairW == null) {
            return null;
        }
        Object objComponent1 = pairW.component1();
        Set set = (Set) pairW.component2();
        ReportLevel reportLevelT = t(obj);
        if (reportLevelT == null) {
            reportLevelT = s(objComponent1);
        }
        if (reportLevelT.isIgnore() || (nullabilityQualifierWithMigrationStatusI = i(objComponent1, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                return Boolean.valueOf(AbstractAnnotationTypeQualifierResolver.f(obj2));
            }
        })) == null) {
            return null;
        }
        return new JavaDefaultQualifiers(NullabilityQualifierWithMigrationStatus.b(nullabilityQualifierWithMigrationStatusI, null, reportLevelT.isWarning(), 1, null), set, false, 4, null);
    }

    public final MutabilityQualifier g(Iterable annotations) {
        MutabilityQualifier mutabilityQualifier;
        Intrinsics.j(annotations, "annotations");
        Iterator it = annotations.iterator();
        MutabilityQualifier mutabilityQualifier2 = null;
        while (it.hasNext()) {
            FqName fqNameK = k(it.next());
            if (CollectionsKt.i0(JvmAnnotationNamesKt.o(), fqNameK)) {
                mutabilityQualifier = MutabilityQualifier.READ_ONLY;
            } else if (CollectionsKt.i0(JvmAnnotationNamesKt.l(), fqNameK)) {
                mutabilityQualifier = MutabilityQualifier.MUTABLE;
            } else {
                continue;
            }
            if (mutabilityQualifier2 != null && mutabilityQualifier2 != mutabilityQualifier) {
                return null;
            }
            mutabilityQualifier2 = mutabilityQualifier;
        }
        return mutabilityQualifier2;
    }

    public final NullabilityQualifierWithMigrationStatus h(Iterable annotations, Function1 forceWarning) {
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(forceWarning, "forceWarning");
        Iterator it = annotations.iterator();
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus = null;
        while (it.hasNext()) {
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusI = i(it.next(), forceWarning);
            if (nullabilityQualifierWithMigrationStatus != null) {
                if (nullabilityQualifierWithMigrationStatusI != null && !Intrinsics.e(nullabilityQualifierWithMigrationStatusI, nullabilityQualifierWithMigrationStatus) && (!nullabilityQualifierWithMigrationStatusI.d() || nullabilityQualifierWithMigrationStatus.d())) {
                    if (nullabilityQualifierWithMigrationStatusI.d() || !nullabilityQualifierWithMigrationStatus.d()) {
                        return null;
                    }
                }
            }
            nullabilityQualifierWithMigrationStatus = nullabilityQualifierWithMigrationStatusI;
        }
        return nullabilityQualifierWithMigrationStatus;
    }

    public final NullabilityQualifierWithMigrationStatus i(Object obj, Function1 function1) {
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusQ;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusQ2 = q(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (nullabilityQualifierWithMigrationStatusQ2 != null) {
            return nullabilityQualifierWithMigrationStatusQ2;
        }
        Object objV = v(obj);
        if (objV == null) {
            return null;
        }
        ReportLevel reportLevelS = s(obj);
        if (reportLevelS.isIgnore() || (nullabilityQualifierWithMigrationStatusQ = q(objV, ((Boolean) function1.invoke(objV)).booleanValue())) == null) {
            return null;
        }
        return NullabilityQualifierWithMigrationStatus.b(nullabilityQualifierWithMigrationStatusQ, null, reportLevelS.isWarning(), 1, null);
    }

    public final Object j(Object obj, FqName fqName) {
        for (Object obj2 : m(obj)) {
            if (Intrinsics.e(k(obj2), fqName)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract FqName k(Object obj);

    public abstract Object l(Object obj);

    public abstract Iterable m(Object obj);

    public final boolean n(Object obj, FqName fqName) {
        Iterable iterableM = m(obj);
        if ((iterableM instanceof Collection) && ((Collection) iterableM).isEmpty()) {
            return false;
        }
        Iterator it = iterableM.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(k(it.next()), fqName)) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean o();

    public final boolean p(Object annotation) {
        Intrinsics.j(annotation, "annotation");
        Object objJ = j(annotation, StandardNames.FqNames.H);
        if (objJ == null) {
            return false;
        }
        Iterable iterableC = c(objJ, false);
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            return false;
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e((String) it.next(), "TYPE")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r6.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r6.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus q(java.lang.Object r6, boolean r7) {
        /*
            r5 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r5.k(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r5.f24844a
            kotlin.jvm.functions.Function1 r2 = r2.b()
            java.lang.Object r2 = r2.invoke(r0)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r2
            boolean r3 = r2.isIgnore()
            if (r3 == 0) goto L1b
            return r1
        L1b:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.m()
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L29
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            goto L8d
        L29:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.n()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L36
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            goto L8d
        L36:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.b()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L43
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            goto L8d
        L43:
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.c()
            boolean r0 = kotlin.jvm.internal.Intrinsics.e(r0, r3)
            if (r0 == 0) goto L9c
            java.lang.Iterable r6 = r5.c(r6, r4)
            java.lang.Object r6 = kotlin.collections.CollectionsKt.v0(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L8b
            int r0 = r6.hashCode()
            switch(r0) {
                case 73135176: goto L7f;
                case 74175084: goto L76;
                case 433141802: goto L6a;
                case 1933739535: goto L61;
                default: goto L60;
            }
        L60:
            goto L87
        L61:
            java.lang.String r0 = "ALWAYS"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L87
            goto L8b
        L6a:
            java.lang.String r0 = "UNKNOWN"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L73
            goto L87
        L73:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            goto L8d
        L76:
            java.lang.String r0 = "NEVER"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
            goto L87
        L7f:
            java.lang.String r0 = "MAYBE"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
        L87:
            return r1
        L88:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            goto L8d
        L8b:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
        L8d:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            boolean r1 = r2.isWarning()
            if (r1 != 0) goto L97
            if (r7 == 0) goto L98
        L97:
            r4 = 1
        L98:
            r0.<init>(r6, r4)
            return r0
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.q(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus");
    }

    public final ReportLevel r(Object obj) {
        FqName fqNameK = k(obj);
        return (fqNameK == null || !JavaDefaultQualifiersKt.b().containsKey(fqNameK)) ? s(obj) : (ReportLevel) this.f24844a.b().invoke(fqNameK);
    }

    public final ReportLevel s(Object obj) {
        ReportLevel reportLevelT = t(obj);
        return reportLevelT != null ? reportLevelT : this.f24844a.c().c();
    }

    public final ReportLevel t(Object obj) {
        Iterable iterableC;
        String str;
        ReportLevel reportLevel = (ReportLevel) this.f24844a.c().e().get(k(obj));
        if (reportLevel != null) {
            return reportLevel;
        }
        Object objJ = j(obj, JvmAnnotationNamesKt.p());
        if (objJ == null || (iterableC = c(objJ, false)) == null || (str = (String) CollectionsKt.v0(iterableC)) == null) {
            return null;
        }
        ReportLevel reportLevelD = this.f24844a.c().d();
        if (reportLevelD != null) {
            return reportLevelD;
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

    public final JavaDefaultQualifiers u(Object obj) {
        JavaDefaultQualifiers javaDefaultQualifiers;
        if (this.f24844a.a() || (javaDefaultQualifiers = (JavaDefaultQualifiers) JavaDefaultQualifiersKt.a().get(k(obj))) == null) {
            return null;
        }
        ReportLevel reportLevelR = r(obj);
        if (reportLevelR == ReportLevel.IGNORE) {
            reportLevelR = null;
        }
        if (reportLevelR == null) {
            return null;
        }
        return JavaDefaultQualifiers.b(javaDefaultQualifiers, NullabilityQualifierWithMigrationStatus.b(javaDefaultQualifiers.d(), null, reportLevelR.isWarning(), 1, null), null, false, 6, null);
    }

    public final Object v(Object annotation) {
        Object objV;
        Intrinsics.j(annotation, "annotation");
        if (this.f24844a.c().f()) {
            return null;
        }
        if (CollectionsKt.i0(JvmAnnotationNamesKt.a(), k(annotation)) || n(annotation, JvmAnnotationNamesKt.f())) {
            return annotation;
        }
        if (!n(annotation, JvmAnnotationNamesKt.h())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        Object objL = l(annotation);
        Object obj = concurrentHashMap.get(objL);
        if (obj != null) {
            return obj;
        }
        Iterator it = m(annotation).iterator();
        do {
            if (!it.hasNext()) {
                objV = null;
                break;
            }
            objV = v(it.next());
        } while (objV == null);
        if (objV == null) {
            return null;
        }
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(objL, objV);
        return objPutIfAbsent == null ? objV : objPutIfAbsent;
    }

    public final Pair w(Object obj) {
        Object objJ;
        Object next;
        if (this.f24844a.c().f() || (objJ = j(obj, JvmAnnotationNamesKt.g())) == null) {
            return null;
        }
        Iterator it = m(obj).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (v(next) == null);
        if (next == null) {
            return null;
        }
        Iterable iterableC = c(objJ, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = iterableC.iterator();
        while (it2.hasNext()) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) d.get((String) it2.next());
            if (annotationQualifierApplicabilityType != null) {
                linkedHashSet.add(annotationQualifierApplicabilityType);
            }
        }
        return new Pair(next, b(linkedHashSet));
    }
}
