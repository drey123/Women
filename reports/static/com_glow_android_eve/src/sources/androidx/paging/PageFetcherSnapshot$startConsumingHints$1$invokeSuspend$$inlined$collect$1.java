package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Collect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"androidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public final class PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 implements FlowCollector<ViewportHint> {
    final /* synthetic */ PageFetcherSnapshot.C08831 this$0;

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"}, d2 = {"T", "value", "LLkotlin/coroutines/Continuation;;", "L;", "continuation", "", "emit"}, k = 3, mv = {1, 4, 0})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1", f = "PageFetcherSnapshot.kt", l = {139, 143}, m = "emit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1.this.emit(null, this);
        }
    }

    public PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1(PageFetcherSnapshot.C08831 c08831) {
        this.this$0 = c08831;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public Object emit(ViewportHint viewportHint, @NotNull Continuation continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        ViewportHint viewportHint2;
        Mutex mutex;
        PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;
        Continuation continuation2;
        Object obj;
        Throwable th;
        Mutex mutex2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        try {
            if (i6 == 0) {
                ResultKt.a(obj2);
                viewportHint2 = viewportHint;
                mutex = PageFetcherSnapshot.this.stateLock;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = viewportHint;
                anonymousClass1.L$2 = anonymousClass1;
                anonymousClass1.L$3 = viewportHint2;
                anonymousClass1.L$4 = mutex;
                anonymousClass1.label = 1;
                if (mutex.c(null, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 = this;
                continuation2 = anonymousClass1;
                obj = viewportHint;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex2 = (Mutex) anonymousClass1.L$4;
                    try {
                        ResultKt.a(obj2);
                        Unit unit = Unit.a;
                        mutex2.d(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.d(null);
                        throw th;
                    }
                }
                Mutex mutex3 = (Mutex) anonymousClass1.L$4;
                viewportHint2 = (ViewportHint) anonymousClass1.L$3;
                continuation2 = (Continuation) anonymousClass1.L$2;
                Object obj3 = anonymousClass1.L$1;
                pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 = (PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj2);
                mutex = mutex3;
                obj = obj3;
            }
            PageFetcherSnapshotState pageFetcherSnapshotState = PageFetcherSnapshot.this.state;
            PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1 pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1 = new PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1(null, viewportHint2, pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1);
            anonymousClass1.L$0 = pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1;
            anonymousClass1.L$1 = obj;
            anonymousClass1.L$2 = continuation2;
            anonymousClass1.L$3 = viewportHint2;
            anonymousClass1.L$4 = mutex;
            anonymousClass1.L$5 = pageFetcherSnapshotState;
            anonymousClass1.label = 2;
            if (pageFetcherSnapshotState.withCoercedHint$paging_common(viewportHint2, pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1$lambda$1, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex2 = mutex;
            Unit unit2 = Unit.a;
            mutex2.d(null);
            return Unit.a;
        } catch (Throwable th3) {
            Mutex mutex4 = mutex;
            th = th3;
            mutex2 = mutex4;
            mutex2.d(null);
            throw th;
        }
    }
}
