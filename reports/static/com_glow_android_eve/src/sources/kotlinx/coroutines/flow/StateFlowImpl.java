package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006R\u0011\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00058\u0002X\u0082\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/flow/StateFlowImpl;", "T", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/StateFlowSlot;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "_state", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class StateFlowImpl<T> extends AbstractSharedFlow<StateFlowSlot> implements MutableStateFlow<T>, Flow, FusibleFlow<T> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27319f;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StateFlowImpl$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: StateFlow.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {380, 392, 397}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f27320b;
        public FlowCollector c;
        public Object d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Job f27321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f27322f;
        public /* synthetic */ Object g;
        public final /* synthetic */ StateFlowImpl<T> h;
        public int i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StateFlowImpl<T> stateFlowImpl, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.h = stateFlowImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            this.g = obj;
            this.i |= Integer.MIN_VALUE;
            this.h.collect(null, this);
            return CoroutineSingletons.f25414b;
        }
    }

    public StateFlowImpl(@NotNull Object obj) {
        this._state$volatile = obj;
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public final boolean a(T t4) {
        setValue(t4);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    @NotNull
    public final Flow<T> b(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.c) ? SharedFlowKt.e(this, coroutineContext, i, bufferOverflow) : this;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a7 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0038, B:36:0x009f, B:38:0x00a7, B:41:0x00ae, B:42:0x00b2, B:44:0x00b5, B:54:0x00d6, B:57:0x00e9, B:46:0x00bb, B:50:0x00c2, B:21:0x0055, B:24:0x0066, B:35:0x0090), top: B:64:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0038, B:36:0x009f, B:38:0x00a7, B:41:0x00ae, B:42:0x00b2, B:44:0x00b5, B:54:0x00d6, B:57:0x00e9, B:46:0x00bb, B:50:0x00c2, B:21:0x0055, B:24:0x0066, B:35:0x0090), top: B:64:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0038, B:36:0x009f, B:38:0x00a7, B:41:0x00ae, B:42:0x00b2, B:44:0x00b5, B:54:0x00d6, B:57:0x00e9, B:46:0x00bb, B:50:0x00c2, B:21:0x0055, B:24:0x0066, B:35:0x0090), top: B:64:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0038, B:36:0x009f, B:38:0x00a7, B:41:0x00ae, B:42:0x00b2, B:44:0x00b5, B:54:0x00d6, B:57:0x00e9, B:46:0x00bb, B:50:0x00c2, B:21:0x0055, B:24:0x0066, B:35:0x0090), top: B:64:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, kotlinx.coroutines.flow.StateFlowSlot] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [kotlinx.coroutines.flow.FlowCollector] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlinx.coroutines.flow.FlowCollector] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.atomic.AtomicReferenceFieldUpdater] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00e8 -> B:36:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00f9 -> B:36:0x009f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:38:0x00a7
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.Flow
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.FlowCollector<? super T> r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<?> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public final AbstractSharedFlowSlot e() {
        return new StateFlowSlot();
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        setValue(t4);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public final boolean f(T t4, T t6) {
        Symbol symbol = NullSurrogateKt.a;
        if (t4 == null) {
            t4 = (T) symbol;
        }
        if (t6 == null) {
            t6 = (T) symbol;
        }
        return j(t4, t6);
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public final AbstractSharedFlowSlot[] g() {
        return new StateFlowSlot[2];
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow, kotlinx.coroutines.flow.StateFlow
    public final T getValue() {
        Symbol symbol = NullSurrogateKt.a;
        T t4 = (T) g.get(this);
        if (t4 == symbol) {
            return null;
        }
        return t4;
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public final void h() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    public final boolean j(Object obj, Object obj2) {
        int i;
        Object obj3;
        Symbol symbol;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj4, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i6 = this.f27319f;
            if ((i6 & 1) != 0) {
                this.f27319f = i6 + 2;
                return true;
            }
            int i7 = i6 + 1;
            this.f27319f = i7;
            Object obj5 = this.f27329b;
            Unit unit = Unit.a;
            while (true) {
                StateFlowSlot[] stateFlowSlotArr = (StateFlowSlot[]) obj5;
                if (stateFlowSlotArr != null) {
                    for (StateFlowSlot stateFlowSlot : stateFlowSlotArr) {
                        if (stateFlowSlot != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = StateFlowSlot.a;
                                Object obj6 = atomicReferenceFieldUpdater2.get(stateFlowSlot);
                                if (obj6 == null || obj6 == (symbol = StateFlowKt.f27323b)) {
                                    break;
                                }
                                Symbol symbol2 = StateFlowKt.a;
                                if (obj6 != symbol2) {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(stateFlowSlot, obj6, symbol2)) {
                                            Result.Companion companion = Result.Companion;
                                            ((CancellableContinuationImpl) obj6).resumeWith(Result.m7015constructorimpl(Unit.a));
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(stateFlowSlot) == obj6);
                                } else {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(stateFlowSlot, obj6, symbol)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(stateFlowSlot) == obj6);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f27319f;
                    if (i == i7) {
                        this.f27319f = i7 + 1;
                        return true;
                    }
                    obj3 = this.f27329b;
                    Unit unit2 = Unit.a;
                }
                obj5 = obj3;
                i7 = i;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public final void setValue(T t4) {
        if (t4 == null) {
            t4 = (T) NullSurrogateKt.a;
        }
        j(null, t4);
    }
}
