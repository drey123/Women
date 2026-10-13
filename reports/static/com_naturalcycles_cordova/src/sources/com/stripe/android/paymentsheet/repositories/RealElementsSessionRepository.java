package com.stripe.android.paymentsheet.repositories;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.PaymentsFraudDetectionDataRepositoryFactoryKt;
import com.stripe.android.Stripe;
import com.stripe.android.common.di.MobileSessionIdModuleKt;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.frauddetection.DefaultFraudDetectionDataRepository;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RequestExecutorKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.ElementsSessionParams;
import com.stripe.android.model.parsers.ElementsSessionJsonParser;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.protocol.Message;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: ElementsSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 @2\u00020\u0001:\u0001@BS\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\t\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011Jf\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0(2\b\u0010+\u001a\u0004\u0018\u00010\u000e2\b\u0010,\u001a\u0004\u0018\u00010\u000e2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0.H\u0096@¢\u0006\u0004\b/\u00100J&\u00101\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b5\u00106J&\u00107\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u000209H\u0082@¢\u0006\u0004\b:\u0010;J\u001b\u0010<\u001a\u00020=2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0002¢\u0006\u0002\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0013R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006A"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "stripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "lazyPaymentConfig", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "mobileSessionIdProvider", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "<init>", "(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)V", "getWorkContext$annotations", "()V", "getMobileSessionIdProvider$annotations", "getAppId$annotations", "fraudDetectionDataRepository", "Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;", "apiRequestFactory", "Lcom/stripe/android/core/networking/ApiRequest$Factory;", "stripeErrorJsonParser", "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "getRequestOptions", "()Lcom/stripe/android/core/networking/ApiRequest$Options;", "get", "Lkotlin/Result;", "Lcom/stripe/android/model/ElementsSession;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "customPaymentMethods", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "externalPaymentMethods", "savedPaymentMethodSelectionId", "countryOverride", "linkDisallowedFundingSourceCreation", "", "get-eH_QyT8", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveElementsSession", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/ElementsSessionParams;", "options", "retrieveElementsSession-0E7RQCE", "(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fallback", "elementsSessionFailure", "", "fallback-0E7RQCE", "(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldFallback", "", "elementsSession", "(Ljava/lang/Object;)Z", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RealElementsSessionRepository implements ElementsSessionRepository {
    private final ApiRequest.Factory apiRequestFactory;
    private final String appId;
    private final DefaultFraudDetectionDataRepository fraudDetectionDataRepository;
    private final Provider<PaymentConfiguration> lazyPaymentConfig;
    private final Provider<String> mobileSessionIdProvider;
    private final StripeErrorJsonParser stripeErrorJsonParser;
    private final StripeNetworkClient stripeNetworkClient;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String ELEMENTS_SESSIONS_URL = ApiRequest.INSTANCE.getAPI_HOST() + "/v1/elements/sessions";

    @Named("application_id")
    private static /* synthetic */ void getAppId$annotations() {
    }

    @Named(MobileSessionIdModuleKt.MOBILE_SESSION_ID)
    private static /* synthetic */ void getMobileSessionIdProvider$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public RealElementsSessionRepository(Application application, StripeNetworkClient stripeNetworkClient, StripeRepository stripeRepository, Provider<PaymentConfiguration> lazyPaymentConfig, @IOContext CoroutineContext workContext, @Named(MobileSessionIdModuleKt.MOBILE_SESSION_ID) Provider<String> mobileSessionIdProvider, @Named("application_id") String appId) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(stripeNetworkClient, "stripeNetworkClient");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(lazyPaymentConfig, "lazyPaymentConfig");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(mobileSessionIdProvider, "mobileSessionIdProvider");
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.stripeNetworkClient = stripeNetworkClient;
        this.stripeRepository = stripeRepository;
        this.lazyPaymentConfig = lazyPaymentConfig;
        this.workContext = workContext;
        this.mobileSessionIdProvider = mobileSessionIdProvider;
        this.appId = appId;
        this.fraudDetectionDataRepository = PaymentsFraudDetectionDataRepositoryFactoryKt.DefaultFraudDetectionDataRepository(application, workContext);
        this.apiRequestFactory = new ApiRequest.Factory(Stripe.INSTANCE.getAppInfo(), Stripe.API_VERSION, "AndroidBindings/23.7.0");
        this.stripeErrorJsonParser = new StripeErrorJsonParser();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ApiRequest.Options getRequestOptions() {
        return new ApiRequest.Options(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.paymentsheet.repositories.ElementsSessionRepository
    /* JADX INFO: renamed from: get-eH_QyT8 */
    public Object mo8367geteH_QyT8(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.CustomerConfiguration customerConfiguration, List<PaymentSheet.CustomPaymentMethod> list, List<String> list2, String str, String str2, Set<String> set, Continuation<? super Result<ElementsSession>> continuation) {
        RealElementsSessionRepository$get$1 realElementsSessionRepository$get$1;
        ApiRequest.Options requestOptions;
        ElementsSessionParams elementsSessionParams;
        Object value;
        PaymentElementLoader.InitializationMode initializationMode2;
        PaymentSheet.CustomerConfiguration customerConfiguration2;
        List<PaymentSheet.CustomPaymentMethod> list3;
        List<String> list4;
        String str3;
        String str4;
        Set<String> set2;
        if (continuation instanceof RealElementsSessionRepository$get$1) {
            realElementsSessionRepository$get$1 = (RealElementsSessionRepository$get$1) continuation;
            if ((realElementsSessionRepository$get$1.label & Integer.MIN_VALUE) != 0) {
                realElementsSessionRepository$get$1.label -= Integer.MIN_VALUE;
            } else {
                realElementsSessionRepository$get$1 = new RealElementsSessionRepository$get$1(this, continuation);
            }
        } else {
            realElementsSessionRepository$get$1 = new RealElementsSessionRepository$get$1(this, continuation);
        }
        Object obj = realElementsSessionRepository$get$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realElementsSessionRepository$get$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.fraudDetectionDataRepository.refresh();
            String str5 = this.mobileSessionIdProvider.get();
            Intrinsics.checkNotNullExpressionValue(str5, "get(...)");
            ElementsSessionParams elementsSessionParams2 = ElementsSessionRepositoryKt.toElementsSessionParams(initializationMode, customerConfiguration, list, list2, str, str5, this.appId, str2, set);
            requestOptions = getRequestOptions();
            realElementsSessionRepository$get$1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode);
            realElementsSessionRepository$get$1.L$1 = SpillingKt.nullOutSpilledVariable(customerConfiguration);
            realElementsSessionRepository$get$1.L$2 = SpillingKt.nullOutSpilledVariable(list);
            realElementsSessionRepository$get$1.L$3 = SpillingKt.nullOutSpilledVariable(list2);
            realElementsSessionRepository$get$1.L$4 = SpillingKt.nullOutSpilledVariable(str);
            realElementsSessionRepository$get$1.L$5 = SpillingKt.nullOutSpilledVariable(str2);
            realElementsSessionRepository$get$1.L$6 = SpillingKt.nullOutSpilledVariable(set);
            realElementsSessionRepository$get$1.L$7 = elementsSessionParams2;
            realElementsSessionRepository$get$1.L$8 = SpillingKt.nullOutSpilledVariable(requestOptions);
            realElementsSessionRepository$get$1.label = 1;
            Object objM8372retrieveElementsSession0E7RQCE = m8372retrieveElementsSession0E7RQCE(elementsSessionParams2, requestOptions, realElementsSessionRepository$get$1);
            if (objM8372retrieveElementsSession0E7RQCE != coroutine_suspended) {
                elementsSessionParams = elementsSessionParams2;
                value = objM8372retrieveElementsSession0E7RQCE;
                initializationMode2 = initializationMode;
                customerConfiguration2 = customerConfiguration;
                list3 = list;
                list4 = list2;
                str3 = str;
                str4 = str2;
                set2 = set;
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = realElementsSessionRepository$get$1.I$1;
            int i3 = realElementsSessionRepository$get$1.I$0;
            Object obj2 = realElementsSessionRepository$get$1.L$10;
            Object obj3 = realElementsSessionRepository$get$1.L$9;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        requestOptions = (ApiRequest.Options) realElementsSessionRepository$get$1.L$8;
        elementsSessionParams = (ElementsSessionParams) realElementsSessionRepository$get$1.L$7;
        set2 = (Set) realElementsSessionRepository$get$1.L$6;
        str4 = (String) realElementsSessionRepository$get$1.L$5;
        str3 = (String) realElementsSessionRepository$get$1.L$4;
        list4 = (List) realElementsSessionRepository$get$1.L$3;
        list3 = (List) realElementsSessionRepository$get$1.L$2;
        customerConfiguration2 = (PaymentSheet.CustomerConfiguration) realElementsSessionRepository$get$1.L$1;
        initializationMode2 = (PaymentElementLoader.InitializationMode) realElementsSessionRepository$get$1.L$0;
        ResultKt.throwOnFailure(obj);
        value = ((Result) obj).getValue();
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
        if (thM9206exceptionOrNullimpl == null || !shouldFallback(value)) {
            return value;
        }
        realElementsSessionRepository$get$1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode2);
        realElementsSessionRepository$get$1.L$1 = SpillingKt.nullOutSpilledVariable(customerConfiguration2);
        realElementsSessionRepository$get$1.L$2 = SpillingKt.nullOutSpilledVariable(list3);
        realElementsSessionRepository$get$1.L$3 = SpillingKt.nullOutSpilledVariable(list4);
        realElementsSessionRepository$get$1.L$4 = SpillingKt.nullOutSpilledVariable(str3);
        realElementsSessionRepository$get$1.L$5 = SpillingKt.nullOutSpilledVariable(str4);
        realElementsSessionRepository$get$1.L$6 = SpillingKt.nullOutSpilledVariable(set2);
        realElementsSessionRepository$get$1.L$7 = SpillingKt.nullOutSpilledVariable(elementsSessionParams);
        realElementsSessionRepository$get$1.L$8 = SpillingKt.nullOutSpilledVariable(requestOptions);
        realElementsSessionRepository$get$1.L$9 = SpillingKt.nullOutSpilledVariable(value);
        realElementsSessionRepository$get$1.L$10 = SpillingKt.nullOutSpilledVariable(value);
        realElementsSessionRepository$get$1.L$11 = SpillingKt.nullOutSpilledVariable(thM9206exceptionOrNullimpl);
        realElementsSessionRepository$get$1.I$0 = 0;
        realElementsSessionRepository$get$1.I$1 = 0;
        realElementsSessionRepository$get$1.label = 2;
        Object objM8371fallback0E7RQCE = m8371fallback0E7RQCE(elementsSessionParams, thM9206exceptionOrNullimpl, realElementsSessionRepository$get$1);
        return objM8371fallback0E7RQCE == coroutine_suspended ? coroutine_suspended : objM8371fallback0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX INFO: renamed from: retrieveElementsSession-0E7RQCE, reason: not valid java name */
    public final Object m8372retrieveElementsSession0E7RQCE(ElementsSessionParams elementsSessionParams, ApiRequest.Options options, Continuation<? super Result<ElementsSession>> continuation) {
        RealElementsSessionRepository$retrieveElementsSession$1 realElementsSessionRepository$retrieveElementsSession$1;
        if (continuation instanceof RealElementsSessionRepository$retrieveElementsSession$1) {
            realElementsSessionRepository$retrieveElementsSession$1 = (RealElementsSessionRepository$retrieveElementsSession$1) continuation;
            if ((realElementsSessionRepository$retrieveElementsSession$1.label & Integer.MIN_VALUE) != 0) {
                realElementsSessionRepository$retrieveElementsSession$1.label -= Integer.MIN_VALUE;
            } else {
                realElementsSessionRepository$retrieveElementsSession$1 = new RealElementsSessionRepository$retrieveElementsSession$1(this, continuation);
            }
        } else {
            realElementsSessionRepository$retrieveElementsSession$1 = new RealElementsSessionRepository$retrieveElementsSession$1(this, continuation);
        }
        RealElementsSessionRepository$retrieveElementsSession$1 realElementsSessionRepository$retrieveElementsSession$2 = realElementsSessionRepository$retrieveElementsSession$1;
        Object obj = realElementsSessionRepository$retrieveElementsSession$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realElementsSessionRepository$retrieveElementsSession$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("type", elementsSessionParams.getType());
        mapCreateMapBuilder.put("mobile_app_id", elementsSessionParams.getAppId());
        String clientSecret = elementsSessionParams.getClientSecret();
        if (clientSecret != null) {
            mapCreateMapBuilder.put("client_secret", clientSecret);
        }
        mapCreateMapBuilder.put("locale", elementsSessionParams.getLocale());
        String customerSessionClientSecret = elementsSessionParams.getCustomerSessionClientSecret();
        if (customerSessionClientSecret != null) {
            mapCreateMapBuilder.put("customer_session_client_secret", customerSessionClientSecret);
        }
        String legacyCustomerEphemeralKey = elementsSessionParams.getLegacyCustomerEphemeralKey();
        if (legacyCustomerEphemeralKey != null) {
            mapCreateMapBuilder.put("legacy_customer_ephemeral_key", legacyCustomerEphemeralKey);
        }
        List<String> externalPaymentMethods = elementsSessionParams.getExternalPaymentMethods();
        if (externalPaymentMethods.isEmpty()) {
            externalPaymentMethods = null;
        }
        if (externalPaymentMethods != null) {
            mapCreateMapBuilder.put("external_payment_methods", externalPaymentMethods);
        }
        List<String> customPaymentMethods = elementsSessionParams.getCustomPaymentMethods();
        if (customPaymentMethods.isEmpty()) {
            customPaymentMethods = null;
        }
        if (customPaymentMethods != null) {
            mapCreateMapBuilder.put("custom_payment_methods", customPaymentMethods);
        }
        String mobileSessionId = elementsSessionParams.getMobileSessionId();
        if (mobileSessionId != null) {
            if (mobileSessionId.length() <= 0) {
                mobileSessionId = null;
            }
            if (mobileSessionId != null) {
                mapCreateMapBuilder.put(MobileSessionIdModuleKt.MOBILE_SESSION_ID, mobileSessionId);
            }
        }
        String savedPaymentMethodSelectionId = elementsSessionParams.getSavedPaymentMethodSelectionId();
        if (savedPaymentMethodSelectionId != null) {
            mapCreateMapBuilder.put("client_default_payment_method", savedPaymentMethodSelectionId);
        }
        ElementsSessionParams.SellerDetails sellerDetails = elementsSessionParams.getSellerDetails();
        if (sellerDetails != null) {
            mapCreateMapBuilder.putAll(sellerDetails.toQueryParams());
        }
        mapCreateMapBuilder.putAll(elementsSessionParams.getLink().toQueryParams());
        String countryOverride = elementsSessionParams.getCountryOverride();
        if (countryOverride != null) {
            mapCreateMapBuilder.put("country_override", countryOverride);
        }
        ElementsSessionParams.DeferredIntentType deferredIntentType = elementsSessionParams instanceof ElementsSessionParams.DeferredIntentType ? (ElementsSessionParams.DeferredIntentType) elementsSessionParams : null;
        if (deferredIntentType != null) {
            mapCreateMapBuilder.putAll(deferredIntentType.getDeferredIntentParams().toQueryParams());
        }
        Map mapBuild = MapsKt.build(mapCreateMapBuilder);
        List<String> expandFields = elementsSessionParams.getExpandFields();
        if (expandFields.isEmpty()) {
            expandFields = null;
        }
        Map mapMapOf = expandFields != null ? MapsKt.mapOf(TuplesKt.to("expand", expandFields)) : null;
        if (mapMapOf == null) {
            mapMapOf = MapsKt.emptyMap();
        }
        Map map = mapMapOf;
        StripeErrorJsonParser stripeErrorJsonParser = this.stripeErrorJsonParser;
        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
        ApiRequest apiRequestCreateGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, ELEMENTS_SESSIONS_URL, options, MapsKt.plus(mapBuild, map), false, 8, null);
        ElementsSessionJsonParser elementsSessionJsonParser = new ElementsSessionJsonParser(elementsSessionParams, options.getApiKeyIsLiveMode(), null, 4, null);
        realElementsSessionRepository$retrieveElementsSession$2.L$0 = SpillingKt.nullOutSpilledVariable(elementsSessionParams);
        realElementsSessionRepository$retrieveElementsSession$2.L$1 = SpillingKt.nullOutSpilledVariable(options);
        realElementsSessionRepository$retrieveElementsSession$2.L$2 = SpillingKt.nullOutSpilledVariable(mapBuild);
        realElementsSessionRepository$retrieveElementsSession$2.L$3 = SpillingKt.nullOutSpilledVariable(map);
        realElementsSessionRepository$retrieveElementsSession$2.label = 1;
        Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(stripeNetworkClient, stripeErrorJsonParser, apiRequestCreateGet$default, elementsSessionJsonParser, realElementsSessionRepository$retrieveElementsSession$2);
        return objExecuteRequestWithResultParser == coroutine_suspended ? coroutine_suspended : objExecuteRequestWithResultParser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: fallback-0E7RQCE, reason: not valid java name */
    public final Object m8371fallback0E7RQCE(ElementsSessionParams elementsSessionParams, Throwable th, Continuation<? super Result<ElementsSession>> continuation) {
        RealElementsSessionRepository$fallback$1 realElementsSessionRepository$fallback$1;
        if (continuation instanceof RealElementsSessionRepository$fallback$1) {
            realElementsSessionRepository$fallback$1 = (RealElementsSessionRepository$fallback$1) continuation;
            if ((realElementsSessionRepository$fallback$1.label & Integer.MIN_VALUE) != 0) {
                realElementsSessionRepository$fallback$1.label -= Integer.MIN_VALUE;
            } else {
                realElementsSessionRepository$fallback$1 = new RealElementsSessionRepository$fallback$1(this, continuation);
            }
        } else {
            realElementsSessionRepository$fallback$1 = new RealElementsSessionRepository$fallback$1(this, continuation);
        }
        Object objWithContext = realElementsSessionRepository$fallback$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = realElementsSessionRepository$fallback$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            RealElementsSessionRepository$fallback$2 realElementsSessionRepository$fallback$2 = new RealElementsSessionRepository$fallback$2(elementsSessionParams, this, th, null);
            realElementsSessionRepository$fallback$1.L$0 = SpillingKt.nullOutSpilledVariable(elementsSessionParams);
            realElementsSessionRepository$fallback$1.L$1 = SpillingKt.nullOutSpilledVariable(th);
            realElementsSessionRepository$fallback$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, realElementsSessionRepository$fallback$2, realElementsSessionRepository$fallback$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    private final boolean shouldFallback(Object elementsSession) {
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(elementsSession);
        StripeException stripeException = thM9206exceptionOrNullimpl instanceof StripeException ? (StripeException) thM9206exceptionOrNullimpl : null;
        return stripeException != null && stripeException.getStatusCode() >= 500;
    }

    /* JADX INFO: compiled from: ElementsSessionRepository.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;", "", "<init>", "()V", "ELEMENTS_SESSIONS_URL", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
