package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public interface ClassicTypeSystemContext extends TypeSystemCommonBackendContext, TypeSystemInferenceExtensionContext {

    @SourceDebugExtension
    public static final class DefaultImpls {
        public static TypeVariance A(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                Variance variance = ((TypeParameterDescriptor) receiver).getVariance();
                Intrinsics.i(variance, "getVariance(...)");
                return TypeSystemContextKt.a(variance);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean B(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, FqName fqName) {
            Intrinsics.j(receiver, "$receiver");
            Intrinsics.j(fqName, "fqName");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getAnnotations().d2(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean C(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver, TypeConstructorMarker typeConstructorMarker) {
            Intrinsics.j(receiver, "$receiver");
            if (!(receiver instanceof TypeParameterDescriptor)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) receiver;
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return TypeUtilsKt.s(typeParameterDescriptor, (TypeConstructor) typeConstructorMarker, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + typeParameterDescriptor + ", " + Reflection.b(typeParameterDescriptor.getClass())).toString());
        }

        public static boolean D(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker a2, RigidTypeMarker b) {
            Intrinsics.j(a2, "a");
            Intrinsics.j(b, "b");
            if (!(a2 instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a2 + ", " + Reflection.b(a2.getClass())).toString());
            }
            if (b instanceof SimpleType) {
                return ((SimpleType) a2).F0() == ((SimpleType) b).F0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b + ", " + Reflection.b(b.getClass())).toString());
        }

        public static KotlinTypeMarker E(ClassicTypeSystemContext classicTypeSystemContext, Collection types) {
            Intrinsics.j(types, "types");
            return IntersectionTypeKt.a(types);
        }

        public static boolean F(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.x0((TypeConstructor) receiver, StandardNames.FqNames.b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean G(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).e() instanceof ClassDescriptor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean H(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
                return (classDescriptor == null || !ModalityUtilsKt.a(classDescriptor) || classDescriptor.f() == ClassKind.ENUM_ENTRY || classDescriptor.f() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean I(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).f();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean J(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinTypeKt.a((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean K(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
                return (classDescriptor != null ? classDescriptor.P() : null) instanceof InlineClassRepresentation;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean L(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean M(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean N(ClassicTypeSystemContext classicTypeSystemContext) {
            return false;
        }

        public static boolean O(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            return (receiver instanceof SimpleType) && ((SimpleType) receiver).I0();
        }

        public static boolean P(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            return receiver instanceof NotNullTypeParameter;
        }

        public static boolean Q(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.x0((TypeConstructor) receiver, StandardNames.FqNames.c);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean R(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtils.l((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean S(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            return receiver instanceof CapturedType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean T(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinBuiltIns.t0((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean U(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).T0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean V(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return receiver instanceof RawType;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean W(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (!(receiver instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
            }
            if (!KotlinTypeKt.a((KotlinType) receiver)) {
                SimpleType simpleType = (SimpleType) receiver;
                if (!(simpleType.H0().e() instanceof TypeAliasDescriptor) && (simpleType.H0().e() != null || (receiver instanceof CapturedType) || (receiver instanceof NewCapturedType) || (receiver instanceof DefinitelyNotNullType) || (simpleType.H0() instanceof IntegerLiteralTypeConstructor) || X(classicTypeSystemContext, (SimpleTypeMarker) receiver))) {
                    return true;
                }
            }
            return false;
        }

        public static boolean X(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            return (simpleTypeMarker instanceof SimpleTypeWithEnhancement) && classicTypeSystemContext.d(((SimpleTypeWithEnhancement) simpleTypeMarker).B0());
        }

        public static boolean Y(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean Z(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return TypeUtilsKt.v((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean a(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker c1, TypeConstructorMarker c2) {
            Intrinsics.j(c1, "c1");
            Intrinsics.j(c2, "c2");
            if (!(c1 instanceof TypeConstructor)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c1 + ", " + Reflection.b(c1.getClass())).toString());
            }
            if (c2 instanceof TypeConstructor) {
                return Intrinsics.e(c1, c2);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c2 + ", " + Reflection.b(c2.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean a0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return TypeUtilsKt.w((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static int b(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).F0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean b0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            return (receiver instanceof UnwrappedType) && (((UnwrappedType) receiver).H0() instanceof NewTypeVariableConstructor);
        }

        public static TypeArgumentListMarker c(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return (TypeArgumentListMarker) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static boolean c0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                return classifierDescriptorE != null && KotlinBuiltIns.C0(classifierDescriptorE);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static CapturedTypeMarker d(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof SimpleTypeWithEnhancement) {
                    return classicTypeSystemContext.h(((SimpleTypeWithEnhancement) receiver).B0());
                }
                if (receiver instanceof NewCapturedType) {
                    return (NewCapturedType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker d0(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).P0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static DefinitelyNotNullTypeMarker e(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker e0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).S0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static DynamicTypeMarker f(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                if (receiver instanceof DynamicType) {
                    return (DynamicType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker f0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, boolean z) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof UnwrappedType) {
                return ClassicTypeSystemContextKt.b((UnwrappedType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static FlexibleTypeMarker g(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) receiver).K0();
                if (unwrappedTypeK0 instanceof FlexibleType) {
                    return (FlexibleType) unwrappedTypeK0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeCheckerState g0(ClassicTypeSystemContext classicTypeSystemContext, boolean z, boolean z2, boolean z3) {
            return ClassicTypeCheckerStateKt.b(z, z2, classicTypeSystemContext, null, null, 24, null);
        }

        public static SimpleTypeMarker h(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) receiver).K0();
                if (unwrappedTypeK0 instanceof SimpleType) {
                    return (SimpleType) unwrappedTypeK0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker h0(ClassicTypeSystemContext classicTypeSystemContext, DefinitelyNotNullTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof DefinitelyNotNullType) {
                return ((DefinitelyNotNullType) receiver).T0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeArgumentMarker i(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtilsKt.e((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static int i0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static SimpleType j(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker type, CaptureStatus status) {
            Intrinsics.j(type, "type");
            Intrinsics.j(status, "status");
            if (type instanceof SimpleType) {
                return NewCapturedTypeKt.b((SimpleType) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + Reflection.b(type.getClass())).toString());
        }

        public static Collection j0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            TypeConstructorMarker typeConstructorMarkerF = classicTypeSystemContext.f(receiver);
            if (typeConstructorMarkerF instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) typeConstructorMarkerF).l();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static CaptureStatus k(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).Q0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeArgumentMarker k0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).d();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker l(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker lowerBound, RigidTypeMarker upperBound) {
            Intrinsics.j(lowerBound, "lowerBound");
            Intrinsics.j(upperBound, "upperBound");
            if (!(lowerBound instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + classicTypeSystemContext + ", " + Reflection.b(classicTypeSystemContext.getClass())).toString());
            }
            if (upperBound instanceof SimpleType) {
                return KotlinTypeFactory.e((SimpleType) lowerBound, (SimpleType) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + classicTypeSystemContext + ", " + Reflection.b(classicTypeSystemContext.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static TypeCheckerState.SupertypesPolicy l0(final ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker type) {
            Intrinsics.j(type, "type");
            if (type instanceof SimpleType) {
                final TypeSubstitutor typeSubstitutorC = TypeConstructorSubstitution.c.a((KotlinType) type).c();
                return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2
                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public SimpleTypeMarker a(TypeCheckerState state, KotlinTypeMarker type2) {
                        Intrinsics.j(state, "state");
                        Intrinsics.j(type2, "type");
                        ClassicTypeSystemContext classicTypeSystemContext2 = classicTypeSystemContext;
                        TypeSubstitutor typeSubstitutor = typeSubstitutorC;
                        Object objA0 = classicTypeSystemContext2.A0(type2);
                        Intrinsics.h(objA0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                        KotlinType kotlinTypeN = typeSubstitutor.n((KotlinType) objA0, Variance.INVARIANT);
                        Intrinsics.i(kotlinTypeN, "safeSubstitute(...)");
                        SimpleTypeMarker simpleTypeMarkerB = classicTypeSystemContext2.b((KotlinTypeMarker) kotlinTypeN);
                        Intrinsics.g(simpleTypeMarkerB);
                        return simpleTypeMarkerB;
                    }
                };
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + Reflection.b(type.getClass())).toString());
        }

        public static TypeArgumentMarker m(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, int i) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return (TypeArgumentMarker) ((KotlinType) receiver).F0().get(i);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static Collection m0(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                Collection collectionA = ((TypeConstructor) receiver).a();
                Intrinsics.i(collectionA, "getSupertypes(...)");
                return collectionA;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static List n(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).F0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static CapturedTypeConstructorMarker n0(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).H0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static FqNameUnsafe o(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return DescriptorUtilsKt.p((ClassDescriptor) classifierDescriptorE);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeConstructorMarker o0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).H0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeParameterMarker p(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver, int i) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                Object obj = ((TypeConstructor) receiver).getParameters().get(i);
                Intrinsics.i(obj, "get(...)");
                return (TypeParameterMarker) obj;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker p0(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).Q0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static List q(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                List parameters = ((TypeConstructor) receiver).getParameters();
                Intrinsics.i(parameters, "getParameters(...)");
                return parameters;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker q0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, boolean z) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof RigidTypeMarker) {
                return classicTypeSystemContext.a((RigidTypeMarker) receiver, z);
            }
            if (!(receiver instanceof FlexibleTypeMarker)) {
                throw new IllegalStateException("sealed");
            }
            FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) receiver;
            return classicTypeSystemContext.a0(classicTypeSystemContext.a((RigidTypeMarker) classicTypeSystemContext.e(flexibleTypeMarker), z), classicTypeSystemContext.a((RigidTypeMarker) classicTypeSystemContext.g(flexibleTypeMarker), z));
        }

        public static PrimitiveType r(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return KotlinBuiltIns.Q((ClassDescriptor) classifierDescriptorE);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker r0(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver, boolean z) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).L0(z);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static PrimitiveType s(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return KotlinBuiltIns.T((ClassDescriptor) classifierDescriptorE);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker t(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                return TypeUtilsKt.p((TypeParameterDescriptor) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker u(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (classicTypeSystemContext.c(receiver)) {
                return null;
            }
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).getType().K0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeParameterMarker v(ClassicTypeSystemContext classicTypeSystemContext, TypeVariableTypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) receiver).c();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeParameterMarker w(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorE = ((TypeConstructor) receiver).e();
                if (classifierDescriptorE instanceof TypeParameterDescriptor) {
                    return (TypeParameterDescriptor) classifierDescriptorE;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker x(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return InlineClassesUtilsKt.k((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static List y(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                List upperBounds = ((TypeParameterDescriptor) receiver).getUpperBounds();
                Intrinsics.i(upperBounds, "getUpperBounds(...)");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }

        public static TypeVariance z(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.j(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                Variance varianceC = ((TypeProjection) receiver).c();
                Intrinsics.i(varianceC, "getProjectionKind(...)");
                return TypeSystemContextKt.a(varianceC);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.b(receiver.getClass())).toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker a(RigidTypeMarker rigidTypeMarker, boolean z);

    KotlinTypeMarker a0(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker b(KotlinTypeMarker kotlinTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean c(TypeArgumentMarker typeArgumentMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean d(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker e(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    TypeConstructorMarker f(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker g(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    CapturedTypeMarker h(SimpleTypeMarker simpleTypeMarker);
}
