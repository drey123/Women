package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"})
public final class C3133e<T> extends AbstractC3125a<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Thread f36827e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC3132d0 f36828i;

    public C3133e(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, AbstractC3132d0 abstractC3132d0) {
        super(coroutineContext, true, true);
        this.f36827e = thread;
        this.f36828i = abstractC3132d0;
    }

    @Override // kotlinx.coroutines.w0
    public final void A(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f36827e;
        if (Intrinsics.areEqual(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
