package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
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

    @NotNull
    public static TypeSubstitutor b(@NotNull List list, @NotNull TypeSubstitution typeSubstitution, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull ArrayList arrayList) {
        if (typeSubstitution == null) {
            a(1);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(2);
            throw null;
        }
        if (arrayList == null) {
            a(3);
            throw null;
        }
        TypeSubstitutor typeSubstitutorC = c(list, typeSubstitution, declarationDescriptor, arrayList, null);
        if (typeSubstitutorC != null) {
            return typeSubstitutorC;
        }
        throw new AssertionError("Substitution failed");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00be  */
    @Nullable
    public static TypeSubstitutor c(@NotNull List list, @NotNull final TypeSubstitution typeSubstitution, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull ArrayList arrayList, @Nullable boolean[] zArr) {
        TypeSubstitutor typeSubstitutor;
        if (typeSubstitution == null) {
            a(6);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(7);
            throw null;
        }
        if (arrayList == null) {
            a(8);
            throw null;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it2.next();
            TypeParameterDescriptorImpl typeParameterDescriptorImplH0 = TypeParameterDescriptorImpl.H0(declarationDescriptor, typeParameterDescriptor.getAnnotations(), typeParameterDescriptor.s(), typeParameterDescriptor.v(), typeParameterDescriptor.getName(), i, typeParameterDescriptor.H());
            map.put(typeParameterDescriptor.f(), new TypeProjectionImpl(typeParameterDescriptorImplH0.m()));
            map2.put(typeParameterDescriptor, typeParameterDescriptorImplH0);
            arrayList.add(typeParameterDescriptorImplH0);
            i++;
        }
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.f26888b;
        Intrinsics.checkNotNullParameter(map, "map");
        TypeConstructorSubstitution$Companion$createByConstructorsMap$1 typeConstructorSubstitution$Companion$createByConstructorsMap$1B = TypeConstructorSubstitution.Companion.b(companion, map);
        TypeSubstitutor typeSubstitutorF = TypeSubstitutor.f(typeSubstitution, typeConstructorSubstitution$Companion$createByConstructorsMap$1B);
        TypeSubstitutor typeSubstitutorF2 = TypeSubstitutor.f(new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$replaceWithNonApproximating$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            @NotNull
            public final Annotations d(@NotNull Annotations annotations) {
                Intrinsics.checkNotNullParameter(annotations, "annotations");
                return typeSubstitution.d(annotations);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            @Nullable
            public final TypeProjection e(@NotNull KotlinType key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return typeSubstitution.e(key);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final boolean f() {
                return typeSubstitution.f();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            @NotNull
            public final KotlinType g(@NotNull KotlinType topLevelType, @NotNull Variance position) {
                Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
                Intrinsics.checkNotNullParameter(position, "position");
                return typeSubstitution.g(topLevelType, position);
            }
        }, typeConstructorSubstitution$Companion$createByConstructorsMap$1B);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) it3.next();
            TypeParameterDescriptorImpl typeParameterDescriptorImpl = (TypeParameterDescriptorImpl) map2.get(typeParameterDescriptor2);
            for (KotlinType kotlinType : typeParameterDescriptor2.getUpperBounds()) {
                ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
                if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                    TypeParameterDescriptor typeParameter = (TypeParameterDescriptor) classifierDescriptorD;
                    Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                    if (TypeUtilsKt.j(typeParameter, null, 6)) {
                        typeSubstitutor = typeSubstitutorF;
                    } else {
                        typeSubstitutor = typeSubstitutorF2;
                    }
                } else {
                    typeSubstitutor = typeSubstitutorF2;
                }
                KotlinType kotlinTypeJ = typeSubstitutor.j(kotlinType, Variance.f26901f);
                if (kotlinTypeJ == null) {
                    return null;
                }
                if (kotlinTypeJ != kotlinType && zArr != null) {
                    zArr[0] = true;
                }
                if (typeParameterDescriptorImpl.n) {
                    throw new IllegalStateException("Type parameter descriptor is already initialized: " + typeParameterDescriptorImpl.J0());
                }
                if (!KotlinTypeKt.a(kotlinTypeJ)) {
                    typeParameterDescriptorImpl.m.add(kotlinTypeJ);
                }
            }
            if (typeParameterDescriptorImpl.n) {
                throw new IllegalStateException("Type parameter descriptor is already initialized: " + typeParameterDescriptorImpl.J0());
            }
            typeParameterDescriptorImpl.n = true;
        }
        return typeSubstitutorF;
    }
}
