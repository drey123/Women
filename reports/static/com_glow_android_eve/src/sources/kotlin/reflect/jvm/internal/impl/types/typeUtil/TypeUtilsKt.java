package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeUtilsKt {
    @NotNull
    public static final TypeProjectionImpl a(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return new TypeProjectionImpl(kotlinType);
    }

    public static final boolean b(@NotNull KotlinType kotlinType, @NotNull Function1<? super UnwrappedType, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return TypeUtils.c(kotlinType, predicate);
    }

    public static final boolean c(KotlinType kotlinType, TypeConstructor typeConstructor, Set<? extends TypeParameterDescriptor> set) {
        boolean zC;
        if (Intrinsics.areEqual(kotlinType.H0(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorD instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorD : null;
        List<TypeParameterDescriptor> listN = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.n() : null;
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(kotlinType.F0());
        if (!(iterableWithIndex instanceof Collection) || !((Collection) iterableWithIndex).isEmpty()) {
            for (IndexedValue indexedValue : iterableWithIndex) {
                int iComponent1 = indexedValue.component1();
                TypeProjection typeProjection = (TypeProjection) indexedValue.component2();
                TypeParameterDescriptor typeParameterDescriptor = listN != null ? (TypeParameterDescriptor) CollectionsKt.getOrNull(listN, iComponent1) : null;
                if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a()) {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "argument.type");
                    zC = c(type, typeConstructor, set);
                } else {
                    zC = false;
                }
                if (zC) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean d(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return b(kotlinType, TypeUtilsKt$containsTypeAliasParameters$1.f26955b);
    }

    @NotNull
    public static final TypeProjectionImpl e(@NotNull KotlinType type, @NotNull Variance projectionKind, @Nullable TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if ((typeParameterDescriptor != null ? typeParameterDescriptor.v() : null) == projectionKind) {
            projectionKind = Variance.d;
        }
        return new TypeProjectionImpl(type, projectionKind);
    }

    public static final void f(KotlinType kotlinType, SimpleType simpleType, LinkedHashSet linkedHashSet, Set set) {
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (classifierDescriptorD instanceof TypeParameterDescriptor) {
            if (!Intrinsics.areEqual(kotlinType.H0(), simpleType.H0())) {
                linkedHashSet.add(classifierDescriptorD);
                return;
            }
            for (KotlinType upperBound : ((TypeParameterDescriptor) classifierDescriptorD).getUpperBounds()) {
                Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
                f(upperBound, simpleType, linkedHashSet, set);
            }
            return;
        }
        ClassifierDescriptor classifierDescriptorD2 = kotlinType.H0().d();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorD2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorD2 : null;
        List<TypeParameterDescriptor> listN = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.n() : null;
        int i = 0;
        for (TypeProjection typeProjection : kotlinType.F0()) {
            int i6 = i + 1;
            TypeParameterDescriptor typeParameterDescriptor = listN != null ? (TypeParameterDescriptor) CollectionsKt.getOrNull(listN, i) : null;
            if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a() && !CollectionsKt.contains(linkedHashSet, typeProjection.getType().H0().d()) && !Intrinsics.areEqual(typeProjection.getType().H0(), simpleType.H0())) {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "argument.type");
                f(type, simpleType, linkedHashSet, set);
            }
            i = i6;
        }
    }

    @NotNull
    public static final KotlinBuiltIns g(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        KotlinBuiltIns kotlinBuiltInsI = kotlinType.H0().i();
        Intrinsics.checkNotNullExpressionValue(kotlinBuiltInsI, "constructor.builtIns");
        return kotlinBuiltInsI;
    }

    @NotNull
    public static final KotlinType h(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "<this>");
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
        upperBounds.isEmpty();
        List<KotlinType> upperBounds2 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "upperBounds");
        Iterator<T> it2 = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            ClassifierDescriptor classifierDescriptorD = ((KotlinType) next).H0().d();
            ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
            if (classDescriptor != null && classDescriptor.getKind() != ClassKind.c && classDescriptor.getKind() != ClassKind.f25757f) {
                obj = next;
                break;
            }
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (kotlinType != null) {
            return kotlinType;
        }
        List<KotlinType> upperBounds3 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "upperBounds");
        Object objFirst = CollectionsKt.first((List<? extends Object>) upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objFirst, "upperBounds.first()");
        return (KotlinType) objFirst;
    }

    public static final boolean i(@NotNull TypeParameterDescriptor typeParameter, @Nullable TypeConstructor typeConstructor, @Nullable Set<? extends TypeParameterDescriptor> set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List<KotlinType> upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
        List<KotlinType> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (KotlinType upperBound : list) {
            Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
            if (c(upperBound, typeParameter.m().H0(), set) && (typeConstructor == null || Intrinsics.areEqual(upperBound.H0(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean j(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, int i) {
        if ((i & 2) != 0) {
            typeConstructor = null;
        }
        return i(typeParameterDescriptor, typeConstructor, null);
    }

    public static final boolean k(@NotNull KotlinType kotlinType, @NotNull KotlinType superType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return KotlinTypeChecker.a.d(kotlinType, superType);
    }

    @NotNull
    public static final UnwrappedType l(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        if (kotlinType == null) {
            TypeUtils.a(1);
            throw null;
        }
        UnwrappedType unwrappedTypeI = TypeUtils.i(kotlinType, true);
        Intrinsics.checkNotNullExpressionValue(unwrappedTypeI, "makeNullable(this)");
        return unwrappedTypeI;
    }

    @NotNull
    public static final KotlinType m(@NotNull KotlinType kotlinType, @NotNull Annotations newAnnotations) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (kotlinType.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? kotlinType : kotlinType.K0().N0(TypeAttributesKt.a(kotlinType.G0(), newAnnotations));
    }

    @NotNull
    public static final UnwrappedType n(@NotNull KotlinType kotlinType) {
        SimpleType simpleType;
        UnwrappedType unwrappedTypeD;
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            SimpleType simpleTypeD = flexibleType.c;
            if (!simpleTypeD.H0().getParameters().isEmpty() && simpleTypeD.H0().d() != null) {
                List<TypeParameterDescriptor> parameters = simpleTypeD.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "constructor.parameters");
                List<TypeParameterDescriptor> list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new StarProjectionImpl((TypeParameterDescriptor) it2.next()));
                }
                simpleTypeD = TypeSubstitutionKt.d(simpleTypeD, arrayList, null, 2);
            }
            SimpleType simpleTypeD2 = flexibleType.d;
            if (!simpleTypeD2.H0().getParameters().isEmpty() && simpleTypeD2.H0().d() != null) {
                List<TypeParameterDescriptor> parameters2 = simpleTypeD2.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "constructor.parameters");
                List<TypeParameterDescriptor> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((TypeParameterDescriptor) it3.next()));
                }
                simpleTypeD2 = TypeSubstitutionKt.d(simpleTypeD2, arrayList2, null, 2);
            }
            unwrappedTypeD = KotlinTypeFactory.c(simpleTypeD, simpleTypeD2);
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            simpleType = (SimpleType) unwrappedTypeK0;
            if (!simpleType.H0().getParameters().isEmpty() && simpleType.H0().d() != null) {
                unwrappedTypeD = simpleType;
                unwrappedTypeD = simpleType;
                List<TypeParameterDescriptor> parameters3 = simpleType.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "constructor.parameters");
                List<TypeParameterDescriptor> list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list3));
                Iterator<T> it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((TypeParameterDescriptor) it4.next()));
                }
                unwrappedTypeD = TypeSubstitutionKt.d(simpleType, arrayList3, null, 2);
            }
        }
        unwrappedTypeD = simpleType;
        unwrappedTypeD = simpleType;
        unwrappedTypeD = simpleType;
        return TypeWithEnhancementKt.b(unwrappedTypeD, unwrappedTypeK0);
    }

    public static final boolean o(@NotNull SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(simpleType, "<this>");
        return b(simpleType, TypeUtilsKt$requiresTypeAliasExpansion$1.f26956b);
    }
}
