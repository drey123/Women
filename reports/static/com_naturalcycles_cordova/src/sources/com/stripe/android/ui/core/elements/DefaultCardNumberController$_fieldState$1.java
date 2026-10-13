package com.stripe.android.ui.core.elements;

import com.stripe.android.cards.CardAccountRangeService;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.TextFieldState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: CardNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/uicore/elements/TextFieldState;", "brand", "Lcom/stripe/android/model/CardBrand;", "fieldValue", "", "accountRanges", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$_fieldState$1", f = "CardNumberController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultCardNumberController$_fieldState$1 extends SuspendLambda implements Function4<CardBrand, String, CardAccountRangeService.AccountRangesState.Success, Continuation<? super TextFieldState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;
    final /* synthetic */ DefaultCardNumberController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCardNumberController$_fieldState$1(DefaultCardNumberController defaultCardNumberController, Continuation<? super DefaultCardNumberController$_fieldState$1> continuation) {
        super(4, continuation);
        this.this$0 = defaultCardNumberController;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(CardBrand cardBrand, String str, CardAccountRangeService.AccountRangesState.Success success, Continuation<? super TextFieldState> continuation) {
        DefaultCardNumberController$_fieldState$1 defaultCardNumberController$_fieldState$1 = new DefaultCardNumberController$_fieldState$1(this.this$0, continuation);
        defaultCardNumberController$_fieldState$1.L$0 = cardBrand;
        defaultCardNumberController$_fieldState$1.L$1 = str;
        defaultCardNumberController$_fieldState$1.L$2 = success;
        return defaultCardNumberController$_fieldState$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CardBrand cardBrand = (CardBrand) this.L$0;
        String str = (String) this.L$1;
        CardAccountRangeService.AccountRangesState.Success success = (CardAccountRangeService.AccountRangesState.Success) this.L$2;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            return this.this$0.textFieldState(cardBrand, success.getRanges(), str);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
