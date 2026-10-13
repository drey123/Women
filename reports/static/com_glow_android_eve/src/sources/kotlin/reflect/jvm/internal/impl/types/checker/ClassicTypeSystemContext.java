package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractStubType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ClassicTypeSystemContext extends TypeSystemContext {

    /* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static boolean A(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinTypeKt.a((KotlinType) receiver);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean B(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorD = ((TypeConstructor) receiver).d();
                ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
                return (classDescriptor != null ? classDescriptor.P() : null) instanceof InlineClassRepresentation;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean C(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean D(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean E(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).I0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean F(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.H((TypeConstructor) receiver, StandardNames.FqNames.f25691b);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean G(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtils.g((KotlinType) receiver);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean H(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinBuiltIns.G((KotlinType) receiver);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean I(@NotNull CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).h;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean J(@NotNull TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).a();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean K(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                KotlinType kotlinType = (KotlinType) receiver;
                Intrinsics.checkNotNullParameter(kotlinType, "<this>");
                return (kotlinType instanceof AbstractStubType) || ((kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).c instanceof AbstractStubType));
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean L(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                KotlinType kotlinType = (KotlinType) receiver;
                Intrinsics.checkNotNullParameter(kotlinType, "<this>");
                return (kotlinType instanceof StubTypeForBuilderInference) || ((kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).c instanceof StubTypeForBuilderInference));
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static SimpleType M(@NotNull FlexibleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static UnwrappedType N(@NotNull CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).f26904e;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static UnwrappedType O(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof UnwrappedType) {
                return SpecialTypesKt.a((UnwrappedType) receiver, false);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static SimpleType P(@NotNull DefinitelyNotNullTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof DefinitelyNotNullType) {
                return ((DefinitelyNotNullType) receiver).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static int Q(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).getParameters().size();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static Collection<KotlinTypeMarker> R(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            TypeConstructor typeConstructorW = classicTypeSystemContext.W(receiver);
            if (typeConstructorW instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) typeConstructorW).f26673b;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeProjection S(@NotNull CapturedTypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).a;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2] */
        @NotNull
        public static ClassicTypeSystemContext$substitutionSupertypePolicy$2 T(@NotNull final ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof SimpleType) {
                TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.f26888b;
                KotlinType kotlinType = (KotlinType) type;
                Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
                final TypeSubstitutor typeSubstitutorC = companion.a(kotlinType.H0(), kotlinType.F0()).c();
                return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2
                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
                    @NotNull
                    public final SimpleTypeMarker a(@NotNull TypeCheckerState state, @NotNull KotlinTypeMarker type2) {
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(type2, "type");
                        ClassicTypeSystemContext classicTypeSystemContext2 = classicTypeSystemContext;
                        SimpleType simpleTypeF0 = classicTypeSystemContext2.f0(type2);
                        Intrinsics.checkNotNull(simpleTypeF0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                        KotlinType kotlinTypeH = typeSubstitutorC.h(simpleTypeF0, Variance.d);
                        Intrinsics.checkNotNullExpressionValue(kotlinTypeH, "substitutor.safeSubstitu…VARIANT\n                )");
                        SimpleType simpleTypeC = classicTypeSystemContext2.C(kotlinTypeH);
                        Intrinsics.checkNotNull(simpleTypeC);
                        return simpleTypeC;
                    }
                };
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(type);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, type.getClass(), sb).toString());
        }

        @NotNull
        public static Collection U(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                Collection<KotlinType> collectionA = ((TypeConstructor) receiver).a();
                Intrinsics.checkNotNullExpressionValue(collectionA, "this.supertypes");
                return collectionA;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeConstructor V(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).H0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static NewCapturedTypeConstructor W(@NotNull CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).d;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static SimpleType X(@NotNull FlexibleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).d;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static SimpleType Y(@NotNull SimpleTypeMarker receiver, boolean z2) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).L0(z2);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static KotlinTypeMarker Z(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleTypeMarker) {
                return classicTypeSystemContext.a0((SimpleTypeMarker) receiver, true);
            }
            if (!(receiver instanceof FlexibleTypeMarker)) {
                throw new IllegalStateException("sealed".toString());
            }
            FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) receiver;
            return classicTypeSystemContext.g(classicTypeSystemContext.a0(classicTypeSystemContext.z(flexibleTypeMarker), true), classicTypeSystemContext.a0(classicTypeSystemContext.c0(flexibleTypeMarker), true));
        }

        public static boolean a(@NotNull TypeConstructorMarker c6, @NotNull TypeConstructorMarker c7) {
            Intrinsics.checkNotNullParameter(c6, "c1");
            Intrinsics.checkNotNullParameter(c7, "c2");
            if (!(c6 instanceof TypeConstructor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(c6);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, c6.getClass(), sb).toString());
            }
            if (c7 instanceof TypeConstructor) {
                return Intrinsics.areEqual(c6, c7);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(c7);
            sb2.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, c7.getClass(), sb2).toString());
        }

        public static int b(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).F0().size();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeArgumentListMarker c(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return (TypeArgumentListMarker) receiver;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static CapturedTypeMarker d(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof SimpleTypeWithEnhancement) {
                    return classicTypeSystemContext.d0(((SimpleTypeWithEnhancement) receiver).c);
                }
                if (receiver instanceof NewCapturedType) {
                    return (NewCapturedType) receiver;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static DefinitelyNotNullType e(@NotNull SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) receiver;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static DynamicType f(@NotNull FlexibleType receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof DynamicType) {
                return (DynamicType) receiver;
            }
            return null;
        }

        @Nullable
        public static FlexibleType g(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) receiver).K0();
                if (unwrappedTypeK0 instanceof FlexibleType) {
                    return (FlexibleType) unwrappedTypeK0;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static SimpleType h(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) receiver).K0();
                if (unwrappedTypeK0 instanceof SimpleType) {
                    return (SimpleType) unwrappedTypeK0;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeProjectionImpl i(@NotNull KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtilsKt.a((KotlinType) receiver);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0032  */
        @Nullable
        public static SimpleType j(@NotNull SimpleTypeMarker type) {
            ArrayList arrayList;
            CaptureStatus captureStatus = CaptureStatus.f26951b;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(captureStatus, "status");
            if (!(type instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(type);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, type.getClass(), sb).toString());
            }
            SimpleType type2 = (SimpleType) type;
            Intrinsics.checkNotNullParameter(type2, "type");
            Intrinsics.checkNotNullParameter(captureStatus, "status");
            if (type2.F0().size() != type2.H0().getParameters().size()) {
                arrayList = null;
            } else {
                List<TypeProjection> listF0 = type2.F0();
                List<TypeProjection> list = listF0;
                if ((list instanceof Collection) && list.isEmpty()) {
                    arrayList = null;
                } else {
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        Variance varianceB = ((TypeProjection) it2.next()).b();
                        Variance variance = Variance.d;
                        if (varianceB != variance) {
                            List<TypeParameterDescriptor> parameters = type2.H0().getParameters();
                            Intrinsics.checkNotNullExpressionValue(parameters, "type.constructor.parameters");
                            List<Pair> listZip = CollectionsKt.zip(list, parameters);
                            arrayList = new ArrayList(CollectionsKt.m(listZip));
                            for (Pair pair : listZip) {
                                TypeProjection projection = (TypeProjection) pair.component1();
                                TypeParameterDescriptor typeParameter = (TypeParameterDescriptor) pair.component2();
                                if (projection.b() != variance) {
                                    UnwrappedType unwrappedTypeK0 = (projection.a() || projection.b() != Variance.f26900e) ? null : projection.getType().K0();
                                    Intrinsics.checkNotNullExpressionValue(typeParameter, "parameter");
                                    Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
                                    Intrinsics.checkNotNullParameter(projection, "projection");
                                    Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                                    projection = TypeUtilsKt.a(new NewCapturedType(captureStatus, new NewCapturedTypeConstructor(projection, null, null, typeParameter, 6), unwrappedTypeK0, (TypeAttributes) null, false, 56));
                                }
                                arrayList.add(projection);
                            }
                            TypeSubstitutor typeSubstitutorC = TypeConstructorSubstitution.f26888b.a(type2.H0(), arrayList).c();
                            int size = listF0.size();
                            for (int i = 0; i < size; i++) {
                                TypeProjection typeProjection = listF0.get(i);
                                TypeProjection typeProjection2 = (TypeProjection) arrayList.get(i);
                                if (typeProjection.b() != variance) {
                                    List<KotlinType> upperBounds = type2.H0().getParameters().get(i).getUpperBounds();
                                    Intrinsics.checkNotNullExpressionValue(upperBounds, "type.constructor.parameters[index].upperBounds");
                                    final ArrayList supertypes = new ArrayList();
                                    Iterator<T> it3 = upperBounds.iterator();
                                    while (it3.hasNext()) {
                                        supertypes.add(KotlinTypePreparator.Default.a.a(typeSubstitutorC.h((KotlinType) it3.next(), variance).K0()));
                                    }
                                    if (!typeProjection.a() && typeProjection.b() == Variance.f26901f) {
                                        supertypes.add(KotlinTypePreparator.Default.a.a(typeProjection.getType().K0()));
                                    }
                                    KotlinType type3 = typeProjection2.getType();
                                    Intrinsics.checkNotNull(type3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                                    NewCapturedTypeConstructor newCapturedTypeConstructor = ((NewCapturedType) type3).d;
                                    newCapturedTypeConstructor.getClass();
                                    Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                                    newCapturedTypeConstructor.f26906b = new Function0<List<? extends UnwrappedType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final List<? extends UnwrappedType> invoke() {
                                            return supertypes;
                                        }
                                    };
                                }
                            }
                        }
                    }
                    arrayList = null;
                }
            }
            if (arrayList != null) {
                return KotlinTypeFactory.e(type2.G0(), type2.H0(), arrayList, type2.I0(), null);
            }
            return null;
        }

        @NotNull
        public static CaptureStatus k(@NotNull CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static UnwrappedType l(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker lowerBound, @NotNull SimpleTypeMarker upperBound) {
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (!(lowerBound instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(classicTypeSystemContext);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, classicTypeSystemContext.getClass(), sb).toString());
            }
            if (upperBound instanceof SimpleType) {
                return KotlinTypeFactory.c((SimpleType) lowerBound, (SimpleType) upperBound);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(classicTypeSystemContext);
            sb2.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, classicTypeSystemContext.getClass(), sb2).toString());
        }

        @NotNull
        public static TypeArgumentMarker m(@NotNull KotlinTypeMarker receiver, int i) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).F0().get(i);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeParameterMarker n(@NotNull TypeConstructorMarker receiver, int i) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                TypeParameterDescriptor typeParameterDescriptor = ((TypeConstructor) receiver).getParameters().get(i);
                Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "this.parameters[index]");
                return typeParameterDescriptor;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static UnwrappedType o(@NotNull TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).getType().K0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static TypeParameterDescriptor p(@NotNull TypeVariableTypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) receiver).b();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @Nullable
        public static TypeParameterDescriptor q(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorD = ((TypeConstructor) receiver).d();
                if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                    return (TypeParameterDescriptor) classifierDescriptorD;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeVariance r(@NotNull TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                Variance varianceB = ((TypeProjection) receiver).b();
                Intrinsics.checkNotNullExpressionValue(varianceB, "this.projectionKind");
                return TypeSystemContextKt.a(varianceB);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        @NotNull
        public static TypeVariance s(@NotNull TypeParameterMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                Variance varianceV = ((TypeParameterDescriptor) receiver).v();
                Intrinsics.checkNotNullExpressionValue(varianceV, "this.variance");
                return TypeSystemContextKt.a(varianceV);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean t(@NotNull KotlinTypeMarker receiver, @NotNull FqName fqName) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getAnnotations().b1(fqName);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean u(@NotNull TypeParameterMarker receiver, @Nullable TypeConstructorMarker typeConstructorMarker) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof TypeParameterDescriptor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(receiver);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
            }
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return TypeUtilsKt.j((TypeParameterDescriptor) receiver, (TypeConstructor) typeConstructorMarker, 4);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(receiver);
            sb2.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb2).toString());
        }

        public static boolean v(@NotNull SimpleTypeMarker a, @NotNull SimpleTypeMarker b2) {
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b2, "b");
            if (!(a instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(a);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, a.getClass(), sb).toString());
            }
            if (b2 instanceof SimpleType) {
                return ((SimpleType) a).F0() == ((SimpleType) b2).F0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(b2);
            sb2.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, b2.getClass(), sb2).toString());
        }

        public static boolean w(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.H((TypeConstructor) receiver, StandardNames.FqNames.a);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean x(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).d() instanceof ClassDescriptor;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }

        public static boolean y(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof TypeConstructor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(receiver);
                sb.append(", ");
                throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
            }
            ClassifierDescriptor classifierDescriptorD = ((TypeConstructor) receiver).d();
            ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
            if (classDescriptor == null) {
                return false;
            }
            Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
            return (classDescriptor.o() != Modality.f25766b || classDescriptor.getKind() == ClassKind.d || classDescriptor.getKind() == ClassKind.f25756e || classDescriptor.getKind() == ClassKind.f25757f) ? false : true;
        }

        public static boolean z(@NotNull TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).e();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }
    }

    @NotNull
    UnwrappedType g(@NotNull SimpleTypeMarker simpleTypeMarker, @NotNull SimpleTypeMarker simpleTypeMarker2);
}
