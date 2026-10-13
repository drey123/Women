package com.stripe.android.common.taptoadd.ui;

import androidx.compose.runtime.MutableState;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.taptoadd.TapToAddImageRepository;
import com.stripe.android.model.CardBrand;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddCardKt$Card$1$1$1", f = "TapToAddCard.kt", i = {0, 1}, l = {BuiltinOperator.SHAPE, BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {RichPushConstantsKt.WIDGET_TYPE_IMAGE, RichPushConstantsKt.WIDGET_TYPE_IMAGE}, s = {"L$0", "L$0"}, v = 1)
final class TapToAddCardKt$Card$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CardBrand $cardBrand;
    final /* synthetic */ TapToAddImageRepository $repository;
    final /* synthetic */ MutableState<TapToAddImageRepository.CardArt> $state;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TapToAddCardKt$Card$1$1$1(TapToAddImageRepository tapToAddImageRepository, CardBrand cardBrand, MutableState<TapToAddImageRepository.CardArt> mutableState, Continuation<? super TapToAddCardKt$Card$1$1$1> continuation) {
        super(2, continuation);
        this.$repository = tapToAddImageRepository;
        this.$cardBrand = cardBrand;
        this.$state = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TapToAddCardKt$Card$1$1$1(this.$repository, this.$cardBrand, this.$state, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TapToAddCardKt$Card$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState<TapToAddImageRepository.CardArt> mutableState;
        TapToAddImageRepository.CardArt cardArt;
        MutableState mutableState2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            TapToAddImageRepository.CardArt cardArt2 = this.$repository.get(this.$cardBrand);
            if (cardArt2 == null) {
                mutableState = this.$state;
                this.L$0 = SpillingKt.nullOutSpilledVariable(cardArt2);
                this.L$1 = mutableState;
                this.label = 1;
                Object objLoad = this.$repository.load(this.$cardBrand, this);
                if (objLoad != coroutine_suspended) {
                    cardArt = cardArt2;
                    obj = objLoad;
                }
                return coroutine_suspended;
            }
            return Unit.INSTANCE;
        }
        if (i == 1) {
            mutableState = (MutableState) this.L$1;
            cardArt = (TapToAddImageRepository.CardArt) this.L$0;
            ResultKt.throwOnFailure(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutableState2 = (MutableState) this.L$1;
            ResultKt.throwOnFailure(obj);
        }
        mutableState2.setValue(obj);
        return Unit.INSTANCE;
        this.L$0 = SpillingKt.nullOutSpilledVariable(cardArt);
        this.L$1 = mutableState;
        this.label = 2;
        obj = ((Deferred) obj).await(this);
        if (obj != coroutine_suspended) {
            mutableState2 = mutableState;
            mutableState2.setValue(obj);
            return Unit.INSTANCE;
        }
        return coroutine_suspended;
    }
}
