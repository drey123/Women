package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D extends AbstractC3114o {
    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new D(delegate);
    }
}
