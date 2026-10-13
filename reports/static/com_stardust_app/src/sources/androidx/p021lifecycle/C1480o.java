package androidx.p021lifecycle;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1480o extends AbstractC1479n implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lifecycle f15532a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f15533c;

    public C1480o(@NotNull Lifecycle lifecycle, @NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f15532a = lifecycle;
        this.f15533c = coroutineContext;
        if (lifecycle.b() == Lifecycle.State.f15445a) {
            u0.b(coroutineContext, null);
        }
    }

    @Override // androidx.p021lifecycle.AbstractC1479n
    @NotNull
    public final Lifecycle a() {
        return this.f15532a;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f15533c;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        Lifecycle lifecycle = this.f15532a;
        if (lifecycle.b().compareTo(Lifecycle.State.f15445a) <= 0) {
            lifecycle.d(this);
            u0.b(this.f15533c, null);
        }
    }
}
