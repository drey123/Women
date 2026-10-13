package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentDescriptorImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G extends AbstractC3077o implements kotlin.reflect.jvm.internal.impl.descriptors.A {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final We.c f34700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f34701j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(@NotNull InterfaceC3098y module, @NotNull We.c fqName) {
        super(module, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, fqName.g(), kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f34700i = fqName;
        this.f34701j = "package " + fqName + " of " + module;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(@NotNull InterfaceC3085k<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
        descriptorRendererImpl.getClass();
        descriptorRendererImpl.U(this.f34700i, "package-fragment", builder);
        if (descriptorRendererImpl.f35915d.n()) {
            builder.append(" in ");
            descriptorRendererImpl.Q(e(), builder, false);
        }
        return (R) Unit.f33999a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.A
    @NotNull
    public final We.c c() {
        return this.f34700i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.O f() {
        kotlin.reflect.jvm.internal.impl.descriptors.O.a NO_SOURCE = kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n
    @NotNull
    public String toString() {
        return this.f34701j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3098y e() {
        InterfaceC3062i interfaceC3062iE = super.e();
        Intrinsics.checkNotNull(interfaceC3062iE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (InterfaceC3098y) interfaceC3062iE;
    }
}
