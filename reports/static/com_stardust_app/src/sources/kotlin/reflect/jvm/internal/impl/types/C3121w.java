package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TypeWithEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3121w extends AbstractC3119u implements h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AbstractC3119u f36532e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f36533i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3121w(@NotNull AbstractC3119u origin, @NotNull AbstractC3124z enhancement) {
        super(origin.f36530c, origin.f36531d);
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f36532e = origin;
        this.f36533i = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final AbstractC3124z J0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3124z abstractC3124zA = kotlinTypeRefiner.a(this.f36532e);
        Intrinsics.checkNotNull(abstractC3124zA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new C3121w((AbstractC3119u) abstractC3124zA, kotlinTypeRefiner.a(this.f36533i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    public final j0 L0(boolean z10) {
        return i0.c(this.f36532e.L0(z10), this.f36533i.K0().L0(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    /* JADX INFO: renamed from: M0 */
    public final j0 J0(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3124z abstractC3124zA = kotlinTypeRefiner.a(this.f36532e);
        Intrinsics.checkNotNull(abstractC3124zA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new C3121w((AbstractC3119u) abstractC3124zA, kotlinTypeRefiner.a(this.f36533i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    public final j0 N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return i0.c(this.f36532e.N0(newAttributes), this.f36533i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u
    @NotNull
    public final E O0() {
        return this.f36532e.O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u
    @NotNull
    public final String P0(@NotNull DescriptorRendererImpl renderer, @NotNull DescriptorRendererImpl options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = options.f35915d;
        descriptorRendererOptionsImpl.getClass();
        return ((Boolean) descriptorRendererOptionsImpl.f35974m.b(DescriptorRendererOptionsImpl.f35938X[11], descriptorRendererOptionsImpl)).booleanValue() ? renderer.Z(this.f36533i) : this.f36532e.P0(renderer, options);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f36533i + ")] " + this.f36532e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    @NotNull
    public final AbstractC3124z z() {
        return this.f36533i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    public final j0 z0() {
        return this.f36532e;
    }
}
