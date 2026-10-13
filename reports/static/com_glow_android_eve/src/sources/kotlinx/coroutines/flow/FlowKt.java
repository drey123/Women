package kotlinx.coroutines.flow;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.ChannelFlowOperatorImpl;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.flow.internal.NopCollector;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"kotlinx/coroutines/flow/FlowKt__ChannelsKt", "kotlinx/coroutines/flow/FlowKt__DistinctKt", "kotlinx/coroutines/flow/FlowKt__EmittersKt", "kotlinx/coroutines/flow/FlowKt__LimitKt", "kotlinx/coroutines/flow/FlowKt__MergeKt", "kotlinx/coroutines/flow/FlowKt__ShareKt"}, d2 = {}, k = 4, mv = {1, 9, 0})
public final class FlowKt {
    @NotNull
    public static final SharedFlow a(@NotNull SharedFlowImpl sharedFlowImpl) {
        return new ReadonlySharedFlow(sharedFlowImpl, null);
    }

    @NotNull
    public static final <T> StateFlow<T> b(@NotNull MutableStateFlow<T> mutableStateFlow) {
        return new ReadonlyStateFlow(mutableStateFlow, null);
    }

    public static Flow c(Flow flow, int i) {
        BufferOverflow bufferOverflow = BufferOverflow.f27158b;
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(a.i(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i == -1) {
            bufferOverflow = BufferOverflow.c;
            i = 0;
        }
        if (flow instanceof FusibleFlow) {
            return FusibleFlow.DefaultImpls.a((FusibleFlow) flow, null, i, bufferOverflow, 1);
        }
        EmptyCoroutineContext emptyCoroutineContext = (2 & 2) != 0 ? EmptyCoroutineContext.f25412b : null;
        if ((2 & 4) != 0) {
            i = -3;
        }
        if ((2 & 8) != 0) {
            bufferOverflow = BufferOverflow.f27158b;
        }
        return new ChannelFlowOperatorImpl(i, emptyCoroutineContext, bufferOverflow, flow);
    }

    @NotNull
    public static final <T> Flow<T> d(@NotNull Function2<? super ProducerScope<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return new CallbackFlowBuilder(function2, EmptyCoroutineContext.f25412b, -2, BufferOverflow.f27158b);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final Serializable e(@NotNull Flow flow, @NotNull FlowCollector flowCollector, @NotNull Continuation continuation) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$1 flowKt__ErrorsKt$catchImpl$1;
        Throwable th;
        Ref$ObjectRef ref$ObjectRef;
        Throwable th2;
        Job job;
        CancellationException cancellationExceptionI;
        if (continuation instanceof FlowKt__ErrorsKt$catchImpl$1) {
            flowKt__ErrorsKt$catchImpl$1 = (FlowKt__ErrorsKt$catchImpl$1) continuation;
            int i = flowKt__ErrorsKt$catchImpl$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$1.d = i - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(continuation);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(continuation);
        }
        Object obj = flowKt__ErrorsKt$catchImpl$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__ErrorsKt$catchImpl$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2 = new FlowKt__ErrorsKt$catchImpl$2(flowCollector, ref$ObjectRef2);
                flowKt__ErrorsKt$catchImpl$1.f27222b = ref$ObjectRef2;
                flowKt__ErrorsKt$catchImpl$1.d = 1;
                if (flow.collect(flowKt__ErrorsKt$catchImpl$2, flowKt__ErrorsKt$catchImpl$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
                ref$ObjectRef = ref$ObjectRef2;
                th2 = (Throwable) ref$ObjectRef.f25459b;
                if (th2 == null) {
                }
                job = (Job) flowKt__ErrorsKt$catchImpl$1.getContext().get(Job.Key.f27120b);
                if (job == null) {
                }
                if (th2 == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    ExceptionsKt.a(th2, th);
                    throw th2;
                }
                ExceptionsKt.a(th, th2);
                throw th;
            }
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef = flowKt__ErrorsKt$catchImpl$1.f27222b;
        try {
            ResultKt.a(obj);
            return null;
        } catch (Throwable th4) {
            th = th4;
            th2 = (Throwable) ref$ObjectRef.f25459b;
            if (th2 == null && Intrinsics.areEqual(th2, th)) {
                throw th;
            }
            job = (Job) flowKt__ErrorsKt$catchImpl$1.getContext().get(Job.Key.f27120b);
            if (job == null && job.isCancelled() && (cancellationExceptionI = job.i()) != null && Intrinsics.areEqual(cancellationExceptionI, th)) {
                throw th;
            }
            if (th2 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                ExceptionsKt.a(th2, th);
                throw th2;
            }
            ExceptionsKt.a(th, th2);
            throw th;
        }
    }

    @NotNull
    public static final <T> Flow<T> f(@NotNull Function2<? super ProducerScope<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return new ChannelFlowBuilder(function2, EmptyCoroutineContext.f25412b, -2, BufferOverflow.f27158b);
    }

    @Nullable
    public static final Object g(@NotNull Flow<?> flow, @NotNull Continuation<? super Unit> continuation) {
        Object objCollect = flow.collect(NopCollector.f27358b, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    @Nullable
    public static final <T> Object h(@NotNull Flow<? extends T> flow, @NotNull Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objG = g(c(s(flow, function2), 0), continuation);
        return objG == CoroutineSingletons.f25414b ? objG : Unit.a;
    }

    @NotNull
    public static final <T> Flow<T> i(@NotNull ReceiveChannel<? extends T> receiveChannel) {
        return new ChannelAsFlow(receiveChannel, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Flow<T> j(@NotNull Flow<? extends T> flow) {
        Function1<Object, Object> function1 = FlowKt__DistinctKt.a;
        if (flow instanceof StateFlow) {
            return flow;
        }
        Function1<Object, Object> function2 = FlowKt__DistinctKt.a;
        Function2<Object, Object, Boolean> function3 = FlowKt__DistinctKt.f27206b;
        if (flow instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) flow;
            if (distinctFlowImpl.c == function2 && distinctFlowImpl.d == function3) {
                return flow;
            }
        }
        return new DistinctFlowImpl(flow, function2, function3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Flow<T> k(@NotNull Flow<? extends T> flow, @NotNull Function2<? super T, ? super T, Boolean> function2) {
        Function1<Object, Object> function1 = FlowKt__DistinctKt.a;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        TypeIntrinsics.d(2, function2);
        if (flow instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) flow;
            if (distinctFlowImpl.c == function1 && distinctFlowImpl.d == function2) {
                return flow;
            }
        }
        return new DistinctFlowImpl(flow, function1, function2);
    }

    @NotNull
    public static final FlowKt__LimitKt$drop$$inlined$unsafeFlow$1 l(@NotNull Flow flow, int i) {
        if (i >= 0) {
            return new FlowKt__LimitKt$drop$$inlined$unsafeFlow$1(flow, i);
        }
        throw new IllegalArgumentException(a.i(i, "Drop count should be non-negative, but had ").toString());
    }

    @Nullable
    public static final <T> Object m(@NotNull FlowCollector<? super T> flowCollector, @NotNull ReceiveChannel<? extends T> receiveChannel, @NotNull Continuation<? super Unit> continuation) {
        Object objA = FlowKt__ChannelsKt.a(flowCollector, receiveChannel, true, continuation);
        return objA == CoroutineSingletons.f25414b ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.FlowCollector, kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlinx.coroutines.flow.Flow, kotlinx.coroutines.flow.Flow<? extends T>] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$1] */
    @Nullable
    public static final <T> Object n(@NotNull Flow<? extends T> flow, @NotNull Continuation<? super T> continuation) {
        FlowKt__ReduceKt$first$1 flowKt__ReduceKt$first$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e6;
        ?? r5;
        if (continuation instanceof FlowKt__ReduceKt$first$1) {
            flowKt__ReduceKt$first$1 = (FlowKt__ReduceKt$first$1) continuation;
            int i = flowKt__ReduceKt$first$1.f27256e;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$1.f27256e = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(continuation);
            }
        } else {
            flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(continuation);
        }
        Object obj = flowKt__ReduceKt$first$1.d;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = flowKt__ReduceKt$first$1.f27256e;
        T t4 = (T) NullSurrogateKt.a;
        if (i6 == 0) {
            ResultKt.a(obj);
            final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.f25459b = t4;
            ?? r4 = new FlowCollector<Object>() { // from class: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj3, @NotNull Continuation<? super Unit> continuation2) {
                    ref$ObjectRef2.f25459b = obj3;
                    throw new AbortFlowException(this);
                }
            };
            try {
                flowKt__ReduceKt$first$1.f27255b = ref$ObjectRef2;
                flowKt__ReduceKt$first$1.c = r4;
                flowKt__ReduceKt$first$1.f27256e = 1;
                if (flow.collect(r4, flowKt__ReduceKt$first$1) != obj2) {
                    ref$ObjectRef = ref$ObjectRef2;
                    obj2 = ref$ObjectRef.f25459b;
                    if (obj2 == t4) {
                        throw new NoSuchElementException("Expected at least one element");
                    }
                }
            } catch (AbortFlowException e7) {
                ref$ObjectRef = ref$ObjectRef2;
                e6 = e7;
                r5 = r4;
                if (e6.f27328b != r5) {
                    throw e6;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r5 = flowKt__ReduceKt$first$1.c;
            ref$ObjectRef = flowKt__ReduceKt$first$1.f27255b;
            try {
                ResultKt.a(obj);
            } catch (AbortFlowException e8) {
                e6 = e8;
                if (e6.f27328b != r5) {
                    throw e6;
                }
            }
            obj2 = ref$ObjectRef.f25459b;
            if (obj2 == t4) {
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0068, please report this as an issue */
    @Nullable
    public static final <T> Object o(@NotNull Flow<? extends T> flow, @NotNull Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) {
        FlowKt__ReduceKt$first$3 flowKt__ReduceKt$first$3;
        Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function3;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e6;
        FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$2;
        if (continuation instanceof FlowKt__ReduceKt$first$3) {
            flowKt__ReduceKt$first$3 = (FlowKt__ReduceKt$first$3) continuation;
            int i = flowKt__ReduceKt$first$3.f27259f;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$3.f27259f = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(continuation);
            }
        } else {
            flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(continuation);
        }
        Object obj = flowKt__ReduceKt$first$3.f27258e;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = flowKt__ReduceKt$first$3.f27259f;
        T t4 = (T) NullSurrogateKt.a;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.f25459b = t4;
            FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$3 = new FlowKt__ReduceKt$first$$inlined$collectWhile$2(ref$ObjectRef2, function2);
            try {
                flowKt__ReduceKt$first$3.f27257b = function2;
                flowKt__ReduceKt$first$3.c = ref$ObjectRef2;
                flowKt__ReduceKt$first$3.d = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                flowKt__ReduceKt$first$3.f27259f = 1;
                if (flow.collect(flowKt__ReduceKt$first$$inlined$collectWhile$3, flowKt__ReduceKt$first$3) != obj2) {
                    function3 = function2;
                    ref$ObjectRef = ref$ObjectRef2;
                    obj2 = ref$ObjectRef.f25459b;
                    if (obj2 == t4) {
                        throw new NoSuchElementException("Expected at least one element matching the predicate " + function3);
                    }
                }
            } catch (AbortFlowException e7) {
                function3 = function2;
                ref$ObjectRef = ref$ObjectRef2;
                e6 = e7;
                flowKt__ReduceKt$first$$inlined$collectWhile$2 = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                if (e6.f27328b != flowKt__ReduceKt$first$$inlined$collectWhile$2) {
                    throw e6;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ReduceKt$first$$inlined$collectWhile$2 = flowKt__ReduceKt$first$3.d;
            ref$ObjectRef = flowKt__ReduceKt$first$3.c;
            function3 = flowKt__ReduceKt$first$3.f27257b;
            try {
                ResultKt.a(obj);
            } catch (AbortFlowException e8) {
                e6 = e8;
                if (e6.f27328b != flowKt__ReduceKt$first$$inlined$collectWhile$2) {
                    throw e6;
                }
            }
            obj2 = ref$ObjectRef.f25459b;
            if (obj2 == t4) {
                throw new NoSuchElementException("Expected at least one element matching the predicate " + function3);
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.FlowCollector, kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlinx.coroutines.flow.Flow, kotlinx.coroutines.flow.Flow<? extends T>] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1] */
    @Nullable
    public static final <T> Object p(@NotNull Flow<? extends T> flow, @NotNull Continuation<? super T> continuation) {
        FlowKt__ReduceKt$firstOrNull$1 flowKt__ReduceKt$firstOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e6;
        ?? r4;
        if (continuation instanceof FlowKt__ReduceKt$firstOrNull$1) {
            flowKt__ReduceKt$firstOrNull$1 = (FlowKt__ReduceKt$firstOrNull$1) continuation;
            int i = flowKt__ReduceKt$firstOrNull$1.f27262e;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$firstOrNull$1.f27262e = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(continuation);
            }
        } else {
            flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(continuation);
        }
        Object obj = flowKt__ReduceKt$firstOrNull$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__ReduceKt$firstOrNull$1.f27262e;
        if (i6 == 0) {
            ResultKt.a(obj);
            final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ?? r5 = new FlowCollector<Object>() { // from class: kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj2, @NotNull Continuation<? super Unit> continuation2) {
                    ref$ObjectRef2.f25459b = obj2;
                    throw new AbortFlowException(this);
                }
            };
            try {
                flowKt__ReduceKt$firstOrNull$1.f27261b = ref$ObjectRef2;
                flowKt__ReduceKt$firstOrNull$1.c = r5;
                flowKt__ReduceKt$firstOrNull$1.f27262e = 1;
                if (flow.collect(r5, flowKt__ReduceKt$firstOrNull$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e7) {
                ref$ObjectRef = ref$ObjectRef2;
                e6 = e7;
                r4 = r5;
                if (e6.f27328b != r4) {
                    throw e6;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r4 = flowKt__ReduceKt$firstOrNull$1.c;
            ref$ObjectRef = flowKt__ReduceKt$firstOrNull$1.f27261b;
            try {
                ResultKt.a(obj);
            } catch (AbortFlowException e8) {
                e6 = e8;
                if (e6.f27328b != r4) {
                    throw e6;
                }
            }
        }
        return ref$ObjectRef.f25459b;
    }

    @NotNull
    public static final <T> Flow<T> q(@NotNull Function2<? super FlowCollector<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return new SafeFlow(function2);
    }

    @NotNull
    public static final void r(@NotNull FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1 flowKt__TransformKt$onEach$$inlined$unsafeTransform$1, @NotNull CoroutineScope coroutineScope) {
        BuildersKt.c(coroutineScope, null, null, new FlowKt__CollectKt$launchIn$1(flowKt__TransformKt$onEach$$inlined$unsafeTransform$1, null), 3);
    }

    @NotNull
    public static final ChannelFlowTransformLatest s(@NotNull Flow flow, @NotNull Function2 function2) {
        int i = FlowKt__MergeKt.a;
        return x(flow, new FlowKt__MergeKt$mapLatest$1(function2, null));
    }

    public static SharedFlow t(Flow flow, CoroutineScope coroutineScope) {
        SharingStarted sharingStarted = SharingStarted.Companion.f27311b;
        SharingConfig sharingConfigA = FlowKt__ShareKt.a(flow, 0);
        SharedFlowImpl sharedFlowImplA = SharedFlowKt.a(0, sharingConfigA.f27310b, sharingConfigA.c);
        return new ReadonlySharedFlow(sharedFlowImplA, BuildersKt.b(coroutineScope, sharingConfigA.d, Intrinsics.areEqual(sharingStarted, SharingStarted.Companion.a) ? CoroutineStart.f27093b : CoroutineStart.f27094e, new FlowKt__ShareKt$launchSharing$1(sharingStarted, sharingConfigA.a, sharedFlowImplA, SharedFlowKt.a, null)));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.FlowCollector, kotlinx.coroutines.flow.FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, kotlinx.coroutines.internal.Symbol] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v9, types: [kotlinx.coroutines.flow.FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1] */
    @Nullable
    public static final Object u(@NotNull FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1, @NotNull Continuation continuation) {
        FlowKt__ReduceKt$singleOrNull$1 flowKt__ReduceKt$singleOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e6;
        ?? r5;
        if (continuation instanceof FlowKt__ReduceKt$singleOrNull$1) {
            flowKt__ReduceKt$singleOrNull$1 = (FlowKt__ReduceKt$singleOrNull$1) continuation;
            int i = flowKt__ReduceKt$singleOrNull$1.f27265e;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$singleOrNull$1.f27265e = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$singleOrNull$1 = new FlowKt__ReduceKt$singleOrNull$1(continuation);
            }
        } else {
            flowKt__ReduceKt$singleOrNull$1 = new FlowKt__ReduceKt$singleOrNull$1(continuation);
        }
        Object obj = flowKt__ReduceKt$singleOrNull$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__ReduceKt$singleOrNull$1.f27265e;
        ?? r4 = NullSurrogateKt.a;
        if (i6 == 0) {
            ResultKt.a(obj);
            final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.f25459b = r4;
            ?? r6 = new FlowCollector<Object>() { // from class: kotlinx.coroutines.flow.FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlinx.coroutines.internal.Symbol] */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj2, @NotNull Continuation<? super Unit> continuation2) {
                    Ref$ObjectRef ref$ObjectRef3 = ref$ObjectRef2;
                    T t4 = ref$ObjectRef3.f25459b;
                    ?? r7 = NullSurrogateKt.a;
                    if (t4 == r7) {
                        ref$ObjectRef3.f25459b = obj2;
                        return Unit.a;
                    }
                    ref$ObjectRef3.f25459b = r7;
                    throw new AbortFlowException(this);
                }
            };
            try {
                flowKt__ReduceKt$singleOrNull$1.f27264b = ref$ObjectRef2;
                flowKt__ReduceKt$singleOrNull$1.c = r6;
                flowKt__ReduceKt$singleOrNull$1.f27265e = 1;
                if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(r6, flowKt__ReduceKt$singleOrNull$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e7) {
                ref$ObjectRef = ref$ObjectRef2;
                e6 = e7;
                r5 = r6;
                if (e6.f27328b != r5) {
                    throw e6;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r5 = flowKt__ReduceKt$singleOrNull$1.c;
            ref$ObjectRef = flowKt__ReduceKt$singleOrNull$1.f27264b;
            try {
                ResultKt.a(obj);
            } catch (AbortFlowException e8) {
                e6 = e8;
                if (e6.f27328b != r5) {
                    throw e6;
                }
            }
        }
        Object obj2 = ref$ObjectRef.f25459b;
        if (obj2 == r4) {
            obj2 = null;
        }
        return obj2;
    }

    @NotNull
    public static final StateFlow v(@NotNull Flow flow, @NotNull ContextScope contextScope, @NotNull SharingStarted sharingStarted, Float f4) {
        SharingConfig sharingConfigA = FlowKt__ShareKt.a(flow, 1);
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(f4);
        return new ReadonlyStateFlow(mutableStateFlowA, BuildersKt.b(contextScope, sharingConfigA.d, Intrinsics.areEqual(sharingStarted, SharingStarted.Companion.a) ? CoroutineStart.f27093b : CoroutineStart.f27094e, new FlowKt__ShareKt$launchSharing$1(sharingStarted, sharingConfigA.a, mutableStateFlowA, f4, null)));
    }

    @NotNull
    public static final FlowKt__LimitKt$take$$inlined$unsafeFlow$1 w(@NotNull Flow flow, int i) {
        if (i > 0) {
            return new FlowKt__LimitKt$take$$inlined$unsafeFlow$1(flow, i);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " should be positive").toString());
    }

    @NotNull
    public static final ChannelFlowTransformLatest x(@NotNull Flow flow, @NotNull Function3 function3) {
        int i = FlowKt__MergeKt.a;
        return new ChannelFlowTransformLatest(function3, flow, EmptyCoroutineContext.f25412b, -2, BufferOverflow.f27158b);
    }
}
