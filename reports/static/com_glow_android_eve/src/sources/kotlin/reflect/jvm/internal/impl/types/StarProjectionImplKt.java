package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class StarProjectionImplKt {
    public static final KotlinType a(final ArrayList arrayList, List list, KotlinBuiltIns kotlinBuiltIns) {
        KotlinType kotlinTypeJ = TypeSubstitutor.e(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
            @Nullable
            public final TypeProjection h(@NotNull TypeConstructor key) {
                Intrinsics.checkNotNullParameter(key, "key");
                if (!arrayList.contains(key)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorD = key.d();
                Intrinsics.checkNotNull(classifierDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
                return TypeUtils.l((TypeParameterDescriptor) classifierDescriptorD);
            }
        }).j((KotlinType) CollectionsKt.first(list), Variance.f26901f);
        if (kotlinTypeJ == null) {
            kotlinTypeJ = kotlinBuiltIns.m();
        }
        Intrinsics.checkNotNullExpressionValue(kotlinTypeJ, "typeParameters: List<Typ… ?: builtIns.defaultBound");
        return kotlinTypeJ;
    }

    @NotNull
    public static final KotlinType b(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "<this>");
        DeclarationDescriptor declarationDescriptorD = typeParameterDescriptor.d();
        Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "this.containingDeclaration");
        if (declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters) {
            List<TypeParameterDescriptor> parameters = ((ClassifierDescriptorWithTypeParameters) declarationDescriptorD).f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "descriptor.typeConstructor.parameters");
            List<TypeParameterDescriptor> list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                TypeConstructor typeConstructorF = ((TypeParameterDescriptor) it2.next()).f();
                Intrinsics.checkNotNullExpressionValue(typeConstructorF, "it.typeConstructor");
                arrayList.add(typeConstructorF);
            }
            List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
            return a(arrayList, upperBounds, DescriptorUtilsKt.e(typeParameterDescriptor));
        }
        if (!(declarationDescriptorD instanceof FunctionDescriptor)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List<TypeParameterDescriptor> typeParameters = ((FunctionDescriptor) declarationDescriptorD).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "descriptor.typeParameters");
        List<TypeParameterDescriptor> list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            TypeConstructor typeConstructorF2 = ((TypeParameterDescriptor) it3.next()).f();
            Intrinsics.checkNotNullExpressionValue(typeConstructorF2, "it.typeConstructor");
            arrayList2.add(typeConstructorF2);
        }
        List<KotlinType> upperBounds2 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "upperBounds");
        return a(arrayList2, upperBounds2, DescriptorUtilsKt.e(typeParameterDescriptor));
    }
}
