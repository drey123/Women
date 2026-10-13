package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;

/* JADX INFO: loaded from: classes7.dex */
public final class TypeSubstitutionKt {
    public static final SimpleType a(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        SimpleType simpleType = unwrappedTypeK0 instanceof SimpleType ? (SimpleType) unwrappedTypeK0 : null;
        if (simpleType != null) {
            return simpleType;
        }
        throw new IllegalStateException(("This is should be simple type: " + kotlinType).toString());
    }

    public static final KotlinType b(KotlinType kotlinType, List newArguments, Annotations newAnnotations) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(newArguments, "newArguments");
        Intrinsics.j(newAnnotations, "newAnnotations");
        return e(kotlinType, newArguments, newAnnotations, null, 4, null);
    }

    public static final KotlinType c(KotlinType kotlinType, List newArguments, Annotations newAnnotations, List newArgumentsForUpperBound) {
        Intrinsics.j(kotlinType, "<this>");
        Intrinsics.j(newArguments, "newArguments");
        Intrinsics.j(newAnnotations, "newAnnotations");
        Intrinsics.j(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArguments.isEmpty() || newArguments == kotlinType.F0()) && newAnnotations == kotlinType.getAnnotations()) {
            return kotlinType;
        }
        TypeAttributes typeAttributesG0 = kotlinType.G0();
        if ((newAnnotations instanceof FilteredAnnotations) && ((FilteredAnnotations) newAnnotations).isEmpty()) {
            newAnnotations = Annotations.B0.b();
        }
        TypeAttributes typeAttributesA = TypeAttributesKt.a(typeAttributesG0, newAnnotations);
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            return KotlinTypeFactory.e(d(flexibleType.P0(), newArguments, typeAttributesA), d(flexibleType.Q0(), newArgumentsForUpperBound, typeAttributesA));
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return d((SimpleType) unwrappedTypeK0, newArguments, typeAttributesA);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final SimpleType d(SimpleType simpleType, List newArguments, TypeAttributes newAttributes) {
        Intrinsics.j(simpleType, "<this>");
        Intrinsics.j(newArguments, "newArguments");
        Intrinsics.j(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == simpleType.G0()) {
            return simpleType;
        }
        if (newArguments.isEmpty()) {
            return simpleType.N0(newAttributes);
        }
        return simpleType instanceof ErrorType ? ((ErrorType) simpleType).T0(newArguments) : KotlinTypeFactory.k(newAttributes, simpleType.H0(), newArguments, simpleType.I0(), null, 16, null);
    }

    public static /* synthetic */ KotlinType e(KotlinType kotlinType, List list, Annotations annotations, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = kotlinType.F0();
        }
        if ((i & 2) != 0) {
            annotations = kotlinType.getAnnotations();
        }
        if ((i & 4) != 0) {
            list2 = list;
        }
        return c(kotlinType, list, annotations, list2);
    }

    public static /* synthetic */ SimpleType f(SimpleType simpleType, List list, TypeAttributes typeAttributes, int i, Object obj) {
        if ((i & 1) != 0) {
            list = simpleType.F0();
        }
        if ((i & 2) != 0) {
            typeAttributes = simpleType.G0();
        }
        return d(simpleType, list, typeAttributes);
    }
}
