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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 implements Flow<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Flow f27218b;
    public final /* synthetic */ Function3 c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SafeCollector.common.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {112, 113}, m = "collect")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f27219b;
        public int c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 f27220e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public FlowCollector f27221f;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27219b = obj;
            this.c |= Integer.MIN_VALUE;
            return FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(Flow flow, Function3 function3) {
        this.f27218b = flow;
        this.c = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
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
        Object objE = anonymousClass1.f27219b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.c;
        if (i6 != 0) {
            if (i6 == 1) {
                flowCollector = anonymousClass1.f27221f;
                flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = anonymousClass1.f27220e;
                ResultKt.a(objE);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objE);
            }
            return Unit.a;
        }
        ResultKt.a(objE);
        anonymousClass1.f27220e = this;
        anonymousClass1.f27221f = flowCollector;
        anonymousClass1.c = 1;
        objE = FlowKt.e(this.f27218b, flowCollector, anonymousClass1);
        if (objE == obj) {
            return obj;
        }
        flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = this;
        Throwable th = (Throwable) objE;
        if (th != null) {
            Function3 function3 = flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.c;
            anonymousClass1.f27220e = null;
            anonymousClass1.f27221f = null;
            anonymousClass1.c = 2;
            if (function3.invoke(flowCollector, th, anonymousClass1) == obj) {
                return obj;
            }
        }
        return Unit.a;
    }
}
