package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3114o extends AbstractC3113n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36522c;

    public AbstractC3114o(@NotNull E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f36522c = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        return z10 == I0() ? this : this.f36522c.L0(z10).N0(G0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return newAttributes != G0() ? new G(this, newAttributes) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    @NotNull
    public final E Q0() {
        return this.f36522c;
    }
}
