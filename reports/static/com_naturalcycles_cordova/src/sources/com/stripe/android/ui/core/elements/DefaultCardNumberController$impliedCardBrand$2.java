package com.stripe.android.ui.core.elements;

import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: CardNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/CardBrand;", "fieldValue", "", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$impliedCardBrand$2", f = "CardNumberController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultCardNumberController$impliedCardBrand$2 extends SuspendLambda implements Function3<String, List<? extends AccountRange>, Continuation<? super CardBrand>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ DefaultCardNumberController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultCardNumberController$impliedCardBrand$2(DefaultCardNumberController defaultCardNumberController, Continuation<? super DefaultCardNumberController$impliedCardBrand$2> continuation) {
        super(3, continuation);
        this.this$0 = defaultCardNumberController;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(String str, List<? extends AccountRange> list, Continuation<? super CardBrand> continuation) {
        return invoke2(str, (List<AccountRange>) list, continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, List<AccountRange> list, Continuation<? super CardBrand> continuation) {
        DefaultCardNumberController$impliedCardBrand$2 defaultCardNumberController$impliedCardBrand$2 = new DefaultCardNumberController$impliedCardBrand$2(this.this$0, continuation);
        defaultCardNumberController$impliedCardBrand$2.L$0 = str;
        defaultCardNumberController$impliedCardBrand$2.L$1 = list;
        return defaultCardNumberController$impliedCardBrand$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        List list = (List) this.L$1;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            return this.this$0.impliedBrandValue((AccountRange) CollectionsKt.firstOrNull(list), str);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
