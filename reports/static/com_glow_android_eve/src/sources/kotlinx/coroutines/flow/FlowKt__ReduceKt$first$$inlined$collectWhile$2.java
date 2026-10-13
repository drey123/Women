package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2", "Lkotlinx/coroutines/flow/FlowCollector;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__ReduceKt$first$$inlined$collectWhile$2 implements FlowCollector<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f27251b;
    public final /* synthetic */ Ref$ObjectRef c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: Limit.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", f = "Reduce.kt", l = {139}, m = "emit")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlowKt__ReduceKt$first$$inlined$collectWhile$2 f27252b;
        public /* synthetic */ Object c;
        public int d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f27254f;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.c = obj;
            this.d |= Integer.MIN_VALUE;
            return FlowKt__ReduceKt$first$$inlined$collectWhile$2.this.emit(null, this);
        }
    }

    public FlowKt__ReduceKt$first$$inlined$collectWhile$2(Ref$ObjectRef ref$ObjectRef, Function2 function2) {
        this.f27251b = function2;
        this.c = ref$ObjectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(Object obj, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$2;
        T t4;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.d = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objInvoke = anonymousClass1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.d;
        if (i6 == 0) {
            ResultKt.a(objInvoke);
            anonymousClass1.f27252b = this;
            anonymousClass1.f27254f = obj;
            anonymousClass1.d = 1;
            objInvoke = this.f27251b.invoke(obj, anonymousClass1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            flowKt__ReduceKt$first$$inlined$collectWhile$2 = this;
            t4 = obj;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = anonymousClass1.f27254f;
            flowKt__ReduceKt$first$$inlined$collectWhile$2 = anonymousClass1.f27252b;
            ResultKt.a(objInvoke);
            t4 = obj2;
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Unit.a;
        }
        flowKt__ReduceKt$first$$inlined$collectWhile$2.c.f25459b = t4;
        throw new AbortFlowException(flowKt__ReduceKt$first$$inlined$collectWhile$2);
    }
}
