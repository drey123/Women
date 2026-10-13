package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public class DescriptorSubstitutor {
    public static /* synthetic */ void a(int i) {
        String str = i != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 4 ? 3 : 2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static TypeSubstitutor b(List list, TypeSubstitution typeSubstitution, DeclarationDescriptor declarationDescriptor, List list2) {
        if (list == null) {
            a(0);
        }
        if (typeSubstitution == null) {
            a(1);
        }
        if (declarationDescriptor == null) {
            a(2);
        }
        if (list2 == null) {
            a(3);
        }
        TypeSubstitutor typeSubstitutorC = c(list, typeSubstitution, declarationDescriptor, list2, null);
        if (typeSubstitutorC != null) {
            return typeSubstitutorC;
        }
        throw new AssertionError("Substitution failed");
    }

    public static TypeSubstitutor c(List list, TypeSubstitution typeSubstitution, DeclarationDescriptor declarationDescriptor, List list2, boolean[] zArr) {
        if (list == null) {
            a(5);
        }
        if (typeSubstitution == null) {
            a(6);
        }
        if (declarationDescriptor == null) {
            a(7);
        }
        if (list2 == null) {
            a(8);
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            TypeParameterDescriptorImpl typeParameterDescriptorImplK0 = TypeParameterDescriptorImpl.K0(declarationDescriptor, typeParameterDescriptor.getAnnotations(), typeParameterDescriptor.u(), typeParameterDescriptor.getVariance(), typeParameterDescriptor.getName(), i, SourceElement.f24686a, typeParameterDescriptor.H());
            map.put(typeParameterDescriptor.i(), new TypeProjectionImpl(typeParameterDescriptorImplK0.n()));
            map2.put(typeParameterDescriptor, typeParameterDescriptorImplK0);
            list2.add(typeParameterDescriptorImplK0);
            i++;
        }
        TypeConstructorSubstitution typeConstructorSubstitutionJ = TypeConstructorSubstitution.j(map);
        TypeSubstitutor typeSubstitutorH = TypeSubstitutor.h(typeSubstitution, typeConstructorSubstitutionJ);
        TypeSubstitutor typeSubstitutorH2 = TypeSubstitutor.h(typeSubstitution.h(), typeConstructorSubstitutionJ);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) it2.next();
            TypeParameterDescriptorImpl typeParameterDescriptorImpl = (TypeParameterDescriptorImpl) map2.get(typeParameterDescriptor2);
            for (KotlinType kotlinType : typeParameterDescriptor2.getUpperBounds()) {
                ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
                KotlinType kotlinTypeP = (((classifierDescriptorE instanceof TypeParameterDescriptor) && TypeUtilsKt.q((TypeParameterDescriptor) classifierDescriptorE)) ? typeSubstitutorH : typeSubstitutorH2).p(kotlinType, Variance.OUT_VARIANCE);
                if (kotlinTypeP == null) {
                    return null;
                }
                if (kotlinTypeP != kotlinType && zArr != null) {
                    zArr[0] = true;
                }
                typeParameterDescriptorImpl.G0(kotlinTypeP);
            }
            typeParameterDescriptorImpl.P0();
        }
        return typeSubstitutorH;
    }
}
