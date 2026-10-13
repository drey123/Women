package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;
import p107ff.g;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends E implements p140hf.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Z f36032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f36033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36034e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final T f36035i;

    public a(@NotNull Z typeProjection, @NotNull c constructor, boolean z10, @NotNull T attributes) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f36032c = typeProjection;
        this.f36033d = constructor;
        this.f36034e = z10;
        this.f36035i = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        return this.f36035i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final V H0() {
        return this.f36033d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return this.f36034e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final AbstractC3124z J0(f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Z zB = this.f36032c.b(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(zB, "refine(...)");
        return new a(zB, this.f36033d, this.f36034e, this.f36035i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 L0(boolean z10) {
        if (z10 == this.f36034e) {
            return this;
        }
        return new a(this.f36032c, this.f36033d, z10, this.f36035i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    /* JADX INFO: renamed from: M0 */
    public final j0 J0(f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Z zB = this.f36032c.b(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(zB, "refine(...)");
        return new a(zB, this.f36033d, this.f36034e, this.f36035i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        if (z10 == this.f36034e) {
            return this;
        }
        return new a(this.f36032c, this.f36033d, z10, this.f36035i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new a(this.f36032c, this.f36033d, this.f36034e, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return g.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Captured(");
        sb2.append(this.f36032c);
        sb2.append(')');
        sb2.append(this.f36034e ? "?" : "");
        return sb2.toString();
    }
}
