package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3104e;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewKotlinTypeChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f.a f36445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final e f36446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final OverridingUtil f36447e;

    public j(f.a kotlinTypeRefiner) {
        e.a kotlinTypePreparator = e.a.f36433a;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.f36445c = kotlinTypeRefiner;
        this.f36446d = kotlinTypePreparator;
        if (kotlinTypeRefiner == null) {
            OverridingUtil.a(0);
            throw null;
        }
        OverridingUtil overridingUtil = new OverridingUtil(OverridingUtil.f36021f, kotlinTypeRefiner, kotlinTypePreparator);
        Intrinsics.checkNotNullExpressionValue(overridingUtil, "createWithTypeRefiner(...)");
        this.f36447e = overridingUtil;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.i
    @NotNull
    public final OverridingUtil a() {
        return this.f36447e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.i
    @NotNull
    public final f b() {
        return this.f36445c;
    }

    public final boolean c(@NotNull AbstractC3124z a10, @NotNull AbstractC3124z b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        TypeCheckerState typeCheckerStateA = a.a(false, this.f36446d, this.f36445c, 6);
        j0 a11 = a10.K0();
        j0 b11 = b10.K0();
        Intrinsics.checkNotNullParameter(typeCheckerStateA, "<this>");
        Intrinsics.checkNotNullParameter(a11, "a");
        Intrinsics.checkNotNullParameter(b11, "b");
        return C3104e.e(typeCheckerStateA, a11, b11);
    }

    public final boolean d(@NotNull AbstractC3124z subtype, @NotNull AbstractC3124z supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        TypeCheckerState typeCheckerStateA = a.a(true, this.f36446d, this.f36445c, 6);
        j0 subType = subtype.K0();
        j0 superType = supertype.K0();
        Intrinsics.checkNotNullParameter(typeCheckerStateA, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return C3104e.i(C3104e.f36453a, typeCheckerStateA, subType, superType);
    }
}
