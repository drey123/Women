package androidx.concurrent.futures;

import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p196l4.g;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final Object a(@NotNull final g gVar, @NotNull ContinuationImpl frame) {
        try {
            if (gVar.isDone()) {
                return AbstractResolvableFuture.k(gVar);
            }
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            gVar.a(new f(c3151k, gVar), DirectExecutor.f12662a);
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.concurrent.futures.ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    gVar.cancel(false);
                    return Unit.f33999a;
                }
            });
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                Intrinsics.throwNpe();
            }
            throw cause;
        }
    }
}
