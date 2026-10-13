package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SpecialTypesKt {
    public static final AbbreviatedType a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof AbbreviatedType) {
            return (AbbreviatedType) unwrappedTypeK0;
        }
        return null;
    }

    public static final SimpleType b(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        AbbreviatedType abbreviatedTypeA = a(kotlinType);
        if (abbreviatedTypeA != null) {
            return abbreviatedTypeA.T0();
        }
        return null;
    }

    public static final boolean c(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        return kotlinType.K0() instanceof DefinitelyNotNullType;
    }

    public static final IntersectionTypeConstructor d(IntersectionTypeConstructor intersectionTypeConstructor) {
        KotlinType kotlinType;
        Collection collectionA = intersectionTypeConstructor.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionA, 10));
        Iterator it = collectionA.iterator();
        boolean z = false;
        while (true) {
            kotlinType = null;
            if (!it.hasNext()) {
                break;
            }
            KotlinType kotlinTypeF = (KotlinType) it.next();
            if (TypeUtils.l(kotlinTypeF)) {
                kotlinTypeF = f(kotlinTypeF.K0(), false, 1, null);
                z = true;
            }
            arrayList.add(kotlinTypeF);
        }
        if (!z) {
            return null;
        }
        KotlinType kotlinTypeN = intersectionTypeConstructor.n();
        if (kotlinTypeN != null) {
            if (TypeUtils.l(kotlinTypeN)) {
                kotlinTypeN = f(kotlinTypeN.K0(), false, 1, null);
            }
            kotlinType = kotlinTypeN;
        }
        return new IntersectionTypeConstructor(arrayList).t(kotlinType);
    }

    public static final UnwrappedType e(UnwrappedType unwrappedType, boolean z) {
        Intrinsics.j(unwrappedType, "<this>");
        DefinitelyNotNullType definitelyNotNullTypeC = DefinitelyNotNullType.Companion.c(DefinitelyNotNullType.d, unwrappedType, z, false, 4, null);
        if (definitelyNotNullTypeC != null) {
            return definitelyNotNullTypeC;
        }
        SimpleType simpleTypeG = g(unwrappedType);
        return simpleTypeG != null ? simpleTypeG : unwrappedType.L0(false);
    }

    public static /* synthetic */ UnwrappedType f(UnwrappedType unwrappedType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return e(unwrappedType, z);
    }

    public static final SimpleType g(KotlinType kotlinType) {
        IntersectionTypeConstructor intersectionTypeConstructorD;
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        IntersectionTypeConstructor intersectionTypeConstructor = typeConstructorH0 instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) typeConstructorH0 : null;
        if (intersectionTypeConstructor == null || (intersectionTypeConstructorD = d(intersectionTypeConstructor)) == null) {
            return null;
        }
        return intersectionTypeConstructorD.l();
    }

    public static final SimpleType h(SimpleType simpleType, boolean z) {
        Intrinsics.j(simpleType, "<this>");
        DefinitelyNotNullType definitelyNotNullTypeC = DefinitelyNotNullType.Companion.c(DefinitelyNotNullType.d, simpleType, z, false, 4, null);
        if (definitelyNotNullTypeC != null) {
            return definitelyNotNullTypeC;
        }
        SimpleType simpleTypeG = g(simpleType);
        return simpleTypeG == null ? simpleType.L0(false) : simpleTypeG;
    }

    public static /* synthetic */ SimpleType i(SimpleType simpleType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return h(simpleType, z);
    }

    public static final SimpleType j(SimpleType simpleType, SimpleType abbreviatedType) {
        Intrinsics.j(simpleType, "<this>");
        Intrinsics.j(abbreviatedType, "abbreviatedType");
        return KotlinTypeKt.a(simpleType) ? simpleType : new AbbreviatedType(simpleType, abbreviatedType);
    }

    public static final NewCapturedType k(NewCapturedType newCapturedType) {
        Intrinsics.j(newCapturedType, "<this>");
        return new NewCapturedType(newCapturedType.Q0(), newCapturedType.H0(), newCapturedType.S0(), newCapturedType.G0(), newCapturedType.I0(), true);
    }
}
