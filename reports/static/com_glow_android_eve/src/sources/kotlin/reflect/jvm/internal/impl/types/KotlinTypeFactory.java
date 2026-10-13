package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class KotlinTypeFactory {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: KotlinTypeFactory.kt */
    public static final class ExpandedTypeOrRefinedConstructor {
    }

    static {
        int i = KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1.f26873b;
    }

    public static final ExpandedTypeOrRefinedConstructor a(TypeConstructor typeConstructor, KotlinTypeRefiner kotlinTypeRefiner, List list) {
        ClassifierDescriptor classifierDescriptorD = typeConstructor.d();
        if (classifierDescriptorD == null) {
            return null;
        }
        kotlinTypeRefiner.d(classifierDescriptorD);
        return null;
    }

    @NotNull
    public static final SimpleType b(@NotNull TypeAliasDescriptor typeAliasDescriptor, @NotNull List<? extends TypeProjection> arguments) {
        Intrinsics.checkNotNullParameter(typeAliasDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        TypeAliasExpander typeAliasExpander = new TypeAliasExpander();
        TypeAliasExpansion typeAliasExpansion = TypeAliasExpansion.Companion.a(null, typeAliasDescriptor, arguments);
        TypeAttributes.c.getClass();
        TypeAttributes attributes = TypeAttributes.d;
        Intrinsics.checkNotNullParameter(typeAliasExpansion, "typeAliasExpansion");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return typeAliasExpander.c(typeAliasExpansion, attributes, false, 0, true);
    }

    @NotNull
    public static final UnwrappedType c(@NotNull SimpleType lowerBound, @NotNull SimpleType upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return Intrinsics.areEqual(lowerBound, upperBound) ? lowerBound : new FlexibleTypeImpl(lowerBound, upperBound);
    }

    @NotNull
    public static final SimpleType d(@NotNull TypeAttributes attributes, @NotNull ClassDescriptor descriptor, @NotNull List<? extends TypeProjection> arguments) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        TypeConstructor typeConstructorF = descriptor.f();
        Intrinsics.checkNotNullExpressionValue(typeConstructorF, "descriptor.typeConstructor");
        return e(attributes, typeConstructorF, arguments, false, null);
    }

    @NotNull
    public static final SimpleType e(@NotNull final TypeAttributes attributes, @NotNull final TypeConstructor constructor, @NotNull final List<? extends TypeProjection> arguments, final boolean z2, @Nullable KotlinTypeRefiner kotlinTypeRefiner) {
        MemberScope memberScopeA;
        ModuleAwareClassDescriptor moduleAwareClassDescriptor;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (attributes.isEmpty() && arguments.isEmpty() && !z2 && constructor.d() != null) {
            ClassifierDescriptor classifierDescriptorD = constructor.d();
            Intrinsics.checkNotNull(classifierDescriptorD);
            SimpleType simpleTypeM = classifierDescriptorD.m();
            Intrinsics.checkNotNullExpressionValue(simpleTypeM, "constructor.declarationDescriptor!!.defaultType");
            return simpleTypeM;
        }
        ClassifierDescriptor classifierDescriptorD2 = constructor.d();
        if (classifierDescriptorD2 instanceof TypeParameterDescriptor) {
            memberScopeA = ((TypeParameterDescriptor) classifierDescriptorD2).m().l();
        } else if (classifierDescriptorD2 instanceof ClassDescriptor) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = DescriptorUtilsKt.i(DescriptorUtilsKt.j(classifierDescriptorD2));
            }
            if (arguments.isEmpty()) {
                ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorD2;
                Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
                if (moduleAwareClassDescriptor == null || (memberScopeA = moduleAwareClassDescriptor.c0(kotlinTypeRefiner)) == null) {
                    memberScopeA = classDescriptor.R();
                    Intrinsics.checkNotNullExpressionValue(memberScopeA, "this.unsubstitutedMemberScope");
                }
            } else {
                ClassDescriptor classDescriptor2 = (ClassDescriptor) classifierDescriptorD2;
                TypeSubstitution typeSubstitution = TypeConstructorSubstitution.f26888b.a(constructor, arguments);
                Intrinsics.checkNotNullParameter(classDescriptor2, "<this>");
                Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                Intrinsics.checkNotNullParameter(classDescriptor2, "<this>");
                Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                moduleAwareClassDescriptor = classDescriptor2 instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor2 : null;
                if (moduleAwareClassDescriptor == null || (memberScopeA = moduleAwareClassDescriptor.a0(typeSubstitution, kotlinTypeRefiner)) == null) {
                    memberScopeA = classDescriptor2.j0(typeSubstitution);
                    Intrinsics.checkNotNullExpressionValue(memberScopeA, "this.getMemberScope(\n   …ubstitution\n            )");
                }
            }
        } else if (classifierDescriptorD2 instanceof TypeAliasDescriptor) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String str = ((TypeAliasDescriptor) classifierDescriptorD2).getName().f26522b;
            Intrinsics.checkNotNullExpressionValue(str, "descriptor.name.toString()");
            memberScopeA = ErrorUtils.a(errorScopeKind, true, str);
        } else {
            if (!(constructor instanceof IntersectionTypeConstructor)) {
                throw new IllegalStateException("Unsupported classifier: " + classifierDescriptorD2 + " for constructor: " + constructor);
            }
            memberScopeA = TypeIntersectionScope.Companion.a("member scope for intersection type", ((IntersectionTypeConstructor) constructor).f26867b);
        }
        return g(attributes, constructor, arguments, z2, memberScopeA, new Function1<KotlinTypeRefiner, SimpleType>(arguments, attributes, z2) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
            public final /* synthetic */ List<TypeProjection> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner2) {
                KotlinTypeRefiner refiner = kotlinTypeRefiner2;
                Intrinsics.checkNotNullParameter(refiner, "refiner");
                int i = KotlinTypeFactory.a;
                KotlinTypeFactory.a(this.f26874b, refiner, this.c);
                return null;
            }
        });
    }

    @NotNull
    public static final SimpleType f(@NotNull final List arguments, @NotNull final MemberScope memberScope, @NotNull final TypeAttributes attributes, @NotNull final TypeConstructor constructor, final boolean z2) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(constructor, arguments, z2, memberScope, new Function1<KotlinTypeRefiner, SimpleType>(arguments, memberScope, attributes, constructor, z2) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TypeConstructor f26875b;
            public final /* synthetic */ List<TypeProjection> c;
            public final /* synthetic */ MemberScope d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f26875b = constructor;
            }

            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                KotlinTypeRefiner kotlinTypeRefiner2 = kotlinTypeRefiner;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
                int i = KotlinTypeFactory.a;
                KotlinTypeFactory.a(this.f26875b, kotlinTypeRefiner2, this.c);
                return null;
            }
        });
        return attributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, attributes);
    }

    @NotNull
    public static final SimpleType g(@NotNull TypeAttributes attributes, @NotNull TypeConstructor constructor, @NotNull List<? extends TypeProjection> arguments, boolean z2, @NotNull MemberScope memberScope, @NotNull Function1<? super KotlinTypeRefiner, ? extends SimpleType> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(constructor, arguments, z2, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, attributes);
    }
}
