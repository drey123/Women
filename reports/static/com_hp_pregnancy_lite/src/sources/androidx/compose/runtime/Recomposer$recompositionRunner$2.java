package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", f = "Recomposer.kt", l = {1173}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class Recomposer$recompositionRunner$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ MonotonicFrameClock $parentFrameClock;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX INFO: renamed from: androidx.compose.runtime.Recomposer$recompositionRunner$2$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", f = "Recomposer.kt", l = {1173}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ MonotonicFrameClock $parentFrameClock;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function3<? super CoroutineScope, ? super MonotonicFrameClock, ? super Continuation<? super Unit>, ? extends Object> function3, MonotonicFrameClock monotonicFrameClock, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$block = function3;
            this.$parentFrameClock = monotonicFrameClock;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.$parentFrameClock, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> function3 = this.$block;
                MonotonicFrameClock monotonicFrameClock = this.$parentFrameClock;
                this.label = 1;
                if (function3.invoke(coroutineScope, monotonicFrameClock, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Recomposer$recompositionRunner$2(Recomposer recomposer, Function3<? super CoroutineScope, ? super MonotonicFrameClock, ? super Continuation<? super Unit>, ? extends Object> function3, MonotonicFrameClock monotonicFrameClock, Continuation<? super Recomposer$recompositionRunner$2> continuation) {
        super(2, continuation);
        this.this$0 = recomposer;
        this.$block = function3;
        this.$parentFrameClock = monotonicFrameClock;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[Catch: all -> 0x006f, LOOP:0: B:11:0x0033->B:28:0x007b, LOOP_END, TryCatch #0 {all -> 0x006f, blocks: (B:4:0x0008, B:6:0x001a, B:8:0x0022, B:11:0x0033, B:13:0x0043, B:15:0x004f, B:17:0x0058, B:19:0x0061, B:24:0x0071, B:25:0x0074, B:28:0x007b, B:38:0x00a3, B:29:0x007d, B:30:0x0083, B:32:0x0089, B:34:0x0091, B:37:0x009f), top: B:48:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3 A[EDGE_INSN: B:51:0x00a3->B:38:0x00a3 BREAK  A[LOOP:0: B:11:0x0033->B:28:0x007b], SYNTHETIC] */
    public static final Unit f(Recomposer recomposer, Set set, Snapshot snapshot) {
        CancellableContinuation cancellableContinuationY0;
        synchronized (recomposer.stateLock) {
            try {
                if (((Recomposer.State) recomposer._state.getValue()).compareTo(Recomposer.State.Idle) >= 0) {
                    MutableScatterSet mutableScatterSet = recomposer.snapshotInvalidations;
                    if (set instanceof ScatterSetWrapper) {
                        ScatterSet set2 = ((ScatterSetWrapper) set).getSet();
                        Object[] objArr = set2.elements;
                        long[] jArr = set2.metadata;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            Object obj = objArr[(i << 3) + i3];
                                            if (!(obj instanceof StateObjectImpl) || ((StateObjectImpl) obj).l(ReaderKind.a(1))) {
                                                mutableScatterSet.h(obj);
                                            }
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                    if (i != length) {
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                    } else {
                        for (Object obj2 : set) {
                            if (!(obj2 instanceof StateObjectImpl) || ((StateObjectImpl) obj2).l(ReaderKind.a(1))) {
                                mutableScatterSet.h(obj2);
                            }
                        }
                    }
                    cancellableContinuationY0 = recomposer.y0();
                } else {
                    cancellableContinuationY0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cancellableContinuationY0 != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationY0.resumeWith(Result.m383constructorimpl(Unit.f24295a));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Recomposer$recompositionRunner$2 recomposer$recompositionRunner$2 = new Recomposer$recompositionRunner$2(this.this$0, this.$block, this.$parentFrameClock, continuation);
        recomposer$recompositionRunner$2.L$0 = obj;
        return recomposer$recompositionRunner$2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009a A[Catch: all -> 0x009e, TryCatch #3 {all -> 0x009e, blocks: (B:24:0x0094, B:26:0x009a, B:29:0x00a0), top: B:54:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:37:0x00c0, B:39:0x00c6, B:42:0x00cc), top: B:50:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Job jobM;
        ObserverHandle observerHandle;
        Throwable th;
        Object obj2;
        Recomposer recomposer;
        Object obj3;
        Recomposer recomposer2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            observerHandle = (ObserverHandle) this.L$1;
            jobM = (Job) this.L$0;
            try {
                ResultKt.b(obj);
                observerHandle.dispose();
                obj3 = this.this$0.stateLock;
                recomposer2 = this.this$0;
                synchronized (obj3) {
                    try {
                        if (recomposer2.runnerJob == jobM) {
                            recomposer2.runnerJob = null;
                        }
                        recomposer2.y0();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Recomposer.INSTANCE.d(this.this$0.recomposerInfo);
                return Unit.f24295a;
            } catch (Throwable th3) {
                th = th3;
                observerHandle.dispose();
                obj2 = this.this$0.stateLock;
                recomposer = this.this$0;
                synchronized (obj2) {
                    try {
                        if (recomposer.runnerJob == jobM) {
                            recomposer.runnerJob = null;
                        }
                        recomposer.y0();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                Recomposer.INSTANCE.d(this.this$0.recomposerInfo);
                throw th;
            }
        }
        ResultKt.b(obj);
        jobM = JobKt.m(((CoroutineScope) this.L$0).getCoroutineContext());
        this.this$0.e1(jobM);
        Snapshot.Companion companion = Snapshot.INSTANCE;
        final Recomposer recomposer3 = this.this$0;
        ObserverHandle observerHandleI = companion.i(new Function2() { // from class: androidx.compose.runtime.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj4, Object obj5) {
                return Recomposer$recompositionRunner$2.f(recomposer3, (Set) obj4, (Snapshot) obj5);
            }
        });
        Recomposer.INSTANCE.c(this.this$0.recomposerInfo);
        try {
            List listM0 = this.this$0.M0();
            int size = listM0.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((ControlledComposition) listM0.get(i2)).invalidateAll();
            }
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.$parentFrameClock, null);
            this.L$0 = jobM;
            this.L$1 = observerHandleI;
            this.label = 1;
            if (CoroutineScopeKt.g(anonymousClass2, this) == objF) {
                return objF;
            }
            observerHandle = observerHandleI;
            observerHandle.dispose();
            obj3 = this.this$0.stateLock;
            recomposer2 = this.this$0;
            synchronized (obj3) {
                if (recomposer2.runnerJob == jobM) {
                    recomposer2.runnerJob = null;
                }
                recomposer2.y0();
                Recomposer.INSTANCE.d(this.this$0.recomposerInfo);
                return Unit.f24295a;
            }
        } catch (Throwable th5) {
            observerHandle = observerHandleI;
            th = th5;
            observerHandle.dispose();
            obj2 = this.this$0.stateLock;
            recomposer = this.this$0;
            synchronized (obj2) {
                if (recomposer.runnerJob == jobM) {
                    recomposer.runnerJob = null;
                }
                recomposer.y0();
                Recomposer.INSTANCE.d(this.this$0.recomposerInfo);
                throw th;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Recomposer$recompositionRunner$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
