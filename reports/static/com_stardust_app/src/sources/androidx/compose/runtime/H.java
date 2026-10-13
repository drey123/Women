package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H<T> extends AbstractC1027s0<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final O0<T> f9490b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(@NotNull Function0 function0) {
        super(function0);
        W0 w10 = W0.f9637a;
        this.f9490b = w10;
    }

    @Override // androidx.compose.runtime.AbstractC1027s0
    @NotNull
    public final C1038t0<T> b(T t10) {
        return new C1038t0<>(this, t10, t10 == null, this.f9490b, true);
    }
}
