package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RetrieveStripeIntent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\nH\u0086B¢\u0006\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;)V", "invoke", "Lkotlin/Result;", "Lcom/stripe/android/model/StripeIntent;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "clientSecret", "invoke-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RetrieveStripeIntent {
    public static final int $stable = 8;
    private final StripeRepository stripeRepository;

    @Inject
    public RetrieveStripeIntent(StripeRepository stripeRepository) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: invoke-BWLJW6A, reason: not valid java name */
    public final Object m8131invokeBWLJW6A(String str, String str2, String str3, Continuation<? super Result<? extends StripeIntent>> continuation) {
        RetrieveStripeIntent$invoke$1 retrieveStripeIntent$invoke$1;
        if (continuation instanceof RetrieveStripeIntent$invoke$1) {
            retrieveStripeIntent$invoke$1 = (RetrieveStripeIntent$invoke$1) continuation;
            if ((retrieveStripeIntent$invoke$1.label & Integer.MIN_VALUE) != 0) {
                retrieveStripeIntent$invoke$1.label -= Integer.MIN_VALUE;
            } else {
                retrieveStripeIntent$invoke$1 = new RetrieveStripeIntent$invoke$1(this, continuation);
            }
        } else {
            retrieveStripeIntent$invoke$1 = new RetrieveStripeIntent$invoke$1(this, continuation);
        }
        RetrieveStripeIntent$invoke$1 retrieveStripeIntent$invoke$2 = retrieveStripeIntent$invoke$1;
        Object obj = retrieveStripeIntent$invoke$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = retrieveStripeIntent$invoke$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options options = new ApiRequest.Options(str, str2, null, 4, null);
        retrieveStripeIntent$invoke$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        retrieveStripeIntent$invoke$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        retrieveStripeIntent$invoke$2.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        retrieveStripeIntent$invoke$2.label = 1;
        Object objM8071retrieveStripeIntentBWLJW6A$default = StripeRepository.m8071retrieveStripeIntentBWLJW6A$default(stripeRepository, str3, options, null, retrieveStripeIntent$invoke$2, 4, null);
        return objM8071retrieveStripeIntentBWLJW6A$default == coroutine_suspended ? coroutine_suspended : objM8071retrieveStripeIntentBWLJW6A$default;
    }
}
