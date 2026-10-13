package com.stripe.android.ui.core.elements;

import com.stripe.android.cards.CardAccountRangeService;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.TextFieldIcon;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: CardNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "number", "", "brands", "", "Lcom/stripe/android/model/CardBrand;", "chosen", "accountRangeState", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$trailingIcon$1", f = "CardNumberController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultCardNumberController$trailingIcon$1 extends SuspendLambda implements Function5<String, List<? extends CardBrand>, CardBrand, CardAccountRangeService.AccountRangesState, Continuation<? super TextFieldIcon>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    /* synthetic */ Object L$3;
    int label;
    final /* synthetic */ DefaultCardNumberController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCardNumberController$trailingIcon$1(DefaultCardNumberController defaultCardNumberController, Continuation<? super DefaultCardNumberController$trailingIcon$1> continuation) {
        super(5, continuation);
        this.this$0 = defaultCardNumberController;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(String str, List<? extends CardBrand> list, CardBrand cardBrand, CardAccountRangeService.AccountRangesState accountRangesState, Continuation<? super TextFieldIcon> continuation) {
        DefaultCardNumberController$trailingIcon$1 defaultCardNumberController$trailingIcon$1 = new DefaultCardNumberController$trailingIcon$1(this.this$0, continuation);
        defaultCardNumberController$trailingIcon$1.L$0 = str;
        defaultCardNumberController$trailingIcon$1.L$1 = list;
        defaultCardNumberController$trailingIcon$1.L$2 = cardBrand;
        defaultCardNumberController$trailingIcon$1.L$3 = accountRangesState;
        return defaultCardNumberController$trailingIcon$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        List list = (List) this.L$1;
        CardBrand cardBrand = (CardBrand) this.L$2;
        CardAccountRangeService.AccountRangesState accountRangesState = (CardAccountRangeService.AccountRangesState) this.L$3;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            return this.this$0.trailingIconValue(str, list, cardBrand, (AccountRange) CollectionsKt.firstOrNull((List) accountRangesState.getRanges()));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
