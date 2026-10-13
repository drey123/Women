package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u0 {
    public static C3169t0 a() {
        return new C3169t0(null);
    }

    public static final void b(@NotNull CoroutineContext coroutineContext, CancellationException cancellationException) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(cancellationException);
        }
    }

    public static final void c(@NotNull InterfaceC3167s0 interfaceC3167s0, @NotNull String str, Throwable th) {
        interfaceC3167s0.b(C3146h0.a(str, th));
    }

    public static final void d(@NotNull CoroutineContext coroutineContext) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null && !interfaceC3167s0.isActive()) {
            throw interfaceC3167s0.y();
        }
    }

    @NotNull
    public static final InterfaceC3167s0 e(@NotNull CoroutineContext coroutineContext) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            return interfaceC3167s0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static Z f(InterfaceC3167s0 interfaceC3167s0, v0 v0Var) {
        return interfaceC3167s0 instanceof w0 ? ((w0) interfaceC3167s0).Z(true, v0Var) : interfaceC3167s0.w(v0Var.j(), true, new JobKt__JobKt$invokeOnCompletion$1(1, v0Var, v0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
    }

    public static final boolean g(@NotNull CoroutineContext coroutineContext) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) coroutineContext.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            return interfaceC3167s0.isActive();
        }
        return true;
    }
}
