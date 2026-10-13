package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 implements Flow<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f27214b;
    public final /* synthetic */ Flow c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SafeCollector.common.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {115, 119}, m = "collect")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f27215b;
        public int c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 f27216e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public FlowCollector f27217f;
        public SafeCollector g;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27215b = obj;
            this.c |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(Flow flow, Function2 function2) {
        this.f27214b = function2;
        this.c = flow;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        SafeCollector safeCollector;
        FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
        FlowCollector<? super Object> flowCollector2;
        Flow flow;
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
        Object obj = anonymousClass1.f27215b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.c;
        if (i6 == 0) {
            ResultKt.a(obj);
            SafeCollector safeCollector2 = new SafeCollector(flowCollector, anonymousClass1.getC());
            try {
                Function2 function2 = this.f27214b;
                anonymousClass1.f27216e = this;
                anonymousClass1.f27217f = flowCollector;
                anonymousClass1.g = safeCollector2;
                anonymousClass1.c = 1;
                if (function2.invoke(safeCollector2, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = this;
                flowCollector2 = flowCollector;
                safeCollector = safeCollector2;
                safeCollector.releaseIntercepted();
                flow = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.c;
                anonymousClass1.f27216e = null;
                anonymousClass1.f27217f = null;
                anonymousClass1.g = null;
                anonymousClass1.c = 2;
                if (flow.collect(flowCollector2, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th2) {
                th = th2;
                safeCollector = safeCollector2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        } else if (i6 == 1) {
            safeCollector = anonymousClass1.g;
            flowCollector2 = anonymousClass1.f27217f;
            flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = anonymousClass1.f27216e;
            try {
                ResultKt.a(obj);
                safeCollector.releaseIntercepted();
                flow = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.c;
                anonymousClass1.f27216e = null;
                anonymousClass1.f27217f = null;
                anonymousClass1.g = null;
                anonymousClass1.c = 2;
                if (flow.collect(flowCollector2, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th3) {
                th = th3;
                safeCollector.releaseIntercepted();
                throw th;
            }
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
