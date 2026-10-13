package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3167s0 extends CoroutineContext.Element {

    /* JADX INFO: renamed from: kotlinx.coroutines.s0$a */
    /* JADX INFO: compiled from: Job.kt */
    public static final class a {
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.s0$b */
    /* JADX INFO: compiled from: Job.kt */
    public static final class b implements CoroutineContext.a<InterfaceC3167s0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f36983a = new b();
    }

    boolean B0();

    @NotNull
    InterfaceC3161p H(@NotNull w0 w0Var);

    void b(CancellationException cancellationException);

    @NotNull
    Z f0(@NotNull Function1<? super Throwable, Unit> function1);

    boolean isActive();

    boolean isCancelled();

    Object s(@NotNull ContinuationImpl continuationImpl);

    boolean start();

    @NotNull
    Z w(boolean z10, boolean z11, @NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    CancellationException y();
}
