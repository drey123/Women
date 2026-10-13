package com.hp.pregnancy.lite.today;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.CardsFeedFragment$observeLoaderStateFlow$1", f = "CardsFeedFragment.kt", l = {510}, m = "invokeSuspend")
public final class CardsFeedFragment$observeLoaderStateFlow$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CardsFeedFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardsFeedFragment$observeLoaderStateFlow$1(CardsFeedFragment cardsFeedFragment, Continuation<? super CardsFeedFragment$observeLoaderStateFlow$1> continuation) {
        super(2, continuation);
        this.this$0 = cardsFeedFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CardsFeedFragment$observeLoaderStateFlow$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow s = this.this$0.g5().getS();
            final CardsFeedFragment cardsFeedFragment = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.today.CardsFeedFragment$observeLoaderStateFlow$1.1
                public final Object c(boolean z, Continuation continuation) {
                    if (z) {
                        cardsFeedFragment.j6();
                    } else {
                        cardsFeedFragment.R4();
                    }
                    return Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Boolean) obj2).booleanValue(), continuation);
                }
            };
            this.label = 1;
            if (s.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CardsFeedFragment$observeLoaderStateFlow$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
