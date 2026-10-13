package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3055b implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final U f34660a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC3060g f34661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34662d;

    public C3055b(@NotNull U originalDescriptor, @NotNull InterfaceC3060g declarationDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(originalDescriptor, "originalDescriptor");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        this.f34660a = originalDescriptor;
        this.f34661c = declarationDescriptor;
        this.f34662d = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        return (R) this.f34660a.E(interfaceC3085k, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final p090ef.k Z() {
        return this.f34660a.Z();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3062i e() {
        return this.f34661c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public final O f() {
        return this.f34660a.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        return this.f34660a.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final int getIndex() {
        return this.f34660a.getIndex() + this.f34662d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final We.e getName() {
        return this.f34660a.getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final List<AbstractC3124z> getUpperBounds() {
        return this.f34660a.getUpperBounds();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final Variance getVariance() {
        return this.f34660a.getVariance();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.V h() {
        return this.f34660a.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final boolean h0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E o() {
        return this.f34660a.o();
    }

    @NotNull
    public final String toString() {
        return this.f34660a + "[inner-copy]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final boolean x() {
        return this.f34660a.x();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final U z0() {
        U uZ0 = this.f34660a.z0();
        Intrinsics.checkNotNullExpressionValue(uZ0, "getOriginal(...)");
        return uZ0;
    }
}
