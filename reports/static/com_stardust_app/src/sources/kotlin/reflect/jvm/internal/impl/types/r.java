package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: dynamicTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC3119u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final T f36526e;

    /* JADX WARN: Illegal instructions before constructor call */
    public r(@NotNull kotlin.reflect.jvm.internal.impl.builtins.i builtIns, @NotNull T attributes) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        E eM = builtIns.m();
        Intrinsics.checkNotNullExpressionValue(eM, "getNothingType(...)");
        E eN = builtIns.n();
        Intrinsics.checkNotNullExpressionValue(eN, "getNullableAnyType(...)");
        super(eM, eN);
        this.f36526e = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        return this.f36526e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return false;
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

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 N0(T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new r(TypeUtilsKt.g(this.f36531d), newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u
    @NotNull
    public final E O0() {
        return this.f36531d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3119u
    @NotNull
    public final String P0(@NotNull DescriptorRendererImpl renderer, @NotNull DescriptorRendererImpl options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return "dynamic";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 L0(boolean z10) {
        return this;
    }
}
