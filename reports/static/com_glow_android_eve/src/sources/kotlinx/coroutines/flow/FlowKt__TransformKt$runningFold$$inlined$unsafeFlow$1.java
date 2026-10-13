package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 implements Flow<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27281b;
    public final /* synthetic */ Flow c;
    public final /* synthetic */ Function3 d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SafeCollector.common.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1", f = "Transform.kt", l = {113, 114}, m = "collect")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f27282b;
        public int c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 f27283e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public FlowCollector f27284f;
        public Ref$ObjectRef g;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27282b = obj;
            this.c |= Integer.MIN_VALUE;
            return FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(Object obj, Flow flow, Function3 function3) {
        this.f27281b = obj;
        this.c = flow;
        this.d = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
        FlowCollector flowCollector2;
        Ref$ObjectRef ref$ObjectRef;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.c = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.f27282b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.c;
        if (i6 != 0) {
            if (i6 == 1) {
                ref$ObjectRef = anonymousClass1.g;
                FlowCollector flowCollector3 = anonymousClass1.f27284f;
                flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 = anonymousClass1.f27283e;
                ResultKt.a(obj);
                flowCollector2 = flowCollector3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        ?? r4 = this.f27281b;
        ref$ObjectRef2.f25459b = r4;
        anonymousClass1.f27283e = this;
        anonymousClass1.f27284f = flowCollector;
        anonymousClass1.g = ref$ObjectRef2;
        anonymousClass1.c = 1;
        if (flowCollector.emit(r4, anonymousClass1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 = this;
        flowCollector2 = flowCollector;
        ref$ObjectRef = ref$ObjectRef2;
        Flow flow = flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.c;
        FlowKt__TransformKt$runningFold$1$1 flowKt__TransformKt$runningFold$1$1 = new FlowKt__TransformKt$runningFold$1$1(ref$ObjectRef, flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.d, flowCollector2);
        anonymousClass1.f27283e = null;
        anonymousClass1.f27284f = null;
        anonymousClass1.g = null;
        anonymousClass1.c = 2;
        if (flow.collect(flowKt__TransformKt$runningFold$1$1, anonymousClass1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
