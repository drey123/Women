package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/BlockingCoroutine;", "T", "Lkotlinx/coroutines/AbstractCoroutine;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class BlockingCoroutine<T> extends AbstractCoroutine<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Thread f27075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final EventLoop f27076f;

    public BlockingCoroutine(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, @Nullable EventLoop eventLoop) {
        super(coroutineContext, true, true);
        this.f27075e = thread;
        this.f27076f = eventLoop;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void H(@Nullable Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f27075e;
        if (Intrinsics.areEqual(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
