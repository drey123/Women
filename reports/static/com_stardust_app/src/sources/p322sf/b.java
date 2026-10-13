package p322sf;

import com.google.common.util.concurrent.d;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;
import p196l4.g;
import p196l4.i;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nkotlinx/coroutines/guava/ListenableFutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,506:1\n1#2:507\n426#3,11:508\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nkotlinx/coroutines/guava/ListenableFutureKt\n*L\n239#1:508,11\n*E\n"})
public final class b {
    public static final Object a(@NotNull g gVar, @NotNull ContinuationImpl frame) {
        try {
            if (gVar.isDone()) {
                return i.a(gVar);
            }
            C3151k c3151k = new C3151k(1, a.b(frame));
            c3151k.p();
            gVar.a(new c(c3151k, gVar), d.a());
            c3151k.t(new a(gVar));
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            Intrinsics.checkNotNull(cause);
            throw cause;
        }
    }
}
