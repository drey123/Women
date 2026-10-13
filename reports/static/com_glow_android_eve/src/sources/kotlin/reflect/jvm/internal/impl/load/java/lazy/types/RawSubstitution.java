package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawSubstitution.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class RawSubstitution extends TypeSubstitution {

    @NotNull
    public static final JavaTypeAttributes d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final JavaTypeAttributes f26139e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RawProjectionComputer f26140b;

    @NotNull
    public final TypeParameterUpperBoundEraser c;

    static {
        TypeUsage typeUsage = TypeUsage.c;
        d = JavaTypeAttributesKt.a(typeUsage, false, true, null, 5).f(JavaTypeFlexibility.d);
        f26139e = JavaTypeAttributesKt.a(typeUsage, false, true, null, 5).f(JavaTypeFlexibility.c);
    }

    public RawSubstitution() {
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.f26140b = rawProjectionComputer;
        this.c = new TypeParameterUpperBoundEraser(rawProjectionComputer);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new TypeProjectionImpl(i(key, new JavaTypeAttributes(TypeUsage.c, false, false, null, 62)));
    }

    public final Pair<SimpleType, Boolean> h(final SimpleType simpleType, final ClassDescriptor classDescriptor, final JavaTypeAttributes javaTypeAttributes) {
        if (simpleType.H0().getParameters().isEmpty()) {
            return TuplesKt.to(simpleType, Boolean.FALSE);
        }
        if (KotlinBuiltIns.y(simpleType)) {
            TypeProjection typeProjection = simpleType.F0().get(0);
            Variance varianceB = typeProjection.b();
            KotlinType type = typeProjection.getType();
            Intrinsics.checkNotNullExpressionValue(type, "componentTypeProjection.type");
            return TuplesKt.to(KotlinTypeFactory.e(simpleType.G0(), simpleType.H0(), CollectionsKt.listOf(new TypeProjectionImpl(i(type, javaTypeAttributes), varianceB)), simpleType.I0(), null), Boolean.FALSE);
        }
        if (KotlinTypeKt.a(simpleType)) {
            return TuplesKt.to(ErrorUtils.c(ErrorTypeKind.o, simpleType.H0().toString()), Boolean.FALSE);
        }
        MemberScope memberScopeJ0 = classDescriptor.j0(this);
        Intrinsics.checkNotNullExpressionValue(memberScopeJ0, "declaration.getMemberScope(this)");
        TypeAttributes typeAttributesG0 = simpleType.G0();
        TypeConstructor typeConstructorF = classDescriptor.f();
        Intrinsics.checkNotNullExpressionValue(typeConstructorF, "declaration.typeConstructor");
        List<TypeParameterDescriptor> parameters = classDescriptor.f().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "declaration.typeConstructor.parameters");
        List<TypeParameterDescriptor> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (TypeParameterDescriptor parameter : list) {
            Intrinsics.checkNotNullExpressionValue(parameter, "parameter");
            TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.c;
            arrayList.add(this.f26140b.a(parameter, javaTypeAttributes, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.b(parameter, javaTypeAttributes)));
        }
        return TuplesKt.to(KotlinTypeFactory.g(typeAttributesG0, typeConstructorF, arrayList, simpleType.I0(), memberScopeJ0, new Function1<KotlinTypeRefiner, SimpleType>(this, simpleType, javaTypeAttributes) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                ClassId classIdF;
                KotlinTypeRefiner kotlinTypeRefiner2 = kotlinTypeRefiner;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
                ClassDescriptor classDescriptor2 = this.f26141b;
                if (!(classDescriptor2 instanceof ClassDescriptor)) {
                    classDescriptor2 = null;
                }
                if (classDescriptor2 != null && (classIdF = DescriptorUtilsKt.f(classDescriptor2)) != null) {
                    kotlinTypeRefiner2.b(classIdF);
                }
                return null;
            }
        }), Boolean.TRUE);
    }

    public final KotlinType i(KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes) {
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (classifierDescriptorD instanceof TypeParameterDescriptor) {
            javaTypeAttributes.getClass();
            return i(this.c.b((TypeParameterDescriptor) classifierDescriptorD, JavaTypeAttributes.e(javaTypeAttributes, null, true, null, null, 59)), javaTypeAttributes);
        }
        if (!(classifierDescriptorD instanceof ClassDescriptor)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + classifierDescriptorD).toString());
        }
        ClassifierDescriptor classifierDescriptorD2 = FlexibleTypesKt.c(kotlinType).H0().d();
        if (classifierDescriptorD2 instanceof ClassDescriptor) {
            Pair<SimpleType, Boolean> pairH = h(FlexibleTypesKt.b(kotlinType), (ClassDescriptor) classifierDescriptorD, d);
            SimpleType simpleTypeComponent1 = pairH.component1();
            boolean zBooleanValue = pairH.component2().booleanValue();
            Pair<SimpleType, Boolean> pairH2 = h(FlexibleTypesKt.c(kotlinType), (ClassDescriptor) classifierDescriptorD2, f26139e);
            SimpleType simpleTypeComponent2 = pairH2.component1();
            return (zBooleanValue || pairH2.component2().booleanValue()) ? new RawTypeImpl(simpleTypeComponent1, simpleTypeComponent2) : KotlinTypeFactory.c(simpleTypeComponent1, simpleTypeComponent2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + classifierDescriptorD2 + "\" while for lower it's \"" + classifierDescriptorD + '\"').toString());
    }
}
