package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DescriptorVisibility.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3088n extends AbstractC3091q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f34874a;

    public AbstractC3088n(@NotNull a0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f34874a = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
    @NotNull
    public final a0 a() {
        return this.f34874a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
    @NotNull
    public final String b() {
        return this.f34874a.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
    @NotNull
    public final AbstractC3091q d() {
        AbstractC3091q abstractC3091qG = C3090p.g(this.f34874a.c());
        Intrinsics.checkNotNullExpressionValue(abstractC3091qG, "toDescriptorVisibility(...)");
        return abstractC3091qG;
    }
}
