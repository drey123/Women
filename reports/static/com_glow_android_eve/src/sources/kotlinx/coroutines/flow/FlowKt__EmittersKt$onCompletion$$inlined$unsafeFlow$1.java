package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 implements Flow<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Flow f27210b;
    public final /* synthetic */ Function3 c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SafeCollector.common.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {113, 120, 127}, m = "collect")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f27211b;
        public int c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public FlowCollector f27213f;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27211b = obj;
            this.c |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(Flow flow, Function3 function3) {
        this.f27210b = flow;
        this.c = function3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
        ThrowingCollector throwingCollector;
        Function3 function3;
        SafeCollector safeCollector;
        Throwable th;
        SafeCollector safeCollector2;
        Function3 function4;
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
        Object obj = anonymousClass1.f27211b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.c;
        if (i6 == 0) {
            ResultKt.a(obj);
            try {
                Flow flow = this.f27210b;
                anonymousClass1.f27212e = this;
                anonymousClass1.f27213f = flowCollector;
                anonymousClass1.c = 1;
                if (flow.collect(flowCollector, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                safeCollector = new SafeCollector(flowCollector, anonymousClass1.getContext());
                function4 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.c;
                anonymousClass1.f27212e = safeCollector;
                anonymousClass1.f27213f = null;
                anonymousClass1.c = 3;
                if (function4.invoke(safeCollector, null, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                throwingCollector = new ThrowingCollector(th);
                function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.c;
                anonymousClass1.f27212e = th;
                anonymousClass1.f27213f = null;
                anonymousClass1.c = 2;
                if (FlowKt__EmittersKt.a(throwingCollector, function3, th, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                throw th;
            }
        }
        if (i6 != 1) {
            if (i6 == 2) {
                Throwable th3 = (Throwable) anonymousClass1.f27212e;
                ResultKt.a(obj);
                throw th3;
            }
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector2 = (SafeCollector) anonymousClass1.f27212e;
            try {
                ResultKt.a(obj);
                safeCollector2.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th4) {
                th = th4;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        }
        flowCollector = anonymousClass1.f27213f;
        flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) anonymousClass1.f27212e;
        try {
            ResultKt.a(obj);
            safeCollector = new SafeCollector(flowCollector, anonymousClass1.getContext());
            try {
                function4 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.c;
                anonymousClass1.f27212e = safeCollector;
                anonymousClass1.f27213f = null;
                anonymousClass1.c = 3;
                if (function4.invoke(safeCollector, null, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th5) {
                th = th5;
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            throwingCollector = new ThrowingCollector(th);
            function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.c;
            anonymousClass1.f27212e = th;
            anonymousClass1.f27213f = null;
            anonymousClass1.c = 2;
            if (FlowKt__EmittersKt.a(throwingCollector, function3, th, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            throw th;
        }
    }
}
