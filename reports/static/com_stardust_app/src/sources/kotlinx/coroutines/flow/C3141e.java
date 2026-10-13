package kotlinx.coroutines.flow;

import com.superwall.sdk.paywall.view.PaywallView$present$2$invokeSuspend$$inlined$map$1;
import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: renamed from: kotlinx.coroutines.flow.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3141e {
    @NotNull
    public static final s a(@NotNull q qVar) {
        return new s(qVar, null);
    }

    public static InterfaceC3139c b(InterfaceC3139c interfaceC3139c, int i10) {
        BufferOverflow bufferOverflow = BufferOverflow.f36771a;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            bufferOverflow = BufferOverflow.f36772c;
            i10 = 0;
        }
        int i11 = i10;
        BufferOverflow bufferOverflow2 = bufferOverflow;
        return interfaceC3139c instanceof kotlinx.coroutines.flow.internal.l ? kotlinx.coroutines.flow.internal.l.a.a((kotlinx.coroutines.flow.internal.l) interfaceC3139c, null, i11, bufferOverflow2, 1) : new kotlinx.coroutines.flow.internal.g(interfaceC3139c, null, i11, bufferOverflow2, 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable c(@NotNull InterfaceC3139c interfaceC3139c, @NotNull InterfaceC3140d interfaceC3140d, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        FlowKt__ErrorsKt$catchImpl$1 flowKt__ErrorsKt$catchImpl$1;
        Ref.ObjectRef objectRef;
        InterfaceC3167s0 interfaceC3167s0;
        CancellationException cancellationExceptionY;
        if (continuationImpl instanceof FlowKt__ErrorsKt$catchImpl$1) {
            flowKt__ErrorsKt$catchImpl$1 = (FlowKt__ErrorsKt$catchImpl$1) continuationImpl;
            int i10 = flowKt__ErrorsKt$catchImpl$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ErrorsKt$catchImpl$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(continuationImpl);
            }
        } else {
            flowKt__ErrorsKt$catchImpl$1 = new FlowKt__ErrorsKt$catchImpl$1(continuationImpl);
        }
        Object obj = flowKt__ErrorsKt$catchImpl$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__ErrorsKt$catchImpl$1.label;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = androidx.compose.foundation.gestures.l.c(obj);
            try {
                FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2 = new FlowKt__ErrorsKt$catchImpl$2(interfaceC3140d, objectRefC);
                flowKt__ErrorsKt$catchImpl$1.L$0 = objectRefC;
                flowKt__ErrorsKt$catchImpl$1.label = 1;
                if (interfaceC3139c.collect(flowKt__ErrorsKt$catchImpl$2, flowKt__ErrorsKt$catchImpl$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                objectRef = objectRefC;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) flowKt__ErrorsKt$catchImpl$1.L$0;
            try {
                kotlin.c.b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) objectRef.element;
        if ((th3 != null && Intrinsics.areEqual(th3, th)) || ((interfaceC3167s0 = (InterfaceC3167s0) flowKt__ErrorsKt$catchImpl$1.getContext().get(InterfaceC3167s0.b.f36983a)) != null && interfaceC3167s0.isCancelled() && (cancellationExceptionY = interfaceC3167s0.y()) != null && Intrinsics.areEqual(cancellationExceptionY, th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            p256oe.e.a(th3, th);
            throw th3;
        }
        p256oe.e.a(th, th3);
        throw th;
    }

    public static final <T> Object d(@NotNull InterfaceC3139c<? extends T> interfaceC3139c, @NotNull Function2<? super T, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        Object objCollect = b(k(function2, interfaceC3139c), 0).collect(kotlinx.coroutines.flow.internal.n.f36924a, cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objCollect != coroutineSingletons) {
            objCollect = Unit.f33999a;
        }
        return objCollect == coroutineSingletons ? objCollect : Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> InterfaceC3139c<T> e(@NotNull InterfaceC3139c<? extends T> interfaceC3139c, final long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? interfaceC3139c : new kotlinx.coroutines.flow.internal.k(new FlowKt__DelayKt$debounceInternal$1(new Function1() { // from class: kotlinx.coroutines.flow.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(j10);
                }
            }, interfaceC3139c, null));
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    @NotNull
    public static final DistinctFlowImpl f(@NotNull Function2 function2, @NotNull InterfaceC3139c interfaceC3139c) {
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        Function2<Object, Object, Boolean> function3 = (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2);
        if (interfaceC3139c instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) interfaceC3139c;
            distinctFlowImpl.getClass();
            if (distinctFlowImpl.f36844c == function3) {
                return (DistinctFlowImpl) interfaceC3139c;
            }
        }
        return new DistinctFlowImpl(function3, interfaceC3139c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> InterfaceC3139c<T> g(@NotNull InterfaceC3139c<? extends T> interfaceC3139c) {
        if (interfaceC3139c instanceof B) {
            return interfaceC3139c;
        }
        h hVar = i.f36896a;
        if (interfaceC3139c instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) interfaceC3139c;
            distinctFlowImpl.getClass();
            if (distinctFlowImpl.f36844c == hVar) {
                return (DistinctFlowImpl) interfaceC3139c;
            }
        }
        return new DistinctFlowImpl(hVar, interfaceC3139c);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object h(@NotNull InterfaceC3139c<? extends T> interfaceC3139c, @NotNull Function2<? super T, ? super p321se.c<? super Boolean>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar) {
        FlowKt__ReduceKt$first$3 flowKt__ReduceKt$first$3;
        Ref.ObjectRef objectRef;
        AbortFlowException e10;
        InterfaceC3140d<? super Object> interfaceC3140d;
        if (cVar instanceof FlowKt__ReduceKt$first$3) {
            flowKt__ReduceKt$first$3 = (FlowKt__ReduceKt$first$3) cVar;
            int i10 = flowKt__ReduceKt$first$3.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$3.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(cVar);
            }
        } else {
            flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(cVar);
        }
        Object obj = flowKt__ReduceKt$first$3.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__ReduceKt$first$3.label;
        T t10 = (T) kotlinx.coroutines.flow.internal.o.f36925a;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = androidx.compose.foundation.gestures.l.c(obj);
            objectRefC.element = t10;
            InterfaceC3140d<? super Object> flowKt__ReduceKt$first$$inlined$collectWhile$2 = new FlowKt__ReduceKt$first$$inlined$collectWhile$2(function2, objectRefC);
            try {
                flowKt__ReduceKt$first$3.L$0 = objectRefC;
                flowKt__ReduceKt$first$3.L$1 = flowKt__ReduceKt$first$$inlined$collectWhile$2;
                flowKt__ReduceKt$first$3.label = 1;
                if (interfaceC3139c.collect(flowKt__ReduceKt$first$$inlined$collectWhile$2, flowKt__ReduceKt$first$3) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                objectRef = objectRefC;
            } catch (AbortFlowException e11) {
                objectRef = objectRefC;
                e10 = e11;
                interfaceC3140d = flowKt__ReduceKt$first$$inlined$collectWhile$2;
                if (e10.f36897a == interfaceC3140d) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$first$3.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3140d = (FlowKt__ReduceKt$first$$inlined$collectWhile$2) flowKt__ReduceKt$first$3.L$1;
            objectRef = (Ref.ObjectRef) flowKt__ReduceKt$first$3.L$0;
            try {
                kotlin.c.b(obj);
            } catch (AbortFlowException e12) {
                e10 = e12;
                if (e10.f36897a == interfaceC3140d) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$first$3.getContext());
            }
        }
        T t11 = objectRef.element;
        if (t11 != t10) {
            return t11;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object i(@NotNull InterfaceC3139c<? extends T> interfaceC3139c, @NotNull p321se.c<? super T> cVar) {
        FlowKt__ReduceKt$first$1 flowKt__ReduceKt$first$1;
        Ref.ObjectRef objectRef;
        AbortFlowException e10;
        InterfaceC3140d<? super Object> interfaceC3140d;
        if (cVar instanceof FlowKt__ReduceKt$first$1) {
            flowKt__ReduceKt$first$1 = (FlowKt__ReduceKt$first$1) cVar;
            int i10 = flowKt__ReduceKt$first$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(cVar);
            }
        } else {
            flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(cVar);
        }
        Object obj = flowKt__ReduceKt$first$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = flowKt__ReduceKt$first$1.label;
        T t10 = (T) kotlinx.coroutines.flow.internal.o.f36925a;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = androidx.compose.foundation.gestures.l.c(obj);
            objectRefC.element = t10;
            InterfaceC3140d<? super Object> oVar = new o(objectRefC);
            try {
                flowKt__ReduceKt$first$1.L$0 = objectRefC;
                flowKt__ReduceKt$first$1.L$1 = oVar;
                flowKt__ReduceKt$first$1.label = 1;
                if (interfaceC3139c.collect(oVar, flowKt__ReduceKt$first$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                objectRef = objectRefC;
            } catch (AbortFlowException e11) {
                objectRef = objectRefC;
                e10 = e11;
                interfaceC3140d = oVar;
                if (e10.f36897a == interfaceC3140d) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$first$1.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3140d = (o) flowKt__ReduceKt$first$1.L$1;
            objectRef = (Ref.ObjectRef) flowKt__ReduceKt$first$1.L$0;
            try {
                kotlin.c.b(obj);
            } catch (AbortFlowException e12) {
                e10 = e12;
                if (e10.f36897a == interfaceC3140d) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$first$1.getContext());
            }
        }
        T t11 = objectRef.element;
        if (t11 != t10) {
            return t11;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(@NotNull InterfaceC3139c interfaceC3139c, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        FlowKt__ReduceKt$firstOrNull$3 flowKt__ReduceKt$firstOrNull$3;
        Ref.ObjectRef objectRef;
        AbortFlowException e10;
        FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
        if (continuationImpl instanceof FlowKt__ReduceKt$firstOrNull$3) {
            flowKt__ReduceKt$firstOrNull$3 = (FlowKt__ReduceKt$firstOrNull$3) continuationImpl;
            int i10 = flowKt__ReduceKt$firstOrNull$3.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$firstOrNull$3.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$firstOrNull$3 = new FlowKt__ReduceKt$firstOrNull$3(continuationImpl);
            }
        } else {
            flowKt__ReduceKt$firstOrNull$3 = new FlowKt__ReduceKt$firstOrNull$3(continuationImpl);
        }
        Object obj = flowKt__ReduceKt$firstOrNull$3.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = flowKt__ReduceKt$firstOrNull$3.label;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = androidx.compose.foundation.gestures.l.c(obj);
            FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3 = new FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2(function2, objectRefC);
            try {
                flowKt__ReduceKt$firstOrNull$3.L$0 = objectRefC;
                flowKt__ReduceKt$firstOrNull$3.L$1 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                flowKt__ReduceKt$firstOrNull$3.label = 1;
                if (interfaceC3139c.collect(flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3, flowKt__ReduceKt$firstOrNull$3) == obj2) {
                    return obj2;
                }
                objectRef = objectRefC;
            } catch (AbortFlowException e11) {
                objectRef = objectRefC;
                e10 = e11;
                flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                if (e10.f36897a == flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$firstOrNull$3.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = (FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2) flowKt__ReduceKt$firstOrNull$3.L$1;
            objectRef = (Ref.ObjectRef) flowKt__ReduceKt$firstOrNull$3.L$0;
            try {
                kotlin.c.b(obj);
            } catch (AbortFlowException e12) {
                e10 = e12;
                if (e10.f36897a == flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2) {
                    throw e10;
                }
                u0.d(flowKt__ReduceKt$firstOrNull$3.getContext());
            }
        }
        return objectRef.element;
    }

    @NotNull
    public static final ChannelFlowTransformLatest k(@NotNull Function2 function2, @NotNull InterfaceC3139c interfaceC3139c) {
        int i10 = n.f36935a;
        return new ChannelFlowTransformLatest(new FlowKt__MergeKt$mapLatest$1(function2, null), interfaceC3139c, EmptyCoroutineContext.f34079a, -2, BufferOverflow.f36771a);
    }

    @NotNull
    public static final s l(@NotNull t tVar, @NotNull C3225c c3225c, @NotNull StartedWhileSubscribed startedWhileSubscribed, Float f10) {
        kotlinx.coroutines.channels.c.f36810h.getClass();
        kotlinx.coroutines.channels.c.a aVar = kotlinx.coroutines.channels.c.a.f36811a;
        BufferOverflow bufferOverflow = BufferOverflow.f36771a;
        y yVar = new y(tVar, EmptyCoroutineContext.f34079a);
        StateFlowImpl stateFlowImplA = C.a(f10);
        return new s(stateFlowImplA, C3143g.b(c3225c, yVar.f36956b, Intrinsics.areEqual(startedWhileSubscribed, z.a.f36957a) ? CoroutineStart.f36725a : CoroutineStart.f36728e, new FlowKt__ShareKt$launchSharing$1(startedWhileSubscribed, yVar.f36955a, stateFlowImplA, f10, null)));
    }

    @NotNull
    public static final kotlinx.coroutines.flow.internal.k m(@NotNull PaywallView$present$2$invokeSuspend$$inlined$map$1 paywallView$present$2$invokeSuspend$$inlined$map$1, long j10) {
        return new kotlinx.coroutines.flow.internal.k(new FlowKt__DelayKt$timeoutInternal$1(j10, paywallView$present$2$invokeSuspend$$inlined$map$1, null));
    }
}
