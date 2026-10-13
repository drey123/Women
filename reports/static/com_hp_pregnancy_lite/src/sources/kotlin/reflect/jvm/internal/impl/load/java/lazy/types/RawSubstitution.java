package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class RawSubstitution extends TypeSubstitution {
    public static final Companion e = new Companion(null);
    public static final JavaTypeAttributes f;
    public static final JavaTypeAttributes g;
    public final RawProjectionComputer c;
    public final TypeParameterUpperBoundEraser d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    static {
        TypeUsage typeUsage = TypeUsage.COMMON;
        f = JavaTypeAttributesKt.b(typeUsage, false, true, null, 5, null).l(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        g = JavaTypeAttributesKt.b(typeUsage, false, true, null, 5, null).l(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.c = rawProjectionComputer;
        this.d = typeParameterUpperBoundEraser == null ? new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, null) : typeParameterUpperBoundEraser;
    }

    public static final SimpleType k(ClassDescriptor classDescriptor, RawSubstitution rawSubstitution, SimpleType simpleType, JavaTypeAttributes javaTypeAttributes, KotlinTypeRefiner kotlinTypeRefiner) {
        ClassDescriptor classDescriptorB;
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        ClassId classIdN = DescriptorUtilsKt.n(classDescriptor);
        if (classIdN == null || (classDescriptorB = kotlinTypeRefiner.b(classIdN)) == null || Intrinsics.e(classDescriptorB, classDescriptor)) {
            return null;
        }
        return (SimpleType) rawSubstitution.j(simpleType, classDescriptorB, javaTypeAttributes).getFirst();
    }

    public static /* synthetic */ KotlinType m(RawSubstitution rawSubstitution, KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes, int i, Object obj) {
        if ((i & 2) != 0) {
            javaTypeAttributes = new JavaTypeAttributes(TypeUsage.COMMON, null, false, false, null, null, 62, null);
        }
        return rawSubstitution.l(kotlinType, javaTypeAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean f() {
        return false;
    }

    public final Pair j(final SimpleType simpleType, final ClassDescriptor classDescriptor, final JavaTypeAttributes javaTypeAttributes) {
        if (simpleType.H0().getParameters().isEmpty()) {
            return TuplesKt.a(simpleType, Boolean.FALSE);
        }
        if (KotlinBuiltIns.d0(simpleType)) {
            TypeProjection typeProjection = (TypeProjection) simpleType.F0().get(0);
            Variance varianceC = typeProjection.c();
            KotlinType type = typeProjection.getType();
            Intrinsics.i(type, "getType(...)");
            return TuplesKt.a(KotlinTypeFactory.k(simpleType.G0(), simpleType.H0(), CollectionsKt.e(new TypeProjectionImpl(varianceC, l(type, javaTypeAttributes))), simpleType.I0(), null, 16, null), Boolean.FALSE);
        }
        if (KotlinTypeKt.a(simpleType)) {
            return TuplesKt.a(ErrorUtils.d(ErrorTypeKind.ERROR_RAW_TYPE, simpleType.H0().toString()), Boolean.FALSE);
        }
        MemberScope memberScopeL0 = classDescriptor.l0(this);
        Intrinsics.i(memberScopeL0, "getMemberScope(...)");
        TypeAttributes typeAttributesG0 = simpleType.G0();
        TypeConstructor typeConstructorI = classDescriptor.i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        List parameters = classDescriptor.i().getParameters();
        Intrinsics.i(parameters, "getParameters(...)");
        List<TypeParameterDescriptor> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            RawProjectionComputer rawProjectionComputer = this.c;
            Intrinsics.g(typeParameterDescriptor);
            arrayList.add(ErasureProjectionComputer.b(rawProjectionComputer, typeParameterDescriptor, javaTypeAttributes, this.d, null, 8, null));
        }
        return TuplesKt.a(KotlinTypeFactory.n(typeAttributesG0, typeConstructorI, arrayList, simpleType.I0(), memberScopeL0, new Function1(classDescriptor, this, simpleType, javaTypeAttributes) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassDescriptor f24964a;
            public final RawSubstitution b;
            public final SimpleType c;
            public final JavaTypeAttributes d;

            {
                this.f24964a = classDescriptor;
                this.b = this;
                this.c = simpleType;
                this.d = javaTypeAttributes;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return RawSubstitution.k(this.f24964a, this.b, this.c, this.d, (KotlinTypeRefiner) obj);
            }
        }), Boolean.TRUE);
    }

    public final KotlinType l(KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes) {
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE instanceof TypeParameterDescriptor) {
            return l(this.d.e((TypeParameterDescriptor) classifierDescriptorE, javaTypeAttributes.j(true)), javaTypeAttributes);
        }
        if (!(classifierDescriptorE instanceof ClassDescriptor)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + classifierDescriptorE).toString());
        }
        ClassifierDescriptor classifierDescriptorE2 = FlexibleTypesKt.d(kotlinType).H0().e();
        if (classifierDescriptorE2 instanceof ClassDescriptor) {
            Pair pairJ = j(FlexibleTypesKt.c(kotlinType), (ClassDescriptor) classifierDescriptorE, f);
            SimpleType simpleType = (SimpleType) pairJ.component1();
            boolean zBooleanValue = ((Boolean) pairJ.component2()).booleanValue();
            Pair pairJ2 = j(FlexibleTypesKt.d(kotlinType), (ClassDescriptor) classifierDescriptorE2, g);
            SimpleType simpleType2 = (SimpleType) pairJ2.component1();
            return (zBooleanValue || ((Boolean) pairJ2.component2()).booleanValue()) ? new RawTypeImpl(simpleType, simpleType2) : KotlinTypeFactory.e(simpleType, simpleType2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + classifierDescriptorE2 + "\" while for lower it's \"" + classifierDescriptorE + '\"').toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public TypeProjectionImpl e(KotlinType key) {
        Intrinsics.j(key, "key");
        return new TypeProjectionImpl(m(this, key, null, 2, null));
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }
}
