package androidx.compose.runtime;

import androidx.compose.runtime.NextFrameEndCallbackQueue;
import androidx.compose.runtime.internal.AtomicBoolean;
import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.AwaiterQueue;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/compose/runtime/NextFrameEndCallbackQueue;", "", "Lkotlin/Function0;", "", "onNewAwaiters", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "action", "Landroidx/compose/runtime/CancellationHandle;", "g", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "d", "()V", "Landroidx/compose/runtime/internal/AtomicBoolean;", "a", "Landroidx/compose/runtime/internal/AtomicInt;", "isFrameOngoing", "Landroidx/compose/runtime/internal/AwaiterQueue;", "Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;", "b", "Landroidx/compose/runtime/internal/AwaiterQueue;", "frameEndQueue", "c", "Lkotlin/jvm/functions/Function0;", "", "()Z", "hasAwaiters", "NextFrameEndAwaiter", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NextFrameEndCallbackQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicInt isFrameOngoing = AtomicBoolean.b(false);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AwaiterQueue frameEndQueue = new AwaiterQueue();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 onNewAwaiters;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;", "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;", "Lkotlin/Function0;", "", "onNextFrameEnd", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "a", "()V", "c", "", "exception", "b", "(Ljava/lang/Throwable;)V", "Lkotlin/jvm/functions/Function0;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NextFrameEndAwaiter extends AwaiterQueue.Awaiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Function0 onNextFrameEnd;

        public NextFrameEndAwaiter(Function0 function0) {
            this.onNextFrameEnd = function0;
        }

        @Override // androidx.compose.runtime.internal.AwaiterQueue.Awaiter
        public void a() {
            this.onNextFrameEnd = null;
        }

        @Override // androidx.compose.runtime.internal.AwaiterQueue.Awaiter
        public void b(Throwable exception) throws Throwable {
            throw exception;
        }

        public final void c() {
            Function0 function0 = this.onNextFrameEnd;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public NextFrameEndCallbackQueue(final Function0 function0) {
        this.onNewAwaiters = new Function0() { // from class: vi2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NextFrameEndCallbackQueue.f(this.f28449a, function0);
            }
        };
    }

    public static final Unit e(NextFrameEndAwaiter nextFrameEndAwaiter) {
        nextFrameEndAwaiter.c();
        return Unit.f24295a;
    }

    public static final Unit f(NextFrameEndCallbackQueue nextFrameEndCallbackQueue, Function0 function0) {
        if (!AtomicBoolean.d(nextFrameEndCallbackQueue.isFrameOngoing)) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public final boolean c() {
        return this.frameEndQueue.f();
    }

    public final void d() {
        AtomicBoolean.g(this.isFrameOngoing, false);
        this.frameEndQueue.e(new Function1() { // from class: androidx.compose.runtime.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NextFrameEndCallbackQueue.e((NextFrameEndCallbackQueue.NextFrameEndAwaiter) obj);
            }
        });
    }

    public final CancellationHandle g(Function0 action) {
        return this.frameEndQueue.b(new NextFrameEndAwaiter(action), this.onNewAwaiters);
    }
}
