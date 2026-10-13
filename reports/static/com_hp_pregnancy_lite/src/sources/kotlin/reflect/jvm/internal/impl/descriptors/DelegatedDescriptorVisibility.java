package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DelegatedDescriptorVisibility extends DescriptorVisibility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Visibility f24667a;

    public DelegatedDescriptorVisibility(Visibility delegate) {
        Intrinsics.j(delegate, "delegate");
        this.f24667a = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public Visibility b() {
        return this.f24667a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public String c() {
        return b().b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public DescriptorVisibility f() {
        DescriptorVisibility descriptorVisibilityJ = DescriptorVisibilities.j(b().d());
        Intrinsics.i(descriptorVisibilityJ, "toDescriptorVisibility(...)");
        return descriptorVisibilityJ;
    }
}
