package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3119u extends j0 implements p140hf.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f36531d;

    public AbstractC3119u(@NotNull E lowerBound, @NotNull E upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.f36530c = lowerBound;
        this.f36531d = upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return O0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public T G0() {
        return O0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return O0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public boolean I0() {
        return O0().I0();
    }

    @NotNull
    public abstract E O0();

    @NotNull
    public abstract String P0(@NotNull DescriptorRendererImpl descriptorRendererImpl, @NotNull DescriptorRendererImpl descriptorRendererImpl2);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public MemberScope m() {
        return O0().m();
    }

    @NotNull
    public String toString() {
        return DescriptorRenderer.f35903c.Z(this);
    }
}
