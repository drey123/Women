package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SpecialTypesKt {
    @NotNull
    public static final UnwrappedType a(@NotNull UnwrappedType unwrappedType, boolean z2) {
        Intrinsics.checkNotNullParameter(unwrappedType, "<this>");
        DefinitelyNotNullType definitelyNotNullTypeA = DefinitelyNotNullType.Companion.a(unwrappedType, z2);
        if (definitelyNotNullTypeA != null) {
            return definitelyNotNullTypeA;
        }
        SimpleType simpleTypeB = b(unwrappedType);
        return simpleTypeB != null ? simpleTypeB : unwrappedType.L0(false);
    }

    public static final SimpleType b(KotlinType kotlinType) {
        IntersectionTypeConstructor intersectionTypeConstructor;
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        IntersectionTypeConstructor intersectionTypeConstructor2 = typeConstructorH0 instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) typeConstructorH0 : null;
        if (intersectionTypeConstructor2 == null) {
            return null;
        }
        LinkedHashSet<KotlinType> linkedHashSet = intersectionTypeConstructor2.f26867b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(linkedHashSet));
        boolean z2 = false;
        for (KotlinType kotlinTypeA : linkedHashSet) {
            if (TypeUtils.g(kotlinTypeA)) {
                kotlinTypeA = a(kotlinTypeA.K0(), false);
                z2 = true;
            }
            arrayList.add(kotlinTypeA);
        }
        if (z2) {
            KotlinType kotlinTypeA2 = intersectionTypeConstructor2.a;
            if (kotlinTypeA2 == null) {
                kotlinTypeA2 = null;
            } else if (TypeUtils.g(kotlinTypeA2)) {
                kotlinTypeA2 = a(kotlinTypeA2.K0(), false);
            }
            intersectionTypeConstructor = new IntersectionTypeConstructor(new IntersectionTypeConstructor(arrayList).f26867b);
            intersectionTypeConstructor.a = kotlinTypeA2;
        } else {
            intersectionTypeConstructor = null;
        }
        if (intersectionTypeConstructor == null) {
            return null;
        }
        return intersectionTypeConstructor.f();
    }

    @NotNull
    public static final SimpleType c(@NotNull SimpleType simpleType, @NotNull SimpleType abbreviatedType) {
        Intrinsics.checkNotNullParameter(simpleType, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        return KotlinTypeKt.a(simpleType) ? simpleType : new AbbreviatedType(simpleType, abbreviatedType);
    }
}
