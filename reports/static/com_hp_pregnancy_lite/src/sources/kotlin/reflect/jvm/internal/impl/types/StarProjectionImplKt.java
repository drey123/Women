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

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class StarProjectionImplKt {
    public static final KotlinType a(final List list, List list2, KotlinBuiltIns kotlinBuiltIns) {
        KotlinType kotlinTypeP = TypeSubstitutor.g(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
            public TypeProjection k(TypeConstructor key) {
                Intrinsics.j(key, "key");
                if (!list.contains(key)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorE = key.e();
                Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
                return TypeUtils.s((TypeParameterDescriptor) classifierDescriptorE);
            }
        }).p((KotlinType) CollectionsKt.u0(list2), Variance.OUT_VARIANCE);
        if (kotlinTypeP != null) {
            return kotlinTypeP;
        }
        SimpleType simpleTypeZ = kotlinBuiltIns.z();
        Intrinsics.i(simpleTypeZ, "getDefaultBound(...)");
        return simpleTypeZ;
    }

    public static final KotlinType b(TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.j(typeParameterDescriptor, "<this>");
        DeclarationDescriptor declarationDescriptorB = typeParameterDescriptor.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        if (declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters) {
            List parameters = ((ClassifierDescriptorWithTypeParameters) declarationDescriptorB).i().getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TypeConstructor typeConstructorI = ((TypeParameterDescriptor) it.next()).i();
                Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
                arrayList.add(typeConstructorI);
            }
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            Intrinsics.i(upperBounds, "getUpperBounds(...)");
            return a(arrayList, upperBounds, DescriptorUtilsKt.m(typeParameterDescriptor));
        }
        if (!(declarationDescriptorB instanceof FunctionDescriptor)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List typeParameters = ((FunctionDescriptor) declarationDescriptorB).getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        List list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            TypeConstructor typeConstructorI2 = ((TypeParameterDescriptor) it2.next()).i();
            Intrinsics.i(typeConstructorI2, "getTypeConstructor(...)");
            arrayList2.add(typeConstructorI2);
        }
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.i(upperBounds2, "getUpperBounds(...)");
        return a(arrayList2, upperBounds2, DescriptorUtilsKt.m(typeParameterDescriptor));
    }
}
