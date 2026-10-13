package androidx.compose.foundation;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<a> f7141a = new AtomicReference<>(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f7142b = p390wf.d.a();

    /* JADX INFO: compiled from: MutatorMutex.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MutatePriority f7143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InterfaceC3167s0 f7144b;

        public a(@NotNull MutatePriority mutatePriority, @NotNull InterfaceC3167s0 interfaceC3167s0) {
            this.f7143a = mutatePriority;
            this.f7144b = interfaceC3167s0;
        }
    }

    public static final void a(E e10, a aVar) {
        while (true) {
            AtomicReference<a> atomicReference = e10.f7141a;
            a aVar2 = atomicReference.get();
            if (aVar2 != null && aVar.f7143a.compareTo(aVar2.f7143a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(aVar2, aVar)) {
                    if (aVar2 != null) {
                        aVar2.f7144b.b(new MutationInterruptedException());
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == aVar2);
        }
    }

    public final Object b(@NotNull MutatePriority mutatePriority, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.J.d(new MutatorMutex$mutate$2(mutatePriority, this, function1, null), continuationImpl);
    }

    public final Object c(Object obj, @NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull SuspendLambda suspendLambda) {
        return kotlinx.coroutines.J.d(new MutatorMutex$mutateWith$2(mutatePriority, this, function2, obj, null), suspendLambda);
    }
}
