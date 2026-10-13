package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
public class TypeUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleType f25416a = ErrorUtils.d(ErrorTypeKind.DONT_CARE, new String[0]);
    public static final SimpleType b = ErrorUtils.d(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final SimpleType c = new SpecialType("NO_EXPECTED_TYPE");
    public static final SimpleType d = new SpecialType("UNIT_EXPECTED_TYPE");

    public static class SpecialType extends DelegatingSimpleType {
        public final String b;

        public SpecialType(String str) {
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        private static /* synthetic */ void T0(int i) {
            String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i == 2) {
                objArr[0] = "delegate";
            } else if (i == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i == 1) {
                objArr[1] = "toString";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i != 1) {
                if (i == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i == 3) {
                    objArr[2] = "refine";
                } else if (i != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
        /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
        public SimpleType L0(boolean z) {
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
        /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
        public SimpleType N0(TypeAttributes typeAttributes) {
            if (typeAttributes == null) {
                T0(0);
            }
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public SimpleType Q0() {
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public DelegatingSimpleType S0(SimpleType simpleType) {
            if (simpleType == null) {
                T0(2);
            }
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public SpecialType R0(KotlinTypeRefiner kotlinTypeRefiner) {
            if (kotlinTypeRefiner == null) {
                T0(3);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
        public String toString() {
            String str = this.b;
            if (str == null) {
                T0(1);
            }
            return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i == 11 || i == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i != 53) {
            if (i != 6 && i != 7) {
                switch (i) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(28);
        }
        if (kotlinType.I0()) {
            return true;
        }
        return FlexibleTypesKt.b(kotlinType) && b(FlexibleTypesKt.a(kotlinType).Q0());
    }

    public static boolean c(KotlinType kotlinType, Function1 function1) {
        if (function1 == null) {
            a(43);
        }
        return d(kotlinType, function1, null);
    }

    public static boolean d(KotlinType kotlinType, Function1 function1, SmartSet smartSet) {
        if (function1 == null) {
            a(44);
        }
        if (kotlinType == null) {
            return false;
        }
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (w(kotlinType)) {
            return ((Boolean) function1.invoke(unwrappedTypeK0)).booleanValue();
        }
        if (smartSet != null && smartSet.contains(kotlinType)) {
            return false;
        }
        if (((Boolean) function1.invoke(unwrappedTypeK0)).booleanValue()) {
            return true;
        }
        if (smartSet == null) {
            smartSet = SmartSet.d();
        }
        smartSet.add(kotlinType);
        FlexibleType flexibleType = unwrappedTypeK0 instanceof FlexibleType ? (FlexibleType) unwrappedTypeK0 : null;
        if (flexibleType != null && (d(flexibleType.P0(), function1, smartSet) || d(flexibleType.Q0(), function1, smartSet))) {
            return true;
        }
        if ((unwrappedTypeK0 instanceof DefinitelyNotNullType) && d(((DefinitelyNotNullType) unwrappedTypeK0).T0(), function1, smartSet)) {
            return true;
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            Iterator it = ((IntersectionTypeConstructor) typeConstructorH0).a().iterator();
            while (it.hasNext()) {
                if (d((KotlinType) it.next(), function1, smartSet)) {
                    return true;
                }
            }
            return false;
        }
        for (TypeProjection typeProjection : kotlinType.F0()) {
            if (!typeProjection.a() && d(typeProjection.getType(), function1, smartSet)) {
                return true;
            }
        }
        return false;
    }

    public static KotlinType e(KotlinType kotlinType, KotlinType kotlinType2, TypeSubstitutor typeSubstitutor) {
        if (kotlinType == null) {
            a(20);
        }
        if (kotlinType2 == null) {
            a(21);
        }
        if (typeSubstitutor == null) {
            a(22);
        }
        KotlinType kotlinTypeP = typeSubstitutor.p(kotlinType2, Variance.INVARIANT);
        if (kotlinTypeP != null) {
            return q(kotlinTypeP, kotlinType.I0());
        }
        return null;
    }

    public static ClassDescriptor f(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(30);
        }
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorE;
        }
        return null;
    }

    public static List g(List list) {
        if (list == null) {
            a(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new TypeProjectionImpl(((TypeParameterDescriptor) it.next()).n()));
        }
        List listM1 = CollectionsKt.m1(arrayList);
        if (listM1 == null) {
            a(17);
        }
        return listM1;
    }

    public static List h(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(18);
        }
        TypeSubstitutor typeSubstitutorF = TypeSubstitutor.f(kotlinType);
        Collection collectionA = kotlinType.H0().a();
        ArrayList arrayList = new ArrayList(collectionA.size());
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            KotlinType kotlinTypeE = e(kotlinType, (KotlinType) it.next(), typeSubstitutorF);
            if (kotlinTypeE != null) {
                arrayList.add(kotlinTypeE);
            }
        }
        return arrayList;
    }

    public static TypeParameterDescriptor i(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(63);
        }
        if (kotlinType.H0().e() instanceof TypeParameterDescriptor) {
            return (TypeParameterDescriptor) kotlinType.H0().e();
        }
        return null;
    }

    public static boolean j(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(29);
        }
        if (kotlinType.H0().e() instanceof ClassDescriptor) {
            return false;
        }
        Iterator it = h(kotlinType).iterator();
        while (it.hasNext()) {
            if (l((KotlinType) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(KotlinType kotlinType) {
        return kotlinType != null && kotlinType.H0() == f25416a.H0();
    }

    public static boolean l(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(27);
        }
        if (kotlinType.I0()) {
            return true;
        }
        if (FlexibleTypesKt.b(kotlinType) && l(FlexibleTypesKt.a(kotlinType).Q0())) {
            return true;
        }
        if (SpecialTypesKt.c(kotlinType)) {
            return false;
        }
        if (m(kotlinType)) {
            return j(kotlinType);
        }
        if (kotlinType instanceof AbstractStubType) {
            TypeParameterDescriptor typeParameterDescriptorC = ((AbstractStubType) kotlinType).Q0().c();
            return typeParameterDescriptorC == null || j(typeParameterDescriptorC.n());
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            Iterator it = typeConstructorH0.a().iterator();
            while (it.hasNext()) {
                if (l((KotlinType) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(60);
        }
        return i(kotlinType) != null || (kotlinType.H0() instanceof NewTypeVariableConstructor);
    }

    public static KotlinType n(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(2);
        }
        return p(kotlinType, false);
    }

    public static KotlinType o(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(1);
        }
        return p(kotlinType, true);
    }

    public static KotlinType p(KotlinType kotlinType, boolean z) {
        if (kotlinType == null) {
            a(3);
        }
        UnwrappedType unwrappedTypeL0 = kotlinType.K0().L0(z);
        if (unwrappedTypeL0 == null) {
            a(4);
        }
        return unwrappedTypeL0;
    }

    public static KotlinType q(KotlinType kotlinType, boolean z) {
        if (kotlinType == null) {
            a(8);
        }
        if (z) {
            return o(kotlinType);
        }
        if (kotlinType == null) {
            a(9);
        }
        return kotlinType;
    }

    public static SimpleType r(SimpleType simpleType, boolean z) {
        if (simpleType == null) {
            a(5);
        }
        if (!z) {
            if (simpleType == null) {
                a(7);
            }
            return simpleType;
        }
        SimpleType simpleTypeL0 = simpleType.L0(true);
        if (simpleTypeL0 == null) {
            a(6);
        }
        return simpleTypeL0;
    }

    public static TypeProjection s(TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null) {
            a(45);
        }
        return new StarProjectionImpl(typeParameterDescriptor);
    }

    public static TypeProjection t(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) {
        if (typeParameterDescriptor == null) {
            a(46);
        }
        return erasureTypeAttributes.b() == TypeUsage.SUPERTYPE ? new TypeProjectionImpl(StarProjectionImplKt.b(typeParameterDescriptor)) : new StarProjectionImpl(typeParameterDescriptor);
    }

    public static SimpleType u(ClassifierDescriptor classifierDescriptor, MemberScope memberScope, Function1 function1) {
        if (!ErrorUtils.m(classifierDescriptor)) {
            return v(classifierDescriptor.i(), memberScope, function1);
        }
        ErrorType errorTypeD = ErrorUtils.d(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, classifierDescriptor.toString());
        if (errorTypeD == null) {
            a(11);
        }
        return errorTypeD;
    }

    public static SimpleType v(TypeConstructor typeConstructor, MemberScope memberScope, Function1 function1) {
        if (typeConstructor == null) {
            a(12);
        }
        if (memberScope == null) {
            a(13);
        }
        if (function1 == null) {
            a(14);
        }
        SimpleType simpleTypeN = KotlinTypeFactory.n(TypeAttributes.b.k(), typeConstructor, g(typeConstructor.getParameters()), false, memberScope, function1);
        if (simpleTypeN == null) {
            a(15);
        }
        return simpleTypeN;
    }

    public static boolean w(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(0);
        }
        return kotlinType == c || kotlinType == d;
    }
}
