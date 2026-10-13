package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NewKotlinTypeCheckerImpl implements NewKotlinTypeChecker {

    @NotNull
    public final KotlinTypeRefiner c;

    @NotNull
    public final KotlinTypePreparator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final OverridingUtil f26914e;

    public NewKotlinTypeCheckerImpl(KotlinTypeRefiner kotlinTypeRefiner) {
        KotlinTypePreparator.Default kotlinTypePreparator = KotlinTypePreparator.Default.a;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.c = kotlinTypeRefiner;
        this.d = kotlinTypePreparator;
        if (kotlinTypeRefiner == null) {
            OverridingUtil.a(0);
            throw null;
        }
        OverridingUtil overridingUtil = new OverridingUtil(OverridingUtil.g, kotlinTypeRefiner, kotlinTypePreparator);
        Intrinsics.checkNotNullExpressionValue(overridingUtil, "createWithTypeRefiner(kotlinTypeRefiner)");
        this.f26914e = overridingUtil;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    @NotNull
    public final OverridingUtil a() {
        return this.f26914e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public final boolean b(@NotNull KotlinType a, @NotNull KotlinType b2) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        TypeCheckerState typeCheckerStateA = ClassicTypeCheckerStateKt.a(false, false, null, this.d, this.c, 6);
        UnwrappedType a3 = a.K0();
        UnwrappedType b6 = b2.K0();
        Intrinsics.checkNotNullParameter(typeCheckerStateA, "<this>");
        Intrinsics.checkNotNullParameter(a3, "a");
        Intrinsics.checkNotNullParameter(b6, "b");
        return AbstractTypeChecker.e(typeCheckerStateA, a3, b6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    @NotNull
    public final KotlinTypeRefiner c() {
        return this.c;
    }

    public final boolean d(@NotNull KotlinType subtype, @NotNull KotlinType supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        TypeCheckerState typeCheckerStateA = ClassicTypeCheckerStateKt.a(true, false, null, this.d, this.c, 6);
        UnwrappedType subType = subtype.K0();
        UnwrappedType superType = supertype.K0();
        Intrinsics.checkNotNullParameter(typeCheckerStateA, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return AbstractTypeChecker.i(AbstractTypeChecker.a, typeCheckerStateA, subType, superType);
    }
}
