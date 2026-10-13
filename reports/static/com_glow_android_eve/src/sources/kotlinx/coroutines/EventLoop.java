package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.LimitedDispatcherKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/EventLoop;", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class EventLoop extends CoroutineDispatcher {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f27105e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27106b;
    public boolean c;

    @Nullable
    public ArrayDeque<DispatchedTask<?>> d;

    public final boolean j0() {
        return this.f27106b >= 4294967296L;
    }

    public long l0() {
        return !m0() ? Long.MAX_VALUE : 0L;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final CoroutineDispatcher limitedParallelism(int i) {
        LimitedDispatcherKt.a(i);
        return this;
    }

    public final boolean m0() {
        DispatchedTask<?> dispatchedTaskRemoveFirstOrNull;
        ArrayDeque<DispatchedTask<?>> arrayDeque = this.d;
        if (arrayDeque == null || (dispatchedTaskRemoveFirstOrNull = arrayDeque.removeFirstOrNull()) == null) {
            return false;
        }
        dispatchedTaskRemoveFirstOrNull.run();
        return true;
    }

    public final void s(boolean z2) {
        long j4 = this.f27106b - (z2 ? 4294967296L : 1L);
        this.f27106b = j4;
        if (j4 <= 0 && this.c) {
            shutdown();
        }
    }

    public final void u(@NotNull DispatchedTask<?> dispatchedTask) {
        ArrayDeque<DispatchedTask<?>> arrayDeque = this.d;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque<>();
            this.d = arrayDeque;
        }
        arrayDeque.addLast(dispatchedTask);
    }

    public final void y(boolean z2) {
        this.f27106b = (z2 ? 4294967296L : 1L) + this.f27106b;
        if (z2) {
            return;
        }
        this.c = true;
    }

    public void shutdown() {
    }
}
