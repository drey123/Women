package com.adapty.internal.data.cloud;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@¨\u0006\u0006"}, d2 = {"<anonymous>", "", "T", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.data.cloud.StoreManager$onConnected$$inlined$flatMapLatest$1", f = "StoreManager.kt", l = {190}, m = "invokeSuspend")
@SourceDebugExtension
public final class StoreManager$onConnected$$inlined$flatMapLatest$1<T> extends SuspendLambda implements Function3<FlowCollector<? super T>, Unit, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0 $call$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreManager$onConnected$$inlined$flatMapLatest$1(Continuation continuation, Function0 function0) {
        super(3, continuation);
        this.$call$inlined = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((FlowCollector) obj, (Unit) obj2, (Continuation<? super Unit>) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            FlowCollector flowCollector = (FlowCollector) this.L$0;
            Flow flow = (Flow) this.$call$inlined.invoke();
            this.label = 1;
            if (FlowKt.y(flowCollector, flow, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super T> flowCollector, Unit unit, @Nullable Continuation<? super Unit> continuation) {
        StoreManager$onConnected$$inlined$flatMapLatest$1 storeManager$onConnected$$inlined$flatMapLatest$1 = new StoreManager$onConnected$$inlined$flatMapLatest$1(continuation, this.$call$inlined);
        storeManager$onConnected$$inlined$flatMapLatest$1.L$0 = flowCollector;
        storeManager$onConnected$$inlined$flatMapLatest$1.L$1 = unit;
        return storeManager$onConnected$$inlined$flatMapLatest$1.invokeSuspend(Unit.f24295a);
    }
}
