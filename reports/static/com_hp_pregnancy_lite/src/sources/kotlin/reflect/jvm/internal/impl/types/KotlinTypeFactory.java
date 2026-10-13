package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KotlinTypeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KotlinTypeFactory f25390a = new KotlinTypeFactory();
    public static final Function1 b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.j(kotlinTypeRefiner, "<unused var>");
            return null;
        }
    };

    public static final class ExpandedTypeOrRefinedConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SimpleType f25394a;
        public final TypeConstructor b;

        public ExpandedTypeOrRefinedConstructor(SimpleType simpleType, TypeConstructor typeConstructor) {
            this.f25394a = simpleType;
            this.b = typeConstructor;
        }

        public final SimpleType a() {
            return this.f25394a;
        }

        public final TypeConstructor b() {
            return this.b;
        }
    }

    public static final SimpleType c(TypeAliasDescriptor typeAliasDescriptor, List arguments) {
        Intrinsics.j(typeAliasDescriptor, "<this>");
        Intrinsics.j(arguments, "arguments");
        return new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.f25401a, false).i(TypeAliasExpansion.e.a(null, typeAliasDescriptor, arguments), TypeAttributes.b.k());
    }

    public static final UnwrappedType e(SimpleType lowerBound, SimpleType upperBound) {
        Intrinsics.j(lowerBound, "lowerBound");
        Intrinsics.j(upperBound, "upperBound");
        return Intrinsics.e(lowerBound, upperBound) ? lowerBound : new FlexibleTypeImpl(lowerBound, upperBound);
    }

    public static final SimpleType f(TypeAttributes attributes, IntegerLiteralTypeConstructor constructor, boolean z) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(constructor, "constructor");
        return m(attributes, constructor, CollectionsKt.o(), z, ErrorUtils.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final SimpleType h(TypeAttributes attributes, ClassDescriptor descriptor, List arguments) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(arguments, "arguments");
        TypeConstructor typeConstructorI = descriptor.i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        return k(attributes, typeConstructorI, arguments, false, null, 16, null);
    }

    public static final SimpleType i(TypeAttributes attributes, TypeConstructor constructor, List arguments, boolean z) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(arguments, "arguments");
        return k(attributes, constructor, arguments, z, null, 16, null);
    }

    public static final SimpleType j(final TypeAttributes attributes, final TypeConstructor constructor, final List arguments, final boolean z, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(arguments, "arguments");
        if (!attributes.isEmpty() || !arguments.isEmpty() || z || constructor.e() == null) {
            return n(attributes, constructor, arguments, z, f25390a.d(constructor, arguments, kotlinTypeRefiner), new Function1(constructor, arguments, attributes, z) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final TypeConstructor f25391a;
                public final List b;
                public final TypeAttributes c;
                public final boolean d;

                {
                    this.f25391a = constructor;
                    this.b = arguments;
                    this.c = attributes;
                    this.d = z;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return KotlinTypeFactory.l(this.f25391a, this.b, this.c, this.d, (KotlinTypeRefiner) obj);
                }
            });
        }
        ClassifierDescriptor classifierDescriptorE = constructor.e();
        Intrinsics.g(classifierDescriptorE);
        SimpleType simpleTypeN = classifierDescriptorE.n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        return simpleTypeN;
    }

    public static /* synthetic */ SimpleType k(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z, KotlinTypeRefiner kotlinTypeRefiner, int i, Object obj) {
        if ((i & 16) != 0) {
            kotlinTypeRefiner = null;
        }
        return j(typeAttributes, typeConstructor, list, z, kotlinTypeRefiner);
    }

    public static final SimpleType l(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z, KotlinTypeRefiner refiner) {
        Intrinsics.j(refiner, "refiner");
        ExpandedTypeOrRefinedConstructor expandedTypeOrRefinedConstructorG = f25390a.g(typeConstructor, refiner, list);
        if (expandedTypeOrRefinedConstructorG == null) {
            return null;
        }
        SimpleType simpleTypeA = expandedTypeOrRefinedConstructorG.a();
        if (simpleTypeA != null) {
            return simpleTypeA;
        }
        TypeConstructor typeConstructorB = expandedTypeOrRefinedConstructorG.b();
        Intrinsics.g(typeConstructorB);
        return j(typeAttributes, typeConstructorB, list, z, refiner);
    }

    public static final SimpleType m(final TypeAttributes attributes, final TypeConstructor constructor, final List arguments, final boolean z, final MemberScope memberScope) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(memberScope, "memberScope");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(constructor, arguments, z, memberScope, new Function1(constructor, arguments, attributes, z, memberScope) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeConstructor f25392a;
            public final List b;
            public final TypeAttributes c;
            public final boolean d;
            public final MemberScope e;

            {
                this.f25392a = constructor;
                this.b = arguments;
                this.c = attributes;
                this.d = z;
                this.e = memberScope;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return KotlinTypeFactory.o(this.f25392a, this.b, this.c, this.d, this.e, (KotlinTypeRefiner) obj);
            }
        });
        return attributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, attributes);
    }

    public static final SimpleType n(TypeAttributes attributes, TypeConstructor constructor, List arguments, boolean z, MemberScope memberScope, Function1 refinedTypeFactory) {
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(memberScope, "memberScope");
        Intrinsics.j(refinedTypeFactory, "refinedTypeFactory");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(constructor, arguments, z, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, attributes);
    }

    public static final SimpleType o(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z, MemberScope memberScope, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        ExpandedTypeOrRefinedConstructor expandedTypeOrRefinedConstructorG = f25390a.g(typeConstructor, kotlinTypeRefiner, list);
        if (expandedTypeOrRefinedConstructorG == null) {
            return null;
        }
        SimpleType simpleTypeA = expandedTypeOrRefinedConstructorG.a();
        if (simpleTypeA != null) {
            return simpleTypeA;
        }
        TypeConstructor typeConstructorB = expandedTypeOrRefinedConstructorG.b();
        Intrinsics.g(typeConstructorB);
        return m(typeAttributes, typeConstructorB, list, z, memberScope);
    }

    public final MemberScope d(TypeConstructor typeConstructor, List list, KotlinTypeRefiner kotlinTypeRefiner) {
        ClassifierDescriptor classifierDescriptorE = typeConstructor.e();
        if (classifierDescriptorE instanceof TypeParameterDescriptor) {
            return ((TypeParameterDescriptor) classifierDescriptorE).n().m();
        }
        if (classifierDescriptorE instanceof ClassDescriptor) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = DescriptorUtilsKt.r(DescriptorUtilsKt.s(classifierDescriptorE));
            }
            return list.isEmpty() ? ModuleAwareClassDescriptorKt.b((ClassDescriptor) classifierDescriptorE, kotlinTypeRefiner) : ModuleAwareClassDescriptorKt.a((ClassDescriptor) classifierDescriptorE, TypeConstructorSubstitution.c.b(typeConstructor, list), kotlinTypeRefiner);
        }
        if (classifierDescriptorE instanceof TypeAliasDescriptor) {
            return ErrorUtils.a(ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE, true, ((TypeAliasDescriptor) classifierDescriptorE).getName().toString());
        }
        if (typeConstructor instanceof IntersectionTypeConstructor) {
            return ((IntersectionTypeConstructor) typeConstructor).j();
        }
        throw new IllegalStateException("Unsupported classifier: " + classifierDescriptorE + " for constructor: " + typeConstructor);
    }

    public final ExpandedTypeOrRefinedConstructor g(TypeConstructor typeConstructor, KotlinTypeRefiner kotlinTypeRefiner, List list) {
        ClassifierDescriptor classifierDescriptorF;
        ClassifierDescriptor classifierDescriptorE = typeConstructor.e();
        if (classifierDescriptorE == null || (classifierDescriptorF = kotlinTypeRefiner.f(classifierDescriptorE)) == null) {
            return null;
        }
        if (classifierDescriptorF instanceof TypeAliasDescriptor) {
            return new ExpandedTypeOrRefinedConstructor(c((TypeAliasDescriptor) classifierDescriptorF, list), null);
        }
        TypeConstructor typeConstructorB = classifierDescriptorF.i().b(kotlinTypeRefiner);
        Intrinsics.i(typeConstructorB, "refine(...)");
        return new ExpandedTypeOrRefinedConstructor(null, typeConstructorB);
    }
}
