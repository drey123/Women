package kotlin.reflect.jvm.internal.impl.types;

import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeSubstitutionKt {
    @NotNull
    public static final SimpleType a(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        SimpleType simpleType = unwrappedTypeK0 instanceof SimpleType ? (SimpleType) unwrappedTypeK0 : null;
        if (simpleType != null) {
            return simpleType;
        }
        throw new IllegalStateException(("This is should be simple type: " + kotlinType).toString());
    }

    @NotNull
    public static final SimpleType b(@NotNull SimpleType simpleType, @NotNull List<? extends TypeProjection> newArguments, @NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(simpleType, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == simpleType.G0()) {
            return simpleType;
        }
        if (newArguments.isEmpty()) {
            return simpleType.N0(newAttributes);
        }
        if (!(simpleType instanceof ErrorType)) {
            return KotlinTypeFactory.e(newAttributes, simpleType.H0(), newArguments, simpleType.I0(), null);
        }
        ErrorType errorType = (ErrorType) simpleType;
        errorType.getClass();
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        String[] strArr = errorType.h;
        return new ErrorType(errorType.c, errorType.d, errorType.f26928e, newArguments, errorType.g, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static KotlinType c(KotlinType kotlinType, List newArgumentsForUpperBound, Annotations newAnnotations, int i) {
        if ((i & 2) != 0) {
            newAnnotations = kotlinType.getAnnotations();
        }
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArgumentsForUpperBound.isEmpty() || newArgumentsForUpperBound == kotlinType.F0()) && newAnnotations == kotlinType.getAnnotations()) {
            return kotlinType;
        }
        TypeAttributes typeAttributesG0 = kotlinType.G0();
        if ((newAnnotations instanceof FilteredAnnotations) && ((FilteredAnnotations) newAnnotations).isEmpty()) {
            newAnnotations = Annotations.Companion.a;
        }
        TypeAttributes typeAttributesA = TypeAttributesKt.a(typeAttributesG0, newAnnotations);
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            return KotlinTypeFactory.c(b(flexibleType.c, newArgumentsForUpperBound, typeAttributesA), b(flexibleType.d, newArgumentsForUpperBound, typeAttributesA));
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return b((SimpleType) unwrappedTypeK0, newArgumentsForUpperBound, typeAttributesA);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ SimpleType d(SimpleType simpleType, List list, TypeAttributes typeAttributes, int i) {
        if ((i & 1) != 0) {
            list = simpleType.F0();
        }
        if ((i & 2) != 0) {
            typeAttributes = simpleType.G0();
        }
        return b(simpleType, list, typeAttributes);
    }
}
