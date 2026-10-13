package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.taptoadd.TapToAddCollectionHandler;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor$1$collectionState$1", f = "TapToAddCollectingInteractor.kt", i = {}, l = {51}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultTapToAddCollectingInteractor$1$collectionState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TapToAddCollectionHandler.CollectionState>, Object> {
    int label;
    final /* synthetic */ DefaultTapToAddCollectingInteractor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultTapToAddCollectingInteractor$1$collectionState$1(DefaultTapToAddCollectingInteractor defaultTapToAddCollectingInteractor, Continuation<? super DefaultTapToAddCollectingInteractor$1$collectionState$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultTapToAddCollectingInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultTapToAddCollectingInteractor$1$collectionState$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TapToAddCollectionHandler.CollectionState> continuation) {
        return ((DefaultTapToAddCollectingInteractor$1$collectionState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        Object objCollect = this.this$0.tapToAddCollectionHandler.collect(this.this$0.paymentMethodMetadata, this);
        return objCollect == coroutine_suspended ? coroutine_suspended : objCollect;
    }
}
