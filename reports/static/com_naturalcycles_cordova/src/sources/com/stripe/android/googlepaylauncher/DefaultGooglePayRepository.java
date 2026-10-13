package com.stripe.android.googlepaylauncher;

import android.content.Context;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: GooglePayRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0018\u0010\u0019B9\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u001cJ\u000e\u0010%\u001a\b\u0012\u0004\u0012\u00020\t0&H\u0016J\u000e\u0010'\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b!\u0010\"¨\u0006)"}, d2 = {"Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "context", "Landroid/content/Context;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "billingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "existingPaymentMethodRequired", "", "allowCreditCards", "paymentsClientFactory", "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "additionalEnabledNetworks", "", "", "<init>", "(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V", "googlePayConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V", "googlePayJsonFactory", "Lcom/stripe/android/GooglePayJsonFactory;", "googlePayAvailabilityClient", "Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;", "getGooglePayAvailabilityClient", "()Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;", "googlePayAvailabilityClient$delegate", "Lkotlin/Lazy;", "isReady", "Lkotlinx/coroutines/flow/Flow;", "isReadyAsync", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultGooglePayRepository implements GooglePayRepository {
    public static final int $stable = 8;
    private final List<String> additionalEnabledNetworks;
    private final boolean allowCreditCards;
    private final GooglePayJsonFactory.BillingAddressParameters billingAddressParameters;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final Context context;
    private final GooglePayEnvironment environment;
    private final ErrorReporter errorReporter;
    private final boolean existingPaymentMethodRequired;

    /* JADX INFO: renamed from: googlePayAvailabilityClient$delegate, reason: from kotlin metadata */
    private final Lazy googlePayAvailabilityClient;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final Logger logger;
    private final PaymentsClientFactory paymentsClientFactory;

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.DefaultGooglePayRepository$isReadyAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GooglePayRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.DefaultGooglePayRepository", f = "GooglePayRepository.kt", i = {0, 0, 0}, l = {128}, m = "isReadyAsync", n = {SentryBaseEvent.JsonKeys.REQUEST, "$this$isReadyAsync_u24lambda_u242", "$i$a$-runCatching-DefaultGooglePayRepository$isReadyAsync$isReady$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class C16861 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16861(Continuation<? super C16861> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultGooglePayRepository.this.isReadyAsync(this);
        }
    }

    public DefaultGooglePayRepository(Context context, GooglePayEnvironment environment, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, boolean z2, PaymentsClientFactory paymentsClientFactory, ErrorReporter errorReporter, Logger logger, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List<String> additionalEnabledNetworks) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(billingAddressParameters, "billingAddressParameters");
        Intrinsics.checkNotNullParameter(paymentsClientFactory, "paymentsClientFactory");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
        this.context = context;
        this.environment = environment;
        this.billingAddressParameters = billingAddressParameters;
        this.existingPaymentMethodRequired = z;
        this.allowCreditCards = z2;
        this.paymentsClientFactory = paymentsClientFactory;
        this.errorReporter = errorReporter;
        this.logger = logger;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.additionalEnabledNetworks = additionalEnabledNetworks;
        this.googlePayJsonFactory = new GooglePayJsonFactory(new com.stripe.android.GooglePayConfig(context), false, (List) additionalEnabledNetworks, cardBrandFilter, cardFundingFilter, 2, (DefaultConstructorMarker) null);
        this.googlePayAvailabilityClient = LazyKt.lazy(new Function0() { // from class: com.stripe.android.googlepaylauncher.DefaultGooglePayRepository$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultGooglePayRepository.googlePayAvailabilityClient_delegate$lambda$0(this.f$0);
            }
        });
    }

    public /* synthetic */ DefaultGooglePayRepository(Context context, GooglePayEnvironment googlePayEnvironment, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, boolean z2, PaymentsClientFactory paymentsClientFactory, ErrorReporter errorReporter, Logger logger, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, googlePayEnvironment, billingAddressParameters, z, z2, (i & 32) != 0 ? new DefaultPaymentsClientFactory(context) : paymentsClientFactory, errorReporter, (i & 128) != 0 ? Logger.INSTANCE.noop() : logger, (i & 256) != 0 ? DefaultCardBrandFilter.INSTANCE : cardBrandFilter, cardFundingFilter, (i & 1024) != 0 ? CollectionsKt.emptyList() : list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Inject
    public DefaultGooglePayRepository(Context context, GooglePayPaymentMethodLauncher.Config googlePayConfig, Logger logger, ErrorReporter errorReporter, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(googlePayConfig, "googlePayConfig");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this(applicationContext, googlePayConfig.getEnvironment(), ConvertKt.convert(googlePayConfig.getBillingAddressConfig()), googlePayConfig.getExistingPaymentMethodRequired(), googlePayConfig.getAllowCreditCards(), new DefaultPaymentsClientFactory(context), errorReporter, logger, cardBrandFilter, cardFundingFilter, googlePayConfig.getAdditionalEnabledNetworks());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GooglePayAvailabilityClient getGooglePayAvailabilityClient() {
        return (GooglePayAvailabilityClient) this.googlePayAvailabilityClient.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GooglePayAvailabilityClient googlePayAvailabilityClient_delegate$lambda$0(DefaultGooglePayRepository defaultGooglePayRepository) {
        return GooglePayRepository.INSTANCE.getGooglePayAvailabilityClientFactory().create(defaultGooglePayRepository.paymentsClientFactory.create(defaultGooglePayRepository.environment));
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.DefaultGooglePayRepository$isReady$1, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.DefaultGooglePayRepository$isReady$1", f = "GooglePayRepository.kt", i = {0, 1}, l = {104, 104}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super Boolean>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DefaultGooglePayRepository.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super Boolean> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
        
            if (r2.emit(r7, r6) == r1) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.L$0
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r6.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L26
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L16
                kotlin.ResultKt.throwOnFailure(r7)
                goto L55
            L16:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1e:
                java.lang.Object r2 = r6.L$1
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                kotlin.ResultKt.throwOnFailure(r7)
                goto L40
            L26:
                kotlin.ResultKt.throwOnFailure(r7)
                com.stripe.android.googlepaylauncher.DefaultGooglePayRepository r7 = com.stripe.android.googlepaylauncher.DefaultGooglePayRepository.this
                r2 = r6
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r6.L$0 = r5
                r6.L$1 = r0
                r6.label = r4
                java.lang.Object r7 = com.stripe.android.googlepaylauncher.DefaultGooglePayRepository.access$isReadyAsync(r7, r2)
                if (r7 != r1) goto L3f
                goto L54
            L3f:
                r2 = r0
            L40:
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r6.L$0 = r0
                r0 = 0
                r6.L$1 = r0
                r6.label = r3
                java.lang.Object r6 = r2.emit(r7, r4)
                if (r6 != r1) goto L55
            L54:
                return r1
            L55:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.googlepaylauncher.DefaultGooglePayRepository.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // com.stripe.android.googlepaylauncher.GooglePayRepository
    public Flow<Boolean> isReady() {
        return FlowKt.flow(new AnonymousClass1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object isReadyAsync(Continuation<? super Boolean> continuation) {
        C16861 c16861;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        DefaultGooglePayRepository defaultGooglePayRepository;
        boolean zBooleanValue;
        if (continuation instanceof C16861) {
            c16861 = (C16861) continuation;
            if ((c16861.label & Integer.MIN_VALUE) != 0) {
                c16861.label -= Integer.MIN_VALUE;
            } else {
                c16861 = new C16861(continuation);
            }
        } else {
            c16861 = new C16861(continuation);
        }
        C16861 c16862 = c16861;
        Object objM10709withTimeoutOrNullKLykuaI = c16862.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16862.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objM10709withTimeoutOrNullKLykuaI);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    DefaultGooglePayRepository defaultGooglePayRepository2 = this;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(IsReadyToPayRequest.fromJson(this.googlePayJsonFactory.createIsReadyToPayRequest(this.billingAddressParameters, Boxing.boxBoolean(this.existingPaymentMethodRequired), Boxing.boxBoolean(this.allowCreditCards)).toString()));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                if (thM9206exceptionOrNullimpl != null) {
                    ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.GOOGLE_PAY_JSON_REQUEST_PARSING, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
                    this.logger.error("Google Pay json parsing failed.", thM9206exceptionOrNullimpl);
                    return Boxing.boxBoolean(false);
                }
                Intrinsics.checkNotNullExpressionValue(objM9203constructorimpl2, "getOrElse(...)");
                IsReadyToPayRequest isReadyToPayRequest = (IsReadyToPayRequest) objM9203constructorimpl2;
                Result.Companion companion3 = Result.INSTANCE;
                DefaultGooglePayRepository defaultGooglePayRepository3 = this;
                Duration.Companion companion4 = Duration.INSTANCE;
                long duration = DurationKt.toDuration(30, DurationUnit.SECONDS);
                DefaultGooglePayRepository$isReadyAsync$isReady$1$1 defaultGooglePayRepository$isReadyAsync$isReady$1$1 = new DefaultGooglePayRepository$isReadyAsync$isReady$1$1(this, isReadyToPayRequest, null);
                c16862.L$0 = SpillingKt.nullOutSpilledVariable(isReadyToPayRequest);
                c16862.L$1 = this;
                c16862.I$0 = 0;
                c16862.label = 1;
                objM10709withTimeoutOrNullKLykuaI = TimeoutKt.m10709withTimeoutOrNullKLykuaI(duration, defaultGooglePayRepository$isReadyAsync$isReady$1$1, c16862);
                if (objM10709withTimeoutOrNullKLykuaI == coroutine_suspended) {
                    return coroutine_suspended;
                }
                defaultGooglePayRepository = this;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16862.I$0;
                defaultGooglePayRepository = (DefaultGooglePayRepository) c16862.L$1;
                ResultKt.throwOnFailure(objM10709withTimeoutOrNullKLykuaI);
            }
            Boolean bool = (Boolean) objM10709withTimeoutOrNullKLykuaI;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                ErrorReporter.report$default(defaultGooglePayRepository.errorReporter, ErrorReporter.ExpectedErrorEvent.GOOGLE_PAY_IS_READY_TIMEOUT, null, null, 6, null);
                zBooleanValue = false;
            }
            objM9203constructorimpl = Result.m9203constructorimpl(Boxing.boxBoolean(zBooleanValue));
        } catch (Throwable th2) {
            Result.Companion companion5 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl2 != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.GOOGLE_PAY_IS_READY_API_CALL, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl2), null, 4, null);
            this.logger.error("Google Pay check failed.", thM9206exceptionOrNullimpl2);
        }
        Boolean boolBoxBoolean = Boxing.boxBoolean(false);
        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
            objM9203constructorimpl = boolBoxBoolean;
        }
        boolean zBooleanValue2 = ((Boolean) objM9203constructorimpl).booleanValue();
        this.logger.info("Google Pay ready? " + zBooleanValue2);
        return Boxing.boxBoolean(zBooleanValue2);
    }
}
