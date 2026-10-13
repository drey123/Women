package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: CoroutineScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class J {
    @NotNull
    public static final C3225c a(@NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.get(InterfaceC3167s0.b.f36983a) == null) {
            coroutineContext = coroutineContext.plus(u0.a());
        }
        return new C3225c(coroutineContext);
    }

    @NotNull
    public static final C3225c b() {
        J0 j0A = androidx.work.q.a();
        p373vf.b bVar = X.f36756a;
        return new C3225c(CoroutineContext.Element.a.c(j0A, p339tf.p.f40310a));
    }

    public static final void c(@NotNull I i10, CancellationException cancellationException) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) i10.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + i10).toString());
        }
    }

    public static final <R> Object d(@NotNull Function2<? super I, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> frame) {
        p339tf.s sVar = new p339tf.s(frame, frame.getContext());
        Object objA = p356uf.b.a(sVar, sVar, function2);
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    public static final boolean e(@NotNull I i10) {
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) i10.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            return interfaceC3167s0.isActive();
        }
        return true;
    }
}
