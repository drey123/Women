package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes7.dex */
public final class NewKotlinTypeCheckerImpl implements NewKotlinTypeChecker {
    public final KotlinTypeRefiner c;
    public final KotlinTypePreparator d;
    public final OverridingUtil e;

    public NewKotlinTypeCheckerImpl(KotlinTypeRefiner kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.j(kotlinTypePreparator, "kotlinTypePreparator");
        this.c = kotlinTypeRefiner;
        this.d = kotlinTypePreparator;
        OverridingUtil overridingUtilM = OverridingUtil.m(c());
        Intrinsics.i(overridingUtilM, "createWithTypeRefiner(...)");
        this.e = overridingUtilM;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public OverridingUtil a() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public boolean b(KotlinType a2, KotlinType b) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        return e(ClassicTypeCheckerStateKt.b(false, false, null, f(), c(), 6, null), a2.K0(), b.K0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public KotlinTypeRefiner c() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public boolean d(KotlinType subtype, KotlinType supertype) {
        Intrinsics.j(subtype, "subtype");
        Intrinsics.j(supertype, "supertype");
        return g(ClassicTypeCheckerStateKt.b(true, false, null, f(), c(), 6, null), subtype.K0(), supertype.K0());
    }

    public final boolean e(TypeCheckerState typeCheckerState, UnwrappedType a2, UnwrappedType b) {
        Intrinsics.j(typeCheckerState, "<this>");
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        return AbstractTypeChecker.f25365a.m(typeCheckerState, a2, b);
    }

    public KotlinTypePreparator f() {
        return this.d;
    }

    public final boolean g(TypeCheckerState typeCheckerState, UnwrappedType subType, UnwrappedType superType) {
        Intrinsics.j(typeCheckerState, "<this>");
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        return AbstractTypeChecker.v(AbstractTypeChecker.f25365a, typeCheckerState, subType, superType, false, 8, null);
    }

    public /* synthetic */ NewKotlinTypeCheckerImpl(KotlinTypeRefiner kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinTypeRefiner, (i & 2) != 0 ? KotlinTypePreparator.Default.f25419a : kotlinTypePreparator);
    }
}
