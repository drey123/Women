package kotlinx.coroutines.flow;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006:\u0001\u0007¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl;", "T", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/SharedFlowSlot;", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "Emitter", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class SharedFlowImpl<T> extends AbstractSharedFlow<SharedFlowSlot> implements MutableSharedFlow<T>, Flow, FusibleFlow<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27299f;
    public final int g;

    @NotNull
    public final BufferOverflow h;

    @Nullable
    public Object[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f27300j;
    public long k;
    public int l;
    public int m;

    /* JADX INFO: compiled from: SharedFlow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;", "Lkotlinx/coroutines/DisposableHandle;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Emitter implements DisposableHandle {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SharedFlowImpl<?> f27301b;
        public final long c;

        @Nullable
        public final Object d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Continuation<Unit> f27302e;

        public Emitter(@NotNull SharedFlowImpl sharedFlowImpl, long j4, @Nullable Object obj, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
            this.f27301b = sharedFlowImpl;
            this.c = j4;
            this.d = obj;
            this.f27302e = cancellableContinuationImpl;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public final void dispose() {
            SharedFlowImpl<?> sharedFlowImpl = this.f27301b;
            synchronized (sharedFlowImpl) {
                if (this.c < sharedFlowImpl.p()) {
                    return;
                }
                Object[] objArr = sharedFlowImpl.i;
                Intrinsics.checkNotNull(objArr);
                if (SharedFlowKt.c(objArr, this.c) != this) {
                    return;
                }
                SharedFlowKt.d(objArr, this.c, SharedFlowKt.a);
                sharedFlowImpl.k();
                Unit unit = Unit.a;
            }
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SharedFlowImpl$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: SharedFlow.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {382, 389, 392}, m = "collect$suspendImpl")
    final class AnonymousClass1<T> extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SharedFlowImpl f27303b;
        public FlowCollector c;
        public SharedFlowSlot d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Job f27304e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f27305f;
        public final /* synthetic */ SharedFlowImpl<T> g;
        public int h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SharedFlowImpl<T> sharedFlowImpl, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.g = sharedFlowImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            this.f27305f = obj;
            this.h |= Integer.MIN_VALUE;
            SharedFlowImpl.l(this.g, null, this);
            return CoroutineSingletons.f25414b;
        }
    }

    public SharedFlowImpl(int i, int i6, @NotNull BufferOverflow bufferOverflow) {
        this.f27299f = i;
        this.g = i6;
        this.h = bufferOverflow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void l(SharedFlowImpl sharedFlowImpl, FlowCollector flowCollector, Continuation continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        SharedFlowImpl sharedFlowImpl2;
        Throwable th;
        SharedFlowSlot sharedFlowSlot;
        FlowCollector flowCollector2;
        Job job;
        FlowCollector flowCollector3;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.h = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sharedFlowImpl, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sharedFlowImpl, continuation);
        }
        Object obj = anonymousClass1.f27305f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.h;
        if (i6 != 0) {
            if (i6 == 1) {
                sharedFlowSlot = anonymousClass1.d;
                FlowCollector flowCollector4 = anonymousClass1.c;
                SharedFlowImpl sharedFlowImpl3 = anonymousClass1.f27303b;
                try {
                    ResultKt.a(obj);
                    flowCollector2 = flowCollector4;
                    sharedFlowImpl = sharedFlowImpl3;
                    try {
                        job = (Job) anonymousClass1.getD().get(Job.Key.f27120b);
                        flowCollector3 = flowCollector2;
                    } catch (Throwable th2) {
                        sharedFlowImpl2 = sharedFlowImpl;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    sharedFlowImpl2 = sharedFlowImpl3;
                }
            } else {
                if (i6 != 2 && i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Job job2 = anonymousClass1.f27304e;
                sharedFlowSlot = anonymousClass1.d;
                FlowCollector flowCollector5 = anonymousClass1.c;
                sharedFlowImpl2 = anonymousClass1.f27303b;
                try {
                    ResultKt.a(obj);
                    flowCollector3 = flowCollector5;
                    job = job2;
                    sharedFlowImpl = sharedFlowImpl2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            sharedFlowImpl2.i(sharedFlowSlot);
            throw th;
        }
        ResultKt.a(obj);
        SharedFlowSlot sharedFlowSlotC = sharedFlowImpl.c();
        try {
            if (flowCollector instanceof SubscribedFlowCollector) {
                anonymousClass1.f27303b = sharedFlowImpl;
                anonymousClass1.c = flowCollector;
                anonymousClass1.d = sharedFlowSlotC;
                anonymousClass1.h = 1;
                if (((SubscribedFlowCollector) flowCollector).b(anonymousClass1) == coroutineSingletons) {
                    return;
                }
            }
            flowCollector2 = flowCollector;
            sharedFlowSlot = sharedFlowSlotC;
            job = (Job) anonymousClass1.getD().get(Job.Key.f27120b);
            flowCollector3 = flowCollector2;
        } catch (Throwable th5) {
            sharedFlowImpl2 = sharedFlowImpl;
            th = th5;
            sharedFlowSlot = sharedFlowSlotC;
        }
        while (true) {
            Object objT = sharedFlowImpl.t(sharedFlowSlot);
            if (objT == SharedFlowKt.a) {
                anonymousClass1.f27303b = sharedFlowImpl;
                anonymousClass1.c = flowCollector3;
                anonymousClass1.d = sharedFlowSlot;
                anonymousClass1.f27304e = job;
                anonymousClass1.h = 2;
                if (sharedFlowImpl.j(sharedFlowSlot, anonymousClass1) == coroutineSingletons) {
                    return;
                }
            } else {
                if (job != null && !job.isActive()) {
                    throw job.i();
                }
                anonymousClass1.f27303b = sharedFlowImpl;
                anonymousClass1.c = flowCollector3;
                anonymousClass1.d = sharedFlowSlot;
                anonymousClass1.f27304e = job;
                anonymousClass1.h = 3;
                if (flowCollector3.emit(objT, anonymousClass1) == coroutineSingletons) {
                    return;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public final boolean a(T t4) {
        int i;
        boolean z2;
        Continuation<Unit>[] continuationArrO = AbstractSharedFlowKt.a;
        synchronized (this) {
            if (r(t4)) {
                continuationArrO = o(continuationArrO);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        for (Continuation<Unit> continuation : continuationArrO) {
            if (continuation != null) {
                Result.Companion companion = Result.Companion;
                continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
        }
        return z2;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    @NotNull
    public final Flow<T> b(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return SharedFlowKt.e(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<?> continuation) throws Throwable {
        l(this, flowCollector, continuation);
        return CoroutineSingletons.f25414b;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public final AbstractSharedFlowSlot e() {
        return new SharedFlowSlot();
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> frame) {
        Continuation<Unit>[] continuationArrO;
        Emitter emitter;
        if (a(t4)) {
            return Unit.a;
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        Continuation<Unit>[] continuationArrO2 = AbstractSharedFlowKt.a;
        synchronized (this) {
            try {
                if (r(t4)) {
                    Result.Companion companion = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Unit.a));
                    continuationArrO = o(continuationArrO2);
                    emitter = null;
                } else {
                    Emitter emitter2 = new Emitter(this, ((long) (this.l + this.m)) + p(), t4, cancellableContinuationImpl);
                    n(emitter2);
                    this.m++;
                    if (this.g == 0) {
                        continuationArrO2 = o(continuationArrO2);
                    }
                    continuationArrO = continuationArrO2;
                    emitter = emitter2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (emitter != null) {
            CancellableContinuationKt.a(cancellableContinuationImpl, emitter);
        }
        for (Continuation<Unit> continuation : continuationArrO) {
            if (continuation != null) {
                Result.Companion companion2 = Result.Companion;
                continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
        }
        Object objS = cancellableContinuationImpl.s();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (objS != coroutineSingletons) {
            objS = Unit.a;
        }
        return objS == coroutineSingletons ? objS : Unit.a;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public final AbstractSharedFlowSlot[] g() {
        return new SharedFlowSlot[2];
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public final void h() {
        synchronized (this) {
            u(p() + ((long) this.l), this.k, p() + ((long) this.l), p() + ((long) this.l) + ((long) this.m));
            Unit unit = Unit.a;
        }
    }

    public final Object j(SharedFlowSlot sharedFlowSlot, Continuation<? super Unit> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        synchronized (this) {
            if (s(sharedFlowSlot) < 0) {
                sharedFlowSlot.f27306b = cancellableContinuationImpl;
            } else {
                Result.Companion companion = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
            Unit unit = Unit.a;
        }
        Object objS = cancellableContinuationImpl.s();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS == coroutineSingletons ? objS : Unit.a;
    }

    public final void k() {
        if (this.g != 0 || this.m > 1) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            while (this.m > 0 && SharedFlowKt.c(objArr, (p() + ((long) (this.l + this.m))) - 1) == SharedFlowKt.a) {
                this.m--;
                SharedFlowKt.d(objArr, p() + ((long) (this.l + this.m)), null);
            }
        }
    }

    public final void m() {
        Object[] objArr;
        Object[] objArr2 = this.i;
        Intrinsics.checkNotNull(objArr2);
        SharedFlowKt.d(objArr2, p(), null);
        this.l--;
        long jP = p() + 1;
        if (this.f27300j < jP) {
            this.f27300j = jP;
        }
        if (this.k < jP) {
            if (this.c != 0 && (objArr = this.f27329b) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        SharedFlowSlot sharedFlowSlot = (SharedFlowSlot) obj;
                        long j4 = sharedFlowSlot.a;
                        if (j4 >= 0 && j4 < jP) {
                            sharedFlowSlot.a = jP;
                        }
                    }
                }
            }
            this.k = jP;
        }
    }

    public final void n(Object obj) {
        int i = this.l + this.m;
        Object[] objArrQ = this.i;
        if (objArrQ == null) {
            objArrQ = q(null, 0, 2);
        } else if (i >= objArrQ.length) {
            objArrQ = q(objArrQ, i, objArrQ.length * 2);
        }
        SharedFlowKt.d(objArrQ, p() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation<kotlin.Unit>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Continuation<Unit>[] o(Continuation<Unit>[] continuationArr) {
        Object[] objArr;
        SharedFlowSlot sharedFlowSlot;
        CancellableContinuationImpl cancellableContinuationImpl;
        int length = continuationArr.length;
        if (this.c != 0 && (objArr = this.f27329b) != null) {
            int length2 = objArr.length;
            int i = 0;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj == null || (cancellableContinuationImpl = (sharedFlowSlot = (SharedFlowSlot) obj).f27306b) == null || s(sharedFlowSlot) < 0) {
                    continuationArr = continuationArr;
                } else {
                    if (length >= continuationArr.length) {
                        continuationArr = continuationArr;
                        continuationArr = continuationArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) continuationArr, Math.max(2, continuationArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        continuationArr = objArrCopyOf;
                    }
                    continuationArr = continuationArr;
                    continuationArr = continuationArr;
                    ((Continuation[]) continuationArr)[length] = cancellableContinuationImpl;
                    sharedFlowSlot.f27306b = null;
                    length++;
                }
                i++;
                continuationArr = continuationArr;
            }
            continuationArr = continuationArr;
        }
        return (Continuation[]) continuationArr;
    }

    public final long p() {
        return Math.min(this.k, this.f27300j);
    }

    public final Object[] q(Object[] objArr, int i, int i6) {
        if (i6 <= 0) {
            throw new IllegalStateException("Buffer size overflow".toString());
        }
        Object[] objArr2 = new Object[i6];
        this.i = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jP = p();
        for (int i7 = 0; i7 < i; i7++) {
            long j4 = ((long) i7) + jP;
            SharedFlowKt.d(objArr2, j4, objArr[((int) j4) & (objArr.length - 1)]);
        }
        return objArr2;
    }

    public final boolean r(T t4) {
        int i = this.c;
        int i6 = this.f27299f;
        if (i == 0) {
            if (i6 != 0) {
                n(t4);
                int i7 = this.l + 1;
                this.l = i7;
                if (i7 > i6) {
                    m();
                }
                this.k = p() + ((long) this.l);
            }
            return true;
        }
        int i8 = this.l;
        int i9 = this.g;
        if (i8 >= i9 && this.k <= this.f27300j) {
            int iOrdinal = this.h.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 2) {
                return true;
            }
        }
        n(t4);
        int i10 = this.l + 1;
        this.l = i10;
        if (i10 > i9) {
            m();
        }
        long jP = p() + ((long) this.l);
        long j4 = this.f27300j;
        if (((int) (jP - j4)) > i6) {
            u(j4 + 1, this.k, p() + ((long) this.l), p() + ((long) this.l) + ((long) this.m));
        }
        return true;
    }

    public final long s(SharedFlowSlot sharedFlowSlot) {
        long j4 = sharedFlowSlot.a;
        if (j4 < p() + ((long) this.l)) {
            return j4;
        }
        if (this.g <= 0 && j4 <= p() && this.m != 0) {
            return j4;
        }
        return -1L;
    }

    public final Object t(SharedFlowSlot sharedFlowSlot) {
        Object obj;
        Continuation<Unit>[] continuationArrV = AbstractSharedFlowKt.a;
        synchronized (this) {
            try {
                long jS = s(sharedFlowSlot);
                if (jS < 0) {
                    obj = SharedFlowKt.a;
                } else {
                    long j4 = sharedFlowSlot.a;
                    Object[] objArr = this.i;
                    Intrinsics.checkNotNull(objArr);
                    Object objC = SharedFlowKt.c(objArr, jS);
                    if (objC instanceof Emitter) {
                        objC = ((Emitter) objC).d;
                    }
                    sharedFlowSlot.a = jS + 1;
                    Object obj2 = objC;
                    continuationArrV = v(j4);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation<Unit> continuation : continuationArrV) {
            if (continuation != null) {
                Result.Companion companion = Result.Companion;
                continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
            }
        }
        return obj;
    }

    public final void u(long j4, long j6, long j7, long j8) {
        long jMin = Math.min(j6, j4);
        for (long jP = p(); jP < jMin; jP++) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            SharedFlowKt.d(objArr, jP, null);
        }
        this.f27300j = j4;
        this.k = j6;
        this.l = (int) (j7 - jMin);
        this.m = (int) (j8 - j7);
    }

    @NotNull
    public final Continuation<Unit>[] v(long j4) {
        long j6;
        long j7;
        Continuation<Unit>[] continuationArr;
        long j8;
        Object[] objArr;
        long j9 = this.k;
        Continuation<Unit>[] continuationArr2 = AbstractSharedFlowKt.a;
        if (j4 > j9) {
            return continuationArr2;
        }
        long jP = p();
        long j10 = ((long) this.l) + jP;
        int i = this.g;
        if (i == 0 && this.m > 0) {
            j10++;
        }
        if (this.c != 0 && (objArr = this.f27329b) != null) {
            for (Object obj : objArr) {
                if (obj != null) {
                    long j11 = ((SharedFlowSlot) obj).a;
                    if (j11 >= 0 && j11 < j10) {
                        j10 = j11;
                    }
                }
            }
        }
        if (j10 <= this.k) {
            return continuationArr2;
        }
        long jP2 = p() + ((long) this.l);
        int iMin = this.c > 0 ? Math.min(this.m, i - ((int) (jP2 - j10))) : this.m;
        long j12 = ((long) this.m) + jP2;
        Symbol symbol = SharedFlowKt.a;
        if (iMin > 0) {
            Continuation<Unit>[] continuationArr3 = new Continuation[iMin];
            Object[] objArr2 = this.i;
            Intrinsics.checkNotNull(objArr2);
            long j13 = jP2;
            int i6 = 0;
            while (true) {
                if (jP2 >= j12) {
                    j6 = j10;
                    j7 = j12;
                    break;
                }
                j6 = j10;
                Object objC = SharedFlowKt.c(objArr2, jP2);
                if (objC != symbol) {
                    Intrinsics.checkNotNull(objC, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    Emitter emitter = (Emitter) objC;
                    int i7 = i6 + 1;
                    j7 = j12;
                    continuationArr3[i6] = emitter.f27302e;
                    SharedFlowKt.d(objArr2, jP2, symbol);
                    SharedFlowKt.d(objArr2, j13, emitter.d);
                    j8 = 1;
                    j13++;
                    if (i7 >= iMin) {
                        break;
                    }
                    i6 = i7;
                } else {
                    j7 = j12;
                    j8 = 1;
                }
                jP2 += j8;
                j10 = j6;
                j12 = j7;
            }
            continuationArr = continuationArr3;
            jP2 = j13;
        } else {
            j6 = j10;
            j7 = j12;
            continuationArr = continuationArr2;
        }
        int i8 = (int) (jP2 - jP);
        long j14 = this.c == 0 ? jP2 : j6;
        long jMax = Math.max(this.f27300j, jP2 - ((long) Math.min(this.f27299f, i8)));
        if (i == 0 && jMax < j7) {
            Object[] objArr3 = this.i;
            Intrinsics.checkNotNull(objArr3);
            if (Intrinsics.areEqual(SharedFlowKt.c(objArr3, jMax), symbol)) {
                jP2++;
                jMax++;
            }
        }
        u(jMax, j14, jP2, j7);
        k();
        return (continuationArr.length == 0) ^ true ? o(continuationArr) : continuationArr;
    }
}
