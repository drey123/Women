package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NonCancellable.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class A0 extends kotlin.coroutines.a implements InterfaceC3167s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final A0 f36721a = new A0(InterfaceC3167s0.b.f36983a);

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean B0() {
        return false;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    @NotNull
    public final InterfaceC3161p H(@NotNull w0 w0Var) {
        return B0.f36724a;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    @NotNull
    public final Z f0(@NotNull Function1<? super Throwable, Unit> function1) {
        return B0.f36724a;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    public final boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    public final Object s(@NotNull ContinuationImpl continuationImpl) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    public final boolean start() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    @NotNull
    public final Z w(boolean z10, boolean z11, @NotNull Function1<? super Throwable, Unit> function1) {
        return B0.f36724a;
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    @NotNull
    public final CancellationException y() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.InterfaceC3167s0
    @p256oe.d
    public final void b(CancellationException cancellationException) {
    }
}
