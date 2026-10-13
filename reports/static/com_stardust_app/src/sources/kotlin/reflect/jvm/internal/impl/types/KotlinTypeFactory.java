package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"})
public final class KotlinTypeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36370a = 0;

    /* JADX INFO: compiled from: KotlinTypeFactory.kt */
    public static final class a {
    }

    static {
        int i10 = KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1.f36371a;
    }

    public static final a a(V v10, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, List list) {
        InterfaceC3059f interfaceC3059fA = v10.a();
        if (interfaceC3059fA != null) {
            fVar.d(interfaceC3059fA);
        }
        return null;
    }

    @NotNull
    public static final E b(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.T t10, @NotNull List<? extends Z> arguments) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        N n10 = new N();
        O typeAliasExpansion = O.a.a(null, t10, arguments);
        T.f36379c.getClass();
        T attributes = T.f36380d;
        Intrinsics.checkNotNullParameter(typeAliasExpansion, "typeAliasExpansion");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return n10.c(typeAliasExpansion, attributes, false, 0, true);
    }

    @NotNull
    public static final j0 c(@NotNull E lowerBound, @NotNull E upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return Intrinsics.areEqual(lowerBound, upperBound) ? lowerBound : new C3120v(lowerBound, upperBound);
    }

    @NotNull
    public static final E d(@NotNull T attributes, @NotNull InterfaceC3057d descriptor, @NotNull List<? extends Z> arguments) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        V vH = descriptor.h();
        Intrinsics.checkNotNullExpressionValue(vH, "getTypeConstructor(...)");
        return e(attributes, vH, arguments, false, null);
    }

    @NotNull
    public static final E e(@NotNull final T attributes, @NotNull final V constructor, @NotNull final List<? extends Z> arguments, final boolean z10, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        MemberScope memberScopeA;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.C c10;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (attributes.isEmpty() && arguments.isEmpty() && !z10 && constructor.a() != null) {
            InterfaceC3059f interfaceC3059fA = constructor.a();
            Intrinsics.checkNotNull(interfaceC3059fA);
            E eO = interfaceC3059fA.o();
            Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
            return eO;
        }
        InterfaceC3059f interfaceC3059fA2 = constructor.a();
        if (interfaceC3059fA2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.U) {
            memberScopeA = ((kotlin.reflect.jvm.internal.impl.descriptors.U) interfaceC3059fA2).o().m();
        } else if (interfaceC3059fA2 instanceof InterfaceC3057d) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = DescriptorUtilsKt.i(DescriptorUtilsKt.j(interfaceC3059fA2));
            }
            if (arguments.isEmpty()) {
                InterfaceC3057d interfaceC3057d = (InterfaceC3057d) interfaceC3059fA2;
                Intrinsics.checkNotNullParameter(interfaceC3057d, "<this>");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                Intrinsics.checkNotNullParameter(interfaceC3057d, "<this>");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                c10 = interfaceC3057d instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.C ? (kotlin.reflect.jvm.internal.impl.descriptors.impl.C) interfaceC3057d : null;
                if (c10 == null || (memberScopeA = c10.D(kotlinTypeRefiner)) == null) {
                    memberScopeA = interfaceC3057d.x0();
                    Intrinsics.checkNotNullExpressionValue(memberScopeA, "getUnsubstitutedMemberScope(...)");
                }
            } else {
                InterfaceC3057d interfaceC3057d2 = (InterfaceC3057d) interfaceC3059fA2;
                c0 typeSubstitution = X.f36408b.a(constructor, arguments);
                Intrinsics.checkNotNullParameter(interfaceC3057d2, "<this>");
                Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                Intrinsics.checkNotNullParameter(interfaceC3057d2, "<this>");
                Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                c10 = interfaceC3057d2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.C ? (kotlin.reflect.jvm.internal.impl.descriptors.impl.C) interfaceC3057d2 : null;
                if (c10 == null || (memberScopeA = c10.z(typeSubstitution, kotlinTypeRefiner)) == null) {
                    memberScopeA = interfaceC3057d2.R(typeSubstitution);
                    Intrinsics.checkNotNullExpressionValue(memberScopeA, "getMemberScope(...)");
                }
            }
        } else if (interfaceC3059fA2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.T) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String str = ((kotlin.reflect.jvm.internal.impl.descriptors.T) interfaceC3059fA2).getName().f5457a;
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            memberScopeA = p107ff.g.a(errorScopeKind, true, str);
        } else {
            if (!(constructor instanceof IntersectionTypeConstructor)) {
                throw new IllegalStateException("Unsupported classifier: " + interfaceC3059fA2 + " for constructor: " + constructor);
            }
            memberScopeA = TypeIntersectionScope.a.a("member scope for intersection type", ((IntersectionTypeConstructor) constructor).f36364b);
        }
        return h(attributes, constructor, arguments, z10, memberScopeA, new Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, E>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final E invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.types.checker.f refiner = fVar;
                Intrinsics.checkNotNullParameter(refiner, "refiner");
                int i10 = KotlinTypeFactory.f36370a;
                KotlinTypeFactory.a(constructor, refiner, arguments);
                return null;
            }
        });
    }

    public static E f(E baseType, V constructor) {
        T annotations = baseType.G0();
        List<Z> arguments = baseType.F0();
        boolean zI0 = baseType.I0();
        Intrinsics.checkNotNullParameter(baseType, "baseType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return e(annotations, constructor, arguments, zI0, null);
    }

    @NotNull
    public static final E g(@NotNull final List arguments, @NotNull final MemberScope memberScope, @NotNull final T attributes, @NotNull final V constructor, final boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        F f10 = new F(constructor, arguments, z10, memberScope, new Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, E>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final E invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner = fVar;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                int i10 = KotlinTypeFactory.f36370a;
                KotlinTypeFactory.a(constructor, kotlinTypeRefiner, arguments);
                return null;
            }
        });
        return attributes.isEmpty() ? f10 : new G(f10, attributes);
    }

    @NotNull
    public static final E h(@NotNull T attributes, @NotNull V constructor, @NotNull List<? extends Z> arguments, boolean z10, @NotNull MemberScope memberScope, @NotNull Function1<? super kotlin.reflect.jvm.internal.impl.types.checker.f, ? extends E> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        F f10 = new F(constructor, arguments, z10, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? f10 : new G(f10, attributes);
    }
}
