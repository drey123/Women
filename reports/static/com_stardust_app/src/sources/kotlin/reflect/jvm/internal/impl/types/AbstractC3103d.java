package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: StubTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3103d extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f36451c;

    public AbstractC3103d(boolean z10) {
        Intrinsics.checkNotNullParameter(null, "originalTypeVariable");
        this.f36451c = z10;
        ErrorScopeKind errorScopeKind = ErrorScopeKind.CAPTURED_TYPE_SCOPE;
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        T.f36379c.getClass();
        return T.f36380d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return this.f36451c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final AbstractC3124z J0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 M0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 N0(T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        return z10 == this.f36451c ? this : Q0(z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @NotNull
    public abstract M Q0(boolean z10);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public MemberScope m() {
        return null;
    }
}
