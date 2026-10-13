package com.stripe.android.paymentsheet.repositories;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.PaymentMethodMessagePromotionList;
import com.stripe.android.model.Source;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.IntentKt;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import javax.inject.Inject;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\b\b\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0016J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "lazyPaymentConfig", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V", "getViewModelScope$annotations", "()V", "getWorkContext$annotations", "promotionsDeferred", "Lkotlinx/coroutines/Deferred;", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;", "fetchPromotionsAsync", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getPromotionIfAvailableForCode", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "getPromotions", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentMethodMessagePromotionsHelper implements PaymentMethodMessagePromotionsHelper {
    public static final int $stable = 8;
    private final EventReporter eventReporter;
    private final Provider<PaymentConfiguration> lazyPaymentConfig;
    private Deferred<Result<PaymentMethodMessagePromotionList>> promotionsDeferred;
    private final StripeRepository stripeRepository;
    private final CoroutineScope viewModelScope;
    private final CoroutineContext workContext;

    @ViewModelScope
    private static /* synthetic */ void getViewModelScope$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultPaymentMethodMessagePromotionsHelper(StripeRepository stripeRepository, Provider<PaymentConfiguration> lazyPaymentConfig, @ViewModelScope CoroutineScope viewModelScope, @IOContext CoroutineContext workContext, EventReporter eventReporter) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(lazyPaymentConfig, "lazyPaymentConfig");
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        this.stripeRepository = stripeRepository;
        this.lazyPaymentConfig = lazyPaymentConfig;
        this.viewModelScope = viewModelScope;
        this.workContext = workContext;
        this.eventReporter = eventReporter;
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public void fetchPromotionsAsync(StripeIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (FeatureFlags.INSTANCE.getPaymentMethodMessagePromotions().isEnabled()) {
            this.eventReporter.onPaymentMethodMessagePromotionsFetched();
            Deferred<Result<PaymentMethodMessagePromotionList>> deferred = this.promotionsDeferred;
            if (deferred != null) {
                Job.DefaultImpls.cancel$default((Job) deferred, (CancellationException) null, 1, (Object) null);
            }
            this.promotionsDeferred = null;
            this.promotionsDeferred = BuildersKt__Builders_commonKt.async$default(this.viewModelScope, this.workContext, null, new AnonymousClass1(intent, null), 2, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper$fetchPromotionsAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentMethodMessagingPromotionsHelper.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.DefaultPaymentMethodMessagePromotionsHelper$fetchPromotionsAsync$1", f = "PaymentMethodMessagingPromotionsHelper.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends PaymentMethodMessagePromotionList>>, Object> {
        final /* synthetic */ StripeIntent $intent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(StripeIntent stripeIntent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$intent = stripeIntent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultPaymentMethodMessagePromotionsHelper.this.new AnonymousClass1(this.$intent, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends PaymentMethodMessagePromotionList>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Result<PaymentMethodMessagePromotionList>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<PaymentMethodMessagePromotionList>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StripeRepository stripeRepository = DefaultPaymentMethodMessagePromotionsHelper.this.stripeRepository;
                Long amount = IntentKt.getAmount(this.$intent);
                int iLongValue = amount != null ? (int) amount.longValue() : 0;
                String currency = IntentKt.getCurrency(this.$intent);
                if (currency == null) {
                    currency = Source.USD;
                }
                String countryCode = this.$intent.getCountryCode();
                String language = Locale.getDefault().getLanguage();
                Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                this.label = 1;
                objMo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk = stripeRepository.mo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk(iLongValue, currency, countryCode, language, new ApiRequest.Options(((PaymentConfiguration) DefaultPaymentMethodMessagePromotionsHelper.this.lazyPaymentConfig.get()).getPublishableKey(), ((PaymentConfiguration) DefaultPaymentMethodMessagePromotionsHelper.this.lazyPaymentConfig.get()).getStripeAccountId(), null, 4, null), this);
                if (objMo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8050retrievePaymentMethodMessagePromotionsForPaymentSheethUnOzRk);
        }
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public PaymentMethodMessagePromotion getPromotionIfAvailableForCode(String code) {
        List<PaymentMethodMessagePromotion> promotions;
        Intrinsics.checkNotNullParameter(code, "code");
        Object obj = null;
        if (FeatureFlags.INSTANCE.getPaymentMethodMessagePromotions().isEnabled()) {
            Deferred<Result<PaymentMethodMessagePromotionList>> deferred = this.promotionsDeferred;
            if (deferred != null && deferred.isCompleted()) {
                Deferred<Result<PaymentMethodMessagePromotionList>> deferred2 = this.promotionsDeferred;
                if (deferred2 == null) {
                    return null;
                }
                Object value = deferred2.getCompleted().getValue();
                if (Result.m9209isFailureimpl(value)) {
                    value = null;
                }
                PaymentMethodMessagePromotionList paymentMethodMessagePromotionList = (PaymentMethodMessagePromotionList) value;
                if (paymentMethodMessagePromotionList == null || (promotions = paymentMethodMessagePromotionList.getPromotions()) == null) {
                    return null;
                }
                for (Object obj2 : promotions) {
                    String lowerCase = ((PaymentMethodMessagePromotion) obj2).getPaymentMethodType().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (Intrinsics.areEqual(lowerCase, code)) {
                        obj = obj2;
                        break;
                    }
                }
                return (PaymentMethodMessagePromotion) obj;
            }
            this.eventReporter.onPaymentMethodMessagePromotionsIncomplete();
        }
        return null;
    }

    @Override // com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper
    public List<PaymentMethodMessagePromotion> getPromotions() {
        if (FeatureFlags.INSTANCE.getPaymentMethodMessagePromotions().isEnabled()) {
            Deferred<Result<PaymentMethodMessagePromotionList>> deferred = this.promotionsDeferred;
            if (deferred != null && deferred.isCompleted()) {
                Deferred<Result<PaymentMethodMessagePromotionList>> deferred2 = this.promotionsDeferred;
                if (deferred2 != null) {
                    Object value = deferred2.getCompleted().getValue();
                    if (Result.m9209isFailureimpl(value)) {
                        value = null;
                    }
                    PaymentMethodMessagePromotionList paymentMethodMessagePromotionList = (PaymentMethodMessagePromotionList) value;
                    if (paymentMethodMessagePromotionList != null) {
                        return paymentMethodMessagePromotionList.getPromotions();
                    }
                }
                return null;
            }
            this.eventReporter.onPaymentMethodMessagePromotionsIncomplete();
        }
        return null;
    }
}
