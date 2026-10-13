package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3100a extends AbstractC3113n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f36415d;

    public C3100a(@NotNull E delegate, @NotNull E abbreviation) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abbreviation, "abbreviation");
        this.f36414c = delegate;
        this.f36415d = abbreviation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C3100a(this.f36414c.N0(newAttributes), this.f36415d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    public final E Q0() {
        return this.f36414c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3100a(delegate, this.f36415d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final C3100a L0(boolean z10) {
        return new C3100a(this.f36414c.L0(z10), this.f36415d.L0(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C3100a J0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3124z abstractC3124zA = kotlinTypeRefiner.a(this.f36414c);
        Intrinsics.checkNotNull(abstractC3124zA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        AbstractC3124z abstractC3124zA2 = kotlinTypeRefiner.a(this.f36415d);
        Intrinsics.checkNotNull(abstractC3124zA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C3100a((E) abstractC3124zA, (E) abstractC3124zA2);
    }
}
