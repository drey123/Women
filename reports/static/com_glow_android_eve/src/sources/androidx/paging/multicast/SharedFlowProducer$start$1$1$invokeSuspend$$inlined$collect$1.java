package androidx.paging.multicast;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Collect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"androidx/paging/multicast/SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public final class SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1<T> implements FlowCollector<T> {
    final /* synthetic */ SharedFlowProducer.AnonymousClass1.C01701 this$0;

    /* JADX INFO: renamed from: androidx.paging.multicast.SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"}, d2 = {"T", "value", "LLkotlin/coroutines/Continuation;;", "L;", "continuation", "", "emit"}, k = 3, mv = {1, 4, 0})
    @DebugMetadata(c = "androidx.paging.multicast.SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1", f = "SharedFlowProducer.kt", l = {139, 145}, m = "emit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1.this.emit(null, this);
        }
    }

    public SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1(SharedFlowProducer.AnonymousClass1.C01701 c01701) {
        this.this$0 = c01701;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public Object emit(Object obj, @NotNull Continuation continuation) {
        AnonymousClass1 anonymousClass1;
        SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1<T> sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1;
        Object obj2;
        Object obj3;
        CompletableDeferred completableDeferred;
        Continuation continuation2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj4 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                completableDeferred = (CompletableDeferred) anonymousClass1.L$4;
                obj2 = anonymousClass1.L$3;
                continuation2 = (Continuation) anonymousClass1.L$2;
                obj3 = anonymousClass1.L$1;
                sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1 = (SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1) anonymousClass1.L$0;
                ResultKt.a(obj4);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj4);
            }
            return Unit.a;
        }
        ResultKt.a(obj4);
        CompletableDeferred completableDeferredA = CompletableDeferredKt.a(null);
        Function2 function2 = SharedFlowProducer.this.sendUpsteamMessage;
        ChannelManager.Message.Dispatch.Value value = new ChannelManager.Message.Dispatch.Value(obj, completableDeferredA);
        anonymousClass1.L$0 = this;
        anonymousClass1.L$1 = obj;
        anonymousClass1.L$2 = anonymousClass1;
        anonymousClass1.L$3 = obj;
        anonymousClass1.L$4 = completableDeferredA;
        anonymousClass1.label = 1;
        if (function2.invoke(value, anonymousClass1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1 = this;
        obj2 = obj;
        obj3 = obj2;
        completableDeferred = completableDeferredA;
        continuation2 = anonymousClass1;
        anonymousClass1.L$0 = sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1;
        anonymousClass1.L$1 = obj3;
        anonymousClass1.L$2 = continuation2;
        anonymousClass1.L$3 = obj2;
        anonymousClass1.L$4 = completableDeferred;
        anonymousClass1.label = 2;
        if (completableDeferred.l(anonymousClass1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
