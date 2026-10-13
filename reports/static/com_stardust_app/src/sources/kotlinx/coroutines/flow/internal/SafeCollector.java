package kotlinx.coroutines.flow.internal;

import com.composables.core.b0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3161p;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.u0;
import kotlinx.coroutines.w0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\tR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/flow/internal/SafeCollector;", "T", "Lkotlinx/coroutines/flow/d;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lte/b;", "collector", "Lkotlinx/coroutines/flow/d;", "Lkotlin/coroutines/CoroutineContext;", "collectContext", "Lkotlin/coroutines/CoroutineContext;", "", "collectContextSize", "I", "lastEmissionContext", "Lse/c;", "", "completion_", "Lse/c;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
public final class SafeCollector<T> extends ContinuationImpl implements InterfaceC3140d<T> {

    @NotNull
    public final CoroutineContext collectContext;
    public final int collectContextSize;

    @NotNull
    public final InterfaceC3140d<T> collector;
    private p321se.c<? super Unit> completion_;
    private CoroutineContext lastEmissionContext;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeCollector(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull CoroutineContext coroutineContext) {
        super(m.f36922a, EmptyCoroutineContext.f34079a);
        this.collector = interfaceC3140d;
        this.collectContext = coroutineContext;
        this.collectContextSize = ((Number) coroutineContext.fold(0, new b0(1))).intValue();
    }

    public final Object e(p321se.c<? super Unit> cVar, T t10) {
        CoroutineContext context = cVar.getContext();
        u0.d(context);
        CoroutineContext coroutineContext = this.lastEmissionContext;
        if (coroutineContext != context) {
            if (coroutineContext instanceof i) {
                throw new IllegalStateException(kotlin.text.j.d("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((i) coroutineContext).f36920c + ", but then emission attempt of value '" + t10 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new Function2() { // from class: kotlinx.coroutines.flow.internal.p
                /* JADX WARN: Code duplicated, block: B:6:0x001d  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj).intValue();
                    CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                    CoroutineContext.a<?> key = element.getKey();
                    CoroutineContext.Element element2 = this.f36928a.collectContext.get(key);
                    if (key == InterfaceC3167s0.b.f36983a) {
                        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) element2;
                        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.Job");
                        InterfaceC3167s0 parent = (InterfaceC3167s0) element;
                        while (true) {
                            if (parent != null) {
                                if (parent == interfaceC3167s0 || !(parent instanceof p339tf.s)) {
                                    break;
                                }
                                InterfaceC3161p interfaceC3161p = (InterfaceC3161p) w0.f37065c.get((p339tf.s) parent);
                                parent = interfaceC3161p != null ? interfaceC3161p.getParent() : null;
                            } else {
                                parent = null;
                                break;
                            }
                        }
                        if (parent != interfaceC3167s0) {
                            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + interfaceC3167s0 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                        }
                        if (interfaceC3167s0 != null) {
                            iIntValue++;
                        }
                    } else if (element != element2) {
                        iIntValue = Integer.MIN_VALUE;
                    } else {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
            })).intValue() != this.collectContextSize) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.collectContext + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.lastEmissionContext = context;
        }
        this.completion_ = cVar;
        Be.n<InterfaceC3140d<Object>, Object, p321se.c<? super Unit>, Object> nVar = SafeCollectorKt.f36905a;
        InterfaceC3140d<T> interfaceC3140d = this.collector;
        Intrinsics.checkNotNull(interfaceC3140d, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = nVar.invoke(interfaceC3140d, t10, this);
        if (!Intrinsics.areEqual(objInvoke, CoroutineSingletons.f34084a)) {
            this.completion_ = null;
        }
        return objInvoke;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull p321se.c<? super Unit> frame) {
        try {
            Object objE = e(frame, t10);
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (objE == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objE == coroutineSingletons ? objE : Unit.f33999a;
        } catch (Throwable th) {
            this.lastEmissionContext = new i(frame.getContext(), th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, p338te.b
    public final p338te.b getCallerFrame() {
        p321se.c<? super Unit> cVar = this.completion_;
        if (cVar instanceof p338te.b) {
            return (p338te.b) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.lastEmissionContext;
        return coroutineContext == null ? EmptyCoroutineContext.f34079a : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
        if (thM347exceptionOrNullimpl != null) {
            this.lastEmissionContext = new i(getContext(), thM347exceptionOrNullimpl);
        }
        p321se.c<? super Unit> cVar = this.completion_;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return CoroutineSingletons.f34084a;
    }
}
