package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorVisibility.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DelegatedDescriptorVisibility extends DescriptorVisibility {

    @NotNull
    public final Visibility a;

    public DelegatedDescriptorVisibility(@NotNull Visibility delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.a = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public final Visibility a() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public final String b() {
        return this.a.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    @NotNull
    public final DescriptorVisibility d() {
        DescriptorVisibility descriptorVisibilityG = DescriptorVisibilities.g(this.a.c());
        Intrinsics.checkNotNullExpressionValue(descriptorVisibilityG, "toDescriptorVisibility(delegate.normalize())");
        return descriptorVisibilityG;
    }
}
