package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0004\u0005R\u000b\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/AwaitAll;", "T", "", "notCompletedCount", "AwaitAllNode", "DisposeHandlersOnCancel", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class AwaitAll<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27068b = AtomicIntegerFieldUpdater.newUpdater(AwaitAll.class, "notCompletedCount$volatile");

    @NotNull
    public final Deferred<T>[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: compiled from: Await.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001R\u001d\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u0003R\b\u0012\u0004\u0012\u00028\u00000\u00040\u00028\u0002X\u0082\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/AwaitAll$AwaitAllNode;", "Lkotlinx/coroutines/JobNode;", "", "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;", "Lkotlinx/coroutines/AwaitAll;", "_disposer", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class AwaitAllNode extends JobNode {
        public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(AwaitAllNode.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final CancellableContinuation<List<? extends T>> f27069f;
        public DisposableHandle g;

        public AwaitAllNode(CancellableContinuationImpl cancellableContinuationImpl) {
            this.f27069f = cancellableContinuationImpl;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
            k(th);
            return Unit.a;
        }

        @Override // kotlinx.coroutines.CompletionHandlerBase
        public final void k(@Nullable Throwable th) {
            CancellableContinuation<List<? extends T>> cancellableContinuation = this.f27069f;
            if (th != null) {
                Symbol symbolE = cancellableContinuation.e(th);
                if (symbolE != null) {
                    cancellableContinuation.F(symbolE);
                    DisposeHandlersOnCancel disposeHandlersOnCancel = (DisposeHandlersOnCancel) i.get(this);
                    if (disposeHandlersOnCancel != null) {
                        disposeHandlersOnCancel.d();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = AwaitAll.f27068b;
            AwaitAll<T> awaitAll = AwaitAll.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(awaitAll) == 0) {
                Deferred<T>[] deferredArr = awaitAll.a;
                ArrayList arrayList = new ArrayList(deferredArr.length);
                for (Deferred<T> deferred : deferredArr) {
                    arrayList.add(deferred.a());
                }
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(arrayList));
            }
        }
    }

    /* JADX INFO: compiled from: Await.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;", "Lkotlinx/coroutines/CancelHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class DisposeHandlersOnCancel extends CancelHandler {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AwaitAll<T>.AwaitAllNode[] f27070b;

        public DisposeHandlersOnCancel(@NotNull AwaitAllNode[] awaitAllNodeArr) {
            this.f27070b = awaitAllNodeArr;
        }

        @Override // kotlinx.coroutines.CancelHandlerBase
        public final void c(@Nullable Throwable th) {
            d();
        }

        public final void d() {
            for (AwaitAll<T>.AwaitAllNode awaitAllNode : this.f27070b) {
                DisposableHandle disposableHandle = awaitAllNode.g;
                if (disposableHandle == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("handle");
                    disposableHandle = null;
                }
                disposableHandle.dispose();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            d();
            return Unit.a;
        }

        @NotNull
        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f27070b + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AwaitAll(@NotNull Deferred<? extends T>[] deferredArr) {
        this.a = deferredArr;
        this.notCompletedCount$volatile = deferredArr.length;
    }

    @Nullable
    public final Object a(@NotNull Continuation<? super List<? extends T>> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        Job[] jobArr = this.a;
        int length = jobArr.length;
        AwaitAllNode[] awaitAllNodeArr = new AwaitAllNode[length];
        for (int i = 0; i < length; i++) {
            Job job = jobArr[i];
            job.start();
            AwaitAllNode awaitAllNode = new AwaitAllNode(cancellableContinuationImpl);
            awaitAllNode.g = job.m(awaitAllNode);
            Unit unit = Unit.a;
            awaitAllNodeArr[i] = awaitAllNode;
        }
        DisposeHandlersOnCancel disposeHandlersOnCancel = new DisposeHandlersOnCancel(awaitAllNodeArr);
        for (int i6 = 0; i6 < length; i6++) {
            AwaitAllNode awaitAllNode2 = awaitAllNodeArr[i6];
            awaitAllNode2.getClass();
            AwaitAllNode.i.set(awaitAllNode2, disposeHandlersOnCancel);
        }
        if (cancellableContinuationImpl.isCompleted()) {
            disposeHandlersOnCancel.d();
        } else {
            cancellableContinuationImpl.c(disposeHandlersOnCancel);
        }
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }
}
