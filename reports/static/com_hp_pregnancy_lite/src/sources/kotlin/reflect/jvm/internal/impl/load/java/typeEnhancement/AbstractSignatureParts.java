package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractSignatureParts<TAnnotation> {

    public static final class TypeAndDefaultQualifiers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KotlinTypeMarker f24969a;
        public final JavaTypeQualifiersByElementType b;
        public final TypeParameterMarker c;

        public TypeAndDefaultQualifiers(KotlinTypeMarker kotlinTypeMarker, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, TypeParameterMarker typeParameterMarker) {
            this.f24969a = kotlinTypeMarker;
            this.b = javaTypeQualifiersByElementType;
            this.c = typeParameterMarker;
        }

        public final JavaTypeQualifiersByElementType a() {
            return this.b;
        }

        public final KotlinTypeMarker b() {
            return this.f24969a;
        }

        public final TypeParameterMarker c() {
            return this.c;
        }
    }

    public static final Iterable I(AbstractSignatureParts abstractSignatureParts, TypeSystemContext typeSystemContext, TypeAndDefaultQualifiers it) {
        KotlinTypeMarker kotlinTypeMarkerB;
        TypeConstructorMarker typeConstructorMarkerH0;
        List listY0;
        KotlinTypeMarker kotlinTypeMarkerB2;
        Intrinsics.j(it, "it");
        if ((abstractSignatureParts.z() && (kotlinTypeMarkerB2 = it.b()) != null && typeSystemContext.z(kotlinTypeMarkerB2)) || (kotlinTypeMarkerB = it.b()) == null || (typeConstructorMarkerH0 = typeSystemContext.h0(kotlinTypeMarkerB)) == null || (listY0 = typeSystemContext.y0(typeConstructorMarkerH0)) == null) {
            return null;
        }
        List list = listY0;
        List listD = typeSystemContext.D(it.b());
        Iterator it2 = list.iterator();
        Iterator it3 = listD.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.z(list, 10), CollectionsKt.z(listD, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            TypeParameterMarker typeParameterMarker = (TypeParameterMarker) it2.next();
            KotlinTypeMarker kotlinTypeMarkerI0 = typeSystemContext.I0((TypeArgumentMarker) it3.next());
            arrayList.add(kotlinTypeMarkerI0 == null ? new TypeAndDefaultQualifiers(null, it.a(), typeParameterMarker) : new TypeAndDefaultQualifiers(kotlinTypeMarkerI0, abstractSignatureParts.f(kotlinTypeMarkerI0, it.a()), typeParameterMarker));
        }
        return arrayList;
    }

    public static final JavaTypeQualifiers e(TypeEnhancementInfo typeEnhancementInfo, JavaTypeQualifiers[] javaTypeQualifiersArr, int i) {
        Map mapB;
        JavaTypeQualifiers javaTypeQualifiers;
        if (typeEnhancementInfo == null || (mapB = typeEnhancementInfo.b()) == null || (javaTypeQualifiers = (JavaTypeQualifiers) mapB.get(Integer.valueOf(i))) == null) {
            return (i < 0 || i >= javaTypeQualifiersArr.length) ? JavaTypeQualifiers.e.a() : javaTypeQualifiersArr[i];
        }
        return javaTypeQualifiers;
    }

    public static final boolean i(AbstractSignatureParts abstractSignatureParts, TypeAndDefaultQualifiers typeAndDefaultQualifiers, Object extractNullability) {
        Intrinsics.j(extractNullability, "$this$extractNullability");
        return abstractSignatureParts.l(extractNullability, typeAndDefaultQualifiers.b());
    }

    public abstract TypeSystemContext A();

    public abstract boolean B(KotlinTypeMarker kotlinTypeMarker);

    public abstract boolean C();

    public abstract boolean D(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2);

    public abstract boolean E(TypeParameterMarker typeParameterMarker);

    public boolean F(KotlinTypeMarker kotlinTypeMarker) {
        Intrinsics.j(kotlinTypeMarker, "<this>");
        return false;
    }

    public final NullabilityQualifierWithMigrationStatus G(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus2) {
        if (nullabilityQualifierWithMigrationStatus == null) {
            return nullabilityQualifierWithMigrationStatus2;
        }
        if (nullabilityQualifierWithMigrationStatus2 == null) {
            return nullabilityQualifierWithMigrationStatus;
        }
        if (nullabilityQualifierWithMigrationStatus.d() && !nullabilityQualifierWithMigrationStatus2.d()) {
            return nullabilityQualifierWithMigrationStatus2;
        }
        if (nullabilityQualifierWithMigrationStatus.d() || !nullabilityQualifierWithMigrationStatus2.d()) {
            return (nullabilityQualifierWithMigrationStatus.c().compareTo(nullabilityQualifierWithMigrationStatus2.c()) >= 0 && nullabilityQualifierWithMigrationStatus.c().compareTo(nullabilityQualifierWithMigrationStatus2.c()) > 0) ? nullabilityQualifierWithMigrationStatus : nullabilityQualifierWithMigrationStatus2;
        }
        return nullabilityQualifierWithMigrationStatus;
    }

    public final List H(KotlinTypeMarker kotlinTypeMarker) {
        final TypeSystemContext typeSystemContextA = A();
        return j(new TypeAndDefaultQualifiers(kotlinTypeMarker, f(kotlinTypeMarker, r()), null), new Function1(this, typeSystemContextA) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractSignatureParts f24968a;
            public final TypeSystemContext b;

            {
                this.f24968a = this;
                this.b = typeSystemContextA;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractSignatureParts.I(this.f24968a, this.b, (AbstractSignatureParts.TypeAndDefaultQualifiers) obj);
            }
        });
    }

    public final Function1 d(KotlinTypeMarker kotlinTypeMarker, Iterable overrides, final TypeEnhancementInfo typeEnhancementInfo, boolean z) {
        int size;
        KotlinTypeMarker kotlinTypeMarkerB;
        Intrinsics.j(kotlinTypeMarker, "<this>");
        Intrinsics.j(overrides, "overrides");
        List listH = H(kotlinTypeMarker);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(overrides, 10));
        Iterator it = overrides.iterator();
        while (it.hasNext()) {
            arrayList.add(H((KotlinTypeMarker) it.next()));
        }
        if (w()) {
            size = 1;
        } else {
            if (C() && (!(overrides instanceof Collection) || !((Collection) overrides).isEmpty())) {
                Iterator it2 = overrides.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!D(kotlinTypeMarker, (KotlinTypeMarker) it2.next())) {
                            size = 1;
                        }
                    }
                }
            }
            size = listH.size();
        }
        final JavaTypeQualifiers[] javaTypeQualifiersArr = new JavaTypeQualifiers[size];
        int i = 0;
        while (i < size) {
            JavaTypeQualifiers javaTypeQualifiersH = h((TypeAndDefaultQualifiers) listH.get(i));
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                TypeAndDefaultQualifiers typeAndDefaultQualifiers = (TypeAndDefaultQualifiers) CollectionsKt.x0((List) it3.next(), i);
                JavaTypeQualifiers javaTypeQualifiersG = (typeAndDefaultQualifiers == null || (kotlinTypeMarkerB = typeAndDefaultQualifiers.b()) == null) ? null : g(kotlinTypeMarkerB);
                if (javaTypeQualifiersG != null) {
                    arrayList2.add(javaTypeQualifiersG);
                }
            }
            javaTypeQualifiersArr[i] = TypeEnhancementUtilsKt.a(javaTypeQualifiersH, arrayList2, i == 0 && C(), i == 0 && s(), z);
            i++;
        }
        return new Function1(typeEnhancementInfo, javaTypeQualifiersArr) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeEnhancementInfo f24967a;
            public final JavaTypeQualifiers[] b;

            {
                this.f24967a = typeEnhancementInfo;
                this.b = javaTypeQualifiersArr;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractSignatureParts.e(this.f24967a, this.b, ((Number) obj).intValue());
            }
        };
    }

    public final JavaTypeQualifiersByElementType f(KotlinTypeMarker kotlinTypeMarker, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType) {
        return m().d(javaTypeQualifiersByElementType, n(kotlinTypeMarker));
    }

    public final JavaTypeQualifiers g(KotlinTypeMarker kotlinTypeMarker) {
        NullabilityQualifier nullabilityQualifierY;
        NullabilityQualifier nullabilityQualifierY2 = y(kotlinTypeMarker);
        MutabilityQualifier mutabilityQualifier = null;
        if (nullabilityQualifierY2 == null) {
            KotlinTypeMarker kotlinTypeMarkerV = v(kotlinTypeMarker);
            nullabilityQualifierY = kotlinTypeMarkerV != null ? y(kotlinTypeMarkerV) : null;
        } else {
            nullabilityQualifierY = nullabilityQualifierY2;
        }
        TypeSystemContext typeSystemContextA = A();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.f24640a;
        if (javaToKotlinClassMap.l(x(typeSystemContextA.A0(kotlinTypeMarker)))) {
            mutabilityQualifier = MutabilityQualifier.READ_ONLY;
        } else if (javaToKotlinClassMap.k(x(typeSystemContextA.C(kotlinTypeMarker)))) {
            mutabilityQualifier = MutabilityQualifier.MUTABLE;
        }
        return new JavaTypeQualifiers(nullabilityQualifierY, mutabilityQualifier, A().l0(kotlinTypeMarker) || F(kotlinTypeMarker), nullabilityQualifierY != nullabilityQualifierY2);
    }

    public final JavaTypeQualifiers h(final TypeAndDefaultQualifiers typeAndDefaultQualifiers) {
        List listO;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusO;
        KotlinTypeMarker kotlinTypeMarkerB;
        TypeConstructorMarker typeConstructorMarkerH0;
        if (typeAndDefaultQualifiers.b() == null) {
            TypeSystemContext typeSystemContextA = A();
            TypeParameterMarker typeParameterMarkerC = typeAndDefaultQualifiers.c();
            if ((typeParameterMarkerC != null ? typeSystemContextA.y(typeParameterMarkerC) : null) == TypeVariance.IN) {
                return JavaTypeQualifiers.e.a();
            }
        }
        boolean z = false;
        boolean z2 = typeAndDefaultQualifiers.c() == null;
        KotlinTypeMarker kotlinTypeMarkerB2 = typeAndDefaultQualifiers.b();
        if (kotlinTypeMarkerB2 == null || (listO = n(kotlinTypeMarkerB2)) == null) {
            listO = CollectionsKt.o();
        }
        TypeSystemContext typeSystemContextA2 = A();
        KotlinTypeMarker kotlinTypeMarkerB3 = typeAndDefaultQualifiers.b();
        TypeParameterMarker typeParameterMarkerU = (kotlinTypeMarkerB3 == null || (typeConstructorMarkerH0 = typeSystemContextA2.h0(kotlinTypeMarkerB3)) == null) ? null : typeSystemContextA2.u(typeConstructorMarkerH0);
        boolean z3 = q() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
        if (z2) {
            if (z3 || !u() || (kotlinTypeMarkerB = typeAndDefaultQualifiers.b()) == null || !B(kotlinTypeMarkerB)) {
                listO = CollectionsKt.P0(p(), listO);
            } else {
                Iterable iterableP = p();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableP) {
                    if (!m().p(obj)) {
                        arrayList.add(obj);
                    }
                }
                listO = CollectionsKt.R0(arrayList, listO);
            }
        }
        MutabilityQualifier mutabilityQualifierG = m().g(listO);
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusH = m().h(listO, new Function1(this, typeAndDefaultQualifiers) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractSignatureParts f24966a;
            public final AbstractSignatureParts.TypeAndDefaultQualifiers b;

            {
                this.f24966a = this;
                this.b = typeAndDefaultQualifiers;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                return Boolean.valueOf(AbstractSignatureParts.i(this.f24966a, this.b, obj2));
            }
        });
        if (nullabilityQualifierWithMigrationStatusH != null) {
            NullabilityQualifier nullabilityQualifierC = nullabilityQualifierWithMigrationStatusH.c();
            if (nullabilityQualifierWithMigrationStatusH.c() == NullabilityQualifier.NOT_NULL && typeParameterMarkerU != null) {
                z = true;
            }
            return new JavaTypeQualifiers(nullabilityQualifierC, mutabilityQualifierG, z, nullabilityQualifierWithMigrationStatusH.d());
        }
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityTypeQ = (z2 || z3) ? q() : AnnotationQualifierApplicabilityType.TYPE_USE;
        JavaTypeQualifiersByElementType javaTypeQualifiersByElementTypeA = typeAndDefaultQualifiers.a();
        JavaDefaultQualifiers javaDefaultQualifiersA = javaTypeQualifiersByElementTypeA != null ? javaTypeQualifiersByElementTypeA.a(annotationQualifierApplicabilityTypeQ) : null;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusO2 = typeParameterMarkerU != null ? o(typeParameterMarkerU) : null;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusT = t(nullabilityQualifierWithMigrationStatusO2, javaDefaultQualifiersA);
        boolean z4 = (nullabilityQualifierWithMigrationStatusO2 != null ? nullabilityQualifierWithMigrationStatusO2.c() : null) == NullabilityQualifier.NOT_NULL || !(typeParameterMarkerU == null || javaDefaultQualifiersA == null || !javaDefaultQualifiersA.c());
        TypeParameterMarker typeParameterMarkerC2 = typeAndDefaultQualifiers.c();
        if (typeParameterMarkerC2 == null || (nullabilityQualifierWithMigrationStatusO = o(typeParameterMarkerC2)) == null) {
            nullabilityQualifierWithMigrationStatusO = null;
        } else if (nullabilityQualifierWithMigrationStatusO.c() == NullabilityQualifier.NULLABLE) {
            nullabilityQualifierWithMigrationStatusO = NullabilityQualifierWithMigrationStatus.b(nullabilityQualifierWithMigrationStatusO, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null);
        }
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusG = G(nullabilityQualifierWithMigrationStatusO, nullabilityQualifierWithMigrationStatusT);
        NullabilityQualifier nullabilityQualifierC2 = nullabilityQualifierWithMigrationStatusG != null ? nullabilityQualifierWithMigrationStatusG.c() : null;
        if (nullabilityQualifierWithMigrationStatusG != null && nullabilityQualifierWithMigrationStatusG.d()) {
            z = true;
        }
        return new JavaTypeQualifiers(nullabilityQualifierC2, mutabilityQualifierG, z4, z);
    }

    public final List j(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        k(obj, arrayList, function1);
        return arrayList;
    }

    public final void k(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                k(it.next(), list, function1);
            }
        }
    }

    public abstract boolean l(Object obj, KotlinTypeMarker kotlinTypeMarker);

    public abstract AbstractAnnotationTypeQualifierResolver m();

    public abstract Iterable n(KotlinTypeMarker kotlinTypeMarker);

    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:3: B:46:0x00b3->B:72:?, LOOP_END, SYNTHETIC] */
    public final NullabilityQualifierWithMigrationStatus o(TypeParameterMarker typeParameterMarker) {
        List arrayList;
        List list;
        Iterator it;
        NullabilityQualifier nullabilityQualifier;
        boolean z;
        TypeSystemContext typeSystemContextA = A();
        if (!E(typeParameterMarker)) {
            return null;
        }
        List listU = typeSystemContextA.U(typeParameterMarker);
        List list2 = listU;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!typeSystemContextA.E((KotlinTypeMarker) it2.next())) {
                    if (!z2 || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (y((KotlinTypeMarker) it3.next()) != null) {
                                    arrayList = listU;
                                }
                            }
                            list = arrayList;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                break;
                            }
                            it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                    break;
                                }
                                if (!typeSystemContextA.O((KotlinTypeMarker) it.next())) {
                                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                    break;
                                }
                            }
                            if (arrayList != listU) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, z);
                        }
                    }
                    if (!z2 || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (v((KotlinTypeMarker) it4.next()) != null) {
                                arrayList = new ArrayList();
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    KotlinTypeMarker kotlinTypeMarkerV = v((KotlinTypeMarker) it5.next());
                                    if (kotlinTypeMarkerV != null) {
                                        arrayList.add(kotlinTypeMarkerV);
                                    }
                                }
                                list = arrayList;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                            break;
                                        }
                                        if (!typeSystemContextA.O((KotlinTypeMarker) it.next())) {
                                            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                            break;
                                        }
                                    }
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                            break;
                                        }
                                        if (!typeSystemContextA.O((KotlinTypeMarker) it.next())) {
                                            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                            break;
                                        }
                                    }
                                }
                                if (arrayList != listU) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, z);
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        return null;
    }

    public abstract Iterable p();

    public abstract AnnotationQualifierApplicabilityType q();

    public abstract JavaTypeQualifiersByElementType r();

    public abstract boolean s();

    public abstract NullabilityQualifierWithMigrationStatus t(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, JavaDefaultQualifiers javaDefaultQualifiers);

    public abstract boolean u();

    public abstract KotlinTypeMarker v(KotlinTypeMarker kotlinTypeMarker);

    public boolean w() {
        return false;
    }

    public abstract FqNameUnsafe x(KotlinTypeMarker kotlinTypeMarker);

    public final NullabilityQualifier y(KotlinTypeMarker kotlinTypeMarker) {
        TypeSystemContext typeSystemContextA = A();
        if (typeSystemContextA.E0(typeSystemContextA.A0(kotlinTypeMarker))) {
            return NullabilityQualifier.NULLABLE;
        }
        if (typeSystemContextA.E0(typeSystemContextA.C(kotlinTypeMarker))) {
            return null;
        }
        return NullabilityQualifier.NOT_NULL;
    }

    public abstract boolean z();
}
