package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends AbstractC3114o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final T f36360d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(@NotNull E delegate, @NotNull T attributes) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f36360d = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        return this.f36360d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3113n
    public final AbstractC3113n S0(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new G(delegate, this.f36360d);
    }
}
