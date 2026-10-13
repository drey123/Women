package com.stripe.android.shoppay.di;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory;
import com.stripe.android.paymentsheet.ShopPayHandlers;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.shoppay.ShopPayArgs;
import com.stripe.android.shoppay.ShopPayViewModel;
import com.stripe.android.shoppay.bridge.ConfirmationRequestJsonParser;
import com.stripe.android.shoppay.bridge.DefaultShopPayBridgeHandler;
import com.stripe.android.shoppay.bridge.ECEShippingRateJsonParser;
import com.stripe.android.shoppay.bridge.HandleClickRequestJsonParser;
import com.stripe.android.shoppay.bridge.ShippingCalculationRequestJsonParser;
import com.stripe.android.shoppay.bridge.ShippingRateChangeRequestJsonParser;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class DaggerShopPayComponent {
    private DaggerShopPayComponent() {
    }

    public static ShopPayComponent.Factory factory() {
        return new Factory();
    }

    private static final class Factory implements ShopPayComponent.Factory {
        private Factory() {
        }

        @Override // com.stripe.android.shoppay.di.ShopPayComponent.Factory
        public ShopPayComponent build(Context context, ShopPayArgs shopPayArgs) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(shopPayArgs);
            return new ShopPayComponentImpl(new PaymentElementRequestSurfaceModule(), new CoreCommonModule(), new CoroutineContextModule(), context, shopPayArgs);
        }
    }

    private static final class ShopPayComponentImpl implements ShopPayComponent {
        private final Context context;
        private final CoreCommonModule coreCommonModule;
        private final CoroutineContextModule coroutineContextModule;
        private final PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule;
        Provider<AnalyticEventCallback> provideAnalyticEventCallbackProvider;
        Provider<String> providePaymentElementCallbackIdentifierProvider;
        Provider<PaymentMethodMetadata> providePaymentMethodMetadataProvider;
        Provider<PreparePaymentMethodHandler> providePreparePaymentMethodHandlerProvider;
        private final ShopPayArgs shopPayArgs;
        Provider<ShopPayArgs> shopPayArgsProvider;
        private final ShopPayComponentImpl shopPayComponentImpl = this;

        ShopPayComponentImpl(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context, ShopPayArgs shopPayArgs) {
            this.shopPayArgs = shopPayArgs;
            this.context = context;
            this.paymentElementRequestSurfaceModule = paymentElementRequestSurfaceModule;
            this.coroutineContextModule = coroutineContextModule;
            this.coreCommonModule = coreCommonModule;
            initialize(paymentElementRequestSurfaceModule, coreCommonModule, coroutineContextModule, context, shopPayArgs);
        }

        ShippingRateChangeRequestJsonParser shippingRateChangeRequestJsonParser() {
            return new ShippingRateChangeRequestJsonParser(new ECEShippingRateJsonParser());
        }

        ConfirmationRequestJsonParser confirmationRequestJsonParser() {
            return new ConfirmationRequestJsonParser(new ECEShippingRateJsonParser());
        }

        String paymentElementCallbackIdentifierString() {
            return ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory.providePaymentElementCallbackIdentifier(this.shopPayArgs);
        }

        ShopPayHandlers shopPayHandlers() {
            return ShopPayModule.INSTANCE.provideShopPayHandlers(paymentElementCallbackIdentifierString());
        }

        DefaultShopPayBridgeHandler defaultShopPayBridgeHandler() {
            return new DefaultShopPayBridgeHandler(new HandleClickRequestJsonParser(), new ShippingCalculationRequestJsonParser(), shippingRateChangeRequestJsonParser(), confirmationRequestJsonParser(), this.shopPayArgs, shopPayHandlers());
        }

        Function0<String> namedFunction0OfString() {
            return ShopPayModule_Companion_ProvidePublishableKeyFactory.providePublishableKey(this.shopPayArgs);
        }

        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, namedFunction0OfString(), ShopPayModule_Companion_ProvideProductUsageTokensFactory.provideProductUsageTokens());
        }

        Logger logger() {
            return CoreCommonModule_ProvideLoggerFactory.provideLogger(this.coreCommonModule, ShopPayModule.INSTANCE.providesEnableLogging());
        }

        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(logger(), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule));
        }

        StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, namedFunction0OfString(), PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.providesRequestSurface(this.paymentElementRequestSurfaceModule), CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), ShopPayModule_Companion_ProvideProductUsageTokensFactory.provideProductUsageTokens(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), logger());
        }

        Function0<String> namedFunction0OfString2() {
            return ShopPayModule_Companion_ProvideStripeAccountIdFactory.provideStripeAccountId(this.shopPayArgs);
        }

        ApiRequest.Options options() {
            return new ApiRequest.Options(namedFunction0OfString(), namedFunction0OfString2());
        }

        AnalyticsRequestV2Executor analyticsRequestV2Executor() {
            return StripeRepositoryModule_Companion_ProvidesAnalyticsRequestV2ExecutorFactory.providesAnalyticsRequestV2Executor(this.context, CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), logger());
        }

        RealUserFacingLogger realUserFacingLogger() {
            return new RealUserFacingLogger(this.context);
        }

        DefaultEventReporter defaultEventReporter() {
            return new DefaultEventReporter(this.context, ShopPayModule_Companion_ProvideEventReporterModeFactory.provideEventReporterMode(), defaultAnalyticsRequestExecutor(), analyticsRequestV2Executor(), paymentAnalyticsRequestFactory(), ShopPayModule_Companion_ProvideDurationProviderFactory.provideDurationProvider(), this.provideAnalyticEventCallbackProvider, CoroutineContextModule_ProvideWorkContextFactory.provideWorkContext(this.coroutineContextModule), realUserFacingLogger(), this.providePaymentMethodMetadataProvider);
        }

        ErrorReporter errorReporter() {
            return ShopPayModule_Companion_ProvidesErrorReporter$paymentsheet_releaseFactory.providesErrorReporter$paymentsheet_release(paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor());
        }

        private void initialize(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, Context context, ShopPayArgs shopPayArgs) {
            dagger.internal.Factory factoryCreate = InstanceFactory.create(shopPayArgs);
            this.shopPayArgsProvider = factoryCreate;
            ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory shopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactoryCreate = ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory.create(factoryCreate);
            this.providePaymentElementCallbackIdentifierProvider = shopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactoryCreate;
            this.providePreparePaymentMethodHandlerProvider = ShopPayModule_Companion_ProvidePreparePaymentMethodHandlerFactory.create(shopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactoryCreate);
            this.provideAnalyticEventCallbackProvider = ShopPayModule_Companion_ProvideAnalyticEventCallbackFactory.create(this.providePaymentElementCallbackIdentifierProvider);
            this.providePaymentMethodMetadataProvider = ShopPayModule_Companion_ProvidePaymentMethodMetadataFactory.create(this.shopPayArgsProvider);
        }

        @Override // com.stripe.android.shoppay.di.ShopPayComponent
        public ShopPayViewModel getViewModel() {
            return new ShopPayViewModel(defaultShopPayBridgeHandler(), stripeApiRepository(), options(), this.providePreparePaymentMethodHandlerProvider, defaultEventReporter(), errorReporter(), CoroutineContextModule_ProvideUIContextFactory.provideUIContext(this.coroutineContextModule));
        }
    }
}
