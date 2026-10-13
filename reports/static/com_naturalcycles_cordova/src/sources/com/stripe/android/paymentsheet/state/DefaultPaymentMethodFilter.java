package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.validation.PaymentMethodUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.CardFunding;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.SavedSelection;
import io.sentry.protocol.Message;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentMethodFilter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;", "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;", "<init>", "()V", "filter", "", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethods", Message.JsonKeys.PARAMS, "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentMethodFilter implements PaymentMethodFilter {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentMethodFilter$filter$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentMethodFilter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentMethodFilter", f = "PaymentMethodFilter.kt", i = {0, 0}, l = {37}, m = "filter", n = {"paymentMethods", Message.JsonKeys.PARAMS}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentMethodFilter.this.filter(null, null, this);
        }
    }

    @Inject
    public DefaultPaymentMethodFilter() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.state.PaymentMethodFilter
    public Object filter(List<PaymentMethod> list, PaymentMethodFilter.FilterParams filterParams, Continuation<? super List<PaymentMethod>> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst);
            Deferred<SavedSelection> localSavedSelection = filterParams.getLocalSavedSelection();
            String remoteDefaultPaymentMethodId = filterParams.getRemoteDefaultPaymentMethodId();
            CustomerMetadata customerMetadata = filterParams.getCustomerMetadata();
            boolean zIsPaymentMethodSetAsDefaultEnabled = customerMetadata != null ? customerMetadata.isPaymentMethodSetAsDefaultEnabled() : false;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(list);
            anonymousClass1.L$1 = filterParams;
            anonymousClass1.label = 1;
            objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst = PaymentMethodFilterKt.withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(list, localSavedSelection, zIsPaymentMethodSetAsDefaultEnabled, remoteDefaultPaymentMethodId, anonymousClass1);
            if (objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            filterParams = (PaymentMethodFilter.FilterParams) anonymousClass1.L$1;
            ResultKt.throwOnFailure(objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objWithDefaultPaymentMethodOrLastUsedPaymentMethodFirst) {
            PaymentMethod paymentMethod = (PaymentMethod) obj;
            PaymentMethod.Card card = paymentMethod.card;
            boolean zIsAccepted = card != null ? filterParams.getCardFundingFilter().isAccepted(CardFunding.INSTANCE.fromCode(card.funding)) : true;
            if (filterParams.getCardBrandFilter().isAccepted(paymentMethod) && zIsAccepted && PaymentMethodUtilsKt.isSupportedWithBillingConfig(paymentMethod, filterParams.getBillingDetailsCollectionConfiguration())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
