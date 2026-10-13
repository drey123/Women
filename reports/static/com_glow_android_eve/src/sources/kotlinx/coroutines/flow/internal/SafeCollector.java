package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ScopeCoroutine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/flow/internal/SafeCollector;", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class SafeCollector<T> extends ContinuationImpl implements FlowCollector<T>, CoroutineStackFrame {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FlowCollector<T> f27360b;

    @NotNull
    public final CoroutineContext c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public CoroutineContext f27361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Continuation<? super Unit> f27362f;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeCollector(@NotNull FlowCollector<? super T> flowCollector, @NotNull CoroutineContext coroutineContext) {
        super(NoOpContinuation.f27357b, EmptyCoroutineContext.f25412b);
        this.f27360b = flowCollector;
        this.c = coroutineContext;
        this.d = ((Number) coroutineContext.fold(0, SafeCollector$collectContextSize$1.f27363b)).intValue();
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> frame) {
        try {
            Object objI = i(frame, t4);
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (objI == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objI == coroutineSingletons ? objI : Unit.a;
        } catch (Throwable th) {
            this.f27361e = new DownstreamExceptionContext(frame.getD(), th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<? super Unit> continuation = this.f27362f;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getD() {
        CoroutineContext coroutineContext = this.f27361e;
        return coroutineContext == null ? EmptyCoroutineContext.f25412b : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Object i(Continuation<? super Unit> continuation, T t4) {
        CoroutineContext c = continuation.getD();
        JobKt.c(c);
        CoroutineContext coroutineContext = this.f27361e;
        if (coroutineContext != c) {
            if (coroutineContext instanceof DownstreamExceptionContext) {
                throw new IllegalStateException(StringsKt.a0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((DownstreamExceptionContext) coroutineContext).f27356b + ", but then emission attempt of value '" + t4 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) c.fold(0, new Function2<Integer, CoroutineContext.Element, Integer>(this) { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$checkContext$result$1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ SafeCollector<?> f27365b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                    this.f27365b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(Integer num, CoroutineContext.Element element) {
                    int iIntValue = num.intValue();
                    CoroutineContext.Element element2 = element;
                    CoroutineContext.Key<?> key = element2.getKey();
                    CoroutineContext.Element element3 = this.f27365b.c.get(key);
                    if (key != Job.Key.f27120b) {
                        return Integer.valueOf(element2 != element3 ? Integer.MIN_VALUE : iIntValue + 1);
                    }
                    Job job = (Job) element3;
                    Intrinsics.checkNotNull(element2, "null cannot be cast to non-null type kotlinx.coroutines.Job");
                    Job parent = (Job) element2;
                    while (true) {
                        if (parent != null) {
                            if (parent == job || !(parent instanceof ScopeCoroutine)) {
                                break;
                            }
                            parent = parent.getParent();
                        } else {
                            parent = null;
                            break;
                        }
                    }
                    if (parent == job) {
                        if (job != null) {
                            iIntValue++;
                        }
                        return Integer.valueOf(iIntValue);
                    }
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + job + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                }
            })).intValue() != this.d) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.c + ",\n\t\tbut emission happened in " + c + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f27361e = c;
        }
        this.f27362f = continuation;
        Function3<FlowCollector<Object>, Object, Continuation<? super Unit>, Object> function3 = SafeCollectorKt.a;
        FlowCollector<T> flowCollector = this.f27360b;
        Intrinsics.checkNotNull(flowCollector, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = function3.invoke(flowCollector, t4, this);
        if (!Intrinsics.areEqual(objInvoke, CoroutineSingletons.f25414b)) {
            this.f27362f = null;
        }
        return objInvoke;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            this.f27361e = new DownstreamExceptionContext(getD(), thA);
        }
        Continuation<? super Unit> continuation = this.f27362f;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return CoroutineSingletons.f25414b;
    }
}
