package com.stripe.android.paymentsheet.state;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.common.analytics.experiment.CardArtExperimentHandler;
import com.stripe.android.common.analytics.experiment.LogLinkHoldbackExperiment;
import com.stripe.android.common.coroutines.CoroutinesKtxKt;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.utils.FeatureFlag;
import com.stripe.android.core.utils.FeatureFlags;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.lpmfoundations.luxe.LpmRepository;
import com.stripe.android.lpmfoundations.paymentmethod.AnalyticsMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodSpec;
import com.stripe.android.ui.core.elements.ExternalPaymentMethodsRepository;
import com.stripe.attestation.IntegrityRequestManager;
import io.sentry.SentryEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000Ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0083\u0001BË\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f\u0012\b\b\u0001\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200¢\u0006\u0004\b1\u00102J.\u00106\u001a\b\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0096@¢\u0006\u0004\b?\u0010@J(\u0010A\u001a\u00020B2\u0006\u00109\u001a\u00020:2\u0006\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010FH\u0082@¢\u0006\u0002\u0010GJ\f\u0010H\u001a\u00020I*\u00020BH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u000208H\u0002JR\u0010N\u001a\u00020O2\u0006\u0010;\u001a\u00020<2\u0006\u0010L\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020I2\u0006\u0010S\u001a\u00020I2\u0006\u00109\u001a\u00020:2\b\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020WH\u0002J\u0018\u0010X\u001a\u00020Y2\u0006\u0010;\u001a\u00020<2\u0006\u0010L\u001a\u00020BH\u0002J,\u0010R\u001a\u00020I2\u0006\u0010C\u001a\u00020D2\u0006\u0010L\u001a\u00020B2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020I0[H\u0082@¢\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020_H\u0082@¢\u0006\u0002\u0010`J\u0012\u0010R\u001a\u00020I*\u00020DH\u0082@¢\u0006\u0002\u0010aJ\u000e\u0010b\u001a\u00020IH\u0082@¢\u0006\u0002\u0010cJ@\u0010d\u001a\u0004\u0018\u00010e2\f\u0010f\u001a\b\u0012\u0004\u0012\u00020g0[2\u0006\u0010=\u001a\u00020O2\b\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010R\u001a\u00020I2\u0006\u0010j\u001a\u00020IH\u0082@¢\u0006\u0002\u0010kJ&\u0010l\u001a\u00020g2\u0006\u0010C\u001a\u00020D2\u0006\u0010R\u001a\u00020I2\u0006\u0010L\u001a\u00020BH\u0082@¢\u0006\u0002\u0010mJ\u0018\u0010n\u001a\u0004\u0018\u00010F2\u0006\u0010C\u001a\u00020DH\u0082@¢\u0006\u0002\u0010aJ&\u0010l\u001a\u00020g2\u0006\u0010C\u001a\u00020D2\u0006\u0010R\u001a\u00020I2\u0006\u0010o\u001a\u00020IH\u0082@¢\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020I2\u0006\u0010=\u001a\u00020OH\u0002J(\u0010u\u001a\u00020K2\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u0002082\u0006\u0010v\u001a\u00020I2\u0006\u0010w\u001a\u00020OH\u0002J\u0010\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u00020zH\u0002J(\u0010{\u001a\u00020K2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010}2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010}H\u0002J\u0019\u0010\u0080\u0001\u001a\u00020K2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010}H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b3\u00104R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b5\u00104R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0084\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "prefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "googlePayRepositoryFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "lpmRepository", "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "createLinkState", "Lcom/stripe/android/paymentsheet/state/CreateLinkState;", "logLinkHoldbackExperiment", "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;", "cardArtExperimentHandler", "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;", "externalPaymentMethodsRepository", "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "integrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "tapToAddConnectionStarter", "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "paymentElementCallbackIdentifier", "", "analyticsMetadataFactory", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;", "createCustomerState", "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;", "checkoutSessionLoader", "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;", "elementsSessionLoader", "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;", "createCustomerMetadata", "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "tapToAddAvailabilityFactory", "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;", "<init>", "(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)V", "getWorkContext$annotations", "()V", "getPaymentElementCallbackIdentifier$annotations", "load", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "integrationConfiguration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "metadata", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;", "load-BWLJW6A", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadSession", "Lcom/stripe/android/model/ElementsSession;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "savedPaymentMethodSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldWarmUpIntegrity", "", "logLinkExperimentExposures", "", "elementsSession", "state", "createPaymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "linkStateResult", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "isGooglePayReady", "isGooglePaySupported", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "getPaymentMethodLayout", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "isGooglePaySupportedByConfiguration", "Lkotlinx/coroutines/Deferred;", "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isGooglePayReadyForEnvironment", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isGooglePaySupportedOnDevice", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveInitialPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "savedSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "customer", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "isUsingWalletButtons", "(Lkotlinx/coroutines/Deferred;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSavedSelection", "(Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSavedPaymentMethodSelection", "isLinkAvailable", "(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "warnUnactivatedIfNeeded", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "supportsIntent", "reportSuccessfulLoad", "isReloadingAfterProcessDeath", "paymentMethodMetadata", "reportFailedLoad", "error", "", "logIfMissingExternalPaymentMethods", "requestedExternalPaymentMethods", "", "actualExternalPaymentMethods", "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;", "logCustomPaymentMethodErrors", "customPaymentMethods", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;", "AnalyticsMetadataFactory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentElementLoader implements PaymentElementLoader {
    public static final int $stable = 8;
    private final AnalyticsMetadataFactory analyticsMetadataFactory;
    private final CardArtExperimentHandler cardArtExperimentHandler;
    private final CheckoutSessionLoader checkoutSessionLoader;
    private final CreateCustomerMetadata createCustomerMetadata;
    private final CreateCustomerState createCustomerState;
    private final CreateLinkState createLinkState;
    private final ElementsSessionLoader elementsSessionLoader;
    private final ErrorReporter errorReporter;
    private final LoadingEventReporter eventReporter;
    private final ExternalPaymentMethodsRepository externalPaymentMethodsRepository;
    private final GooglePayRepositoryFactory googlePayRepositoryFactory;
    private final IntegrityRequestManager integrityRequestManager;
    private final LogLinkHoldbackExperiment logLinkHoldbackExperiment;
    private final Logger logger;
    private final LpmRepository lpmRepository;
    private final Provider<PaymentConfiguration> paymentConfiguration;
    private final String paymentElementCallbackIdentifier;
    private final PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper;
    private final PrefsRepository.Factory prefsRepositoryFactory;
    private final TapToAddAvailabilityFactory tapToAddAvailabilityFactory;
    private final TapToAddConnectionStarter tapToAddConnectionStarter;
    private final UserFacingLogger userFacingLogger;
    private final CoroutineContext workContext;

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000bH&¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;", "", "create", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "isGooglePaySupported", "", "configuration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "linkStateResult", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "isTapToAddAvailable", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AnalyticsMetadataFactory {
        AnalyticsMetadata create(PaymentElementLoader.InitializationMode initializationMode, IntegrationMetadata integrationMetadata, ElementsSession elementsSession, boolean isGooglePaySupported, PaymentElementLoader.Configuration configuration, CustomerMetadata customerMetadata, LinkStateResult linkStateResult, boolean isTapToAddAvailable);
    }

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Test.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$isGooglePayReady$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader", f = "PaymentElementLoader.kt", i = {0, 0, 0, 1, 1, 1}, l = {551, 563}, m = "isGooglePayReady", n = {"configuration", "elementsSession", "isGooglePaySupportedByConfiguration", "configuration", "elementsSession", "isGooglePaySupportedByConfiguration"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentElementLoader.this.isGooglePayReady(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$isGooglePayReady$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader", f = "PaymentElementLoader.kt", i = {0, 0, 0}, l = {579}, m = "isGooglePayReady", n = {"$this$isGooglePayReady", "environment", "$i$a$-let-DefaultPaymentElementLoader$isGooglePayReady$3"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class AnonymousClass2 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentElementLoader.this.isGooglePayReady(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader", f = "PaymentElementLoader.kt", i = {0, 0, 0, 0, 0, 0}, l = {TypedValues.MotionType.TYPE_PATHMOTION_ARC}, m = "retrieveInitialPaymentSelection", n = {"savedSelection", "metadata", "customer", "isGooglePayReady", "isUsingWalletButtons", "isDefaultPaymentMethodEnabled"}, s = {"L$0", "L$1", "L$2", "Z$0", "Z$1", "I$0"}, v = 1)
    static final class C18161 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        C18161(Continuation<? super C18161> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentElementLoader.this.retrieveInitialPaymentSelection(null, null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader", f = "PaymentElementLoader.kt", i = {0}, l = {663}, m = "retrieveSavedPaymentMethodSelection", n = {"configuration"}, s = {"L$0"}, v = 1)
    static final class C18171 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C18171(Continuation<? super C18171> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentElementLoader.this.retrieveSavedPaymentMethodSelection(null, this);
        }
    }

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultPaymentElementLoader(PrefsRepository.Factory prefsRepositoryFactory, GooglePayRepositoryFactory googlePayRepositoryFactory, LpmRepository lpmRepository, Logger logger, LoadingEventReporter eventReporter, ErrorReporter errorReporter, @IOContext CoroutineContext workContext, CreateLinkState createLinkState, LogLinkHoldbackExperiment logLinkHoldbackExperiment, CardArtExperimentHandler cardArtExperimentHandler, ExternalPaymentMethodsRepository externalPaymentMethodsRepository, UserFacingLogger userFacingLogger, IntegrityRequestManager integrityRequestManager, TapToAddConnectionStarter tapToAddConnectionStarter, Provider<PaymentConfiguration> paymentConfiguration, @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, AnalyticsMetadataFactory analyticsMetadataFactory, CreateCustomerState createCustomerState, CheckoutSessionLoader checkoutSessionLoader, ElementsSessionLoader elementsSessionLoader, CreateCustomerMetadata createCustomerMetadata, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper, TapToAddAvailabilityFactory tapToAddAvailabilityFactory) {
        Intrinsics.checkNotNullParameter(prefsRepositoryFactory, "prefsRepositoryFactory");
        Intrinsics.checkNotNullParameter(googlePayRepositoryFactory, "googlePayRepositoryFactory");
        Intrinsics.checkNotNullParameter(lpmRepository, "lpmRepository");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(createLinkState, "createLinkState");
        Intrinsics.checkNotNullParameter(logLinkHoldbackExperiment, "logLinkHoldbackExperiment");
        Intrinsics.checkNotNullParameter(cardArtExperimentHandler, "cardArtExperimentHandler");
        Intrinsics.checkNotNullParameter(externalPaymentMethodsRepository, "externalPaymentMethodsRepository");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        Intrinsics.checkNotNullParameter(integrityRequestManager, "integrityRequestManager");
        Intrinsics.checkNotNullParameter(tapToAddConnectionStarter, "tapToAddConnectionStarter");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(analyticsMetadataFactory, "analyticsMetadataFactory");
        Intrinsics.checkNotNullParameter(createCustomerState, "createCustomerState");
        Intrinsics.checkNotNullParameter(checkoutSessionLoader, "checkoutSessionLoader");
        Intrinsics.checkNotNullParameter(elementsSessionLoader, "elementsSessionLoader");
        Intrinsics.checkNotNullParameter(createCustomerMetadata, "createCustomerMetadata");
        Intrinsics.checkNotNullParameter(paymentMethodMessagePromotionsHelper, "paymentMethodMessagePromotionsHelper");
        Intrinsics.checkNotNullParameter(tapToAddAvailabilityFactory, "tapToAddAvailabilityFactory");
        this.prefsRepositoryFactory = prefsRepositoryFactory;
        this.googlePayRepositoryFactory = googlePayRepositoryFactory;
        this.lpmRepository = lpmRepository;
        this.logger = logger;
        this.eventReporter = eventReporter;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
        this.createLinkState = createLinkState;
        this.logLinkHoldbackExperiment = logLinkHoldbackExperiment;
        this.cardArtExperimentHandler = cardArtExperimentHandler;
        this.externalPaymentMethodsRepository = externalPaymentMethodsRepository;
        this.userFacingLogger = userFacingLogger;
        this.integrityRequestManager = integrityRequestManager;
        this.tapToAddConnectionStarter = tapToAddConnectionStarter;
        this.paymentConfiguration = paymentConfiguration;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.analyticsMetadataFactory = analyticsMetadataFactory;
        this.createCustomerState = createCustomerState;
        this.checkoutSessionLoader = checkoutSessionLoader;
        this.elementsSessionLoader = elementsSessionLoader;
        this.createCustomerMetadata = createCustomerMetadata;
        this.paymentMethodMessagePromotionsHelper = paymentMethodMessagePromotionsHelper;
        this.tapToAddAvailabilityFactory = tapToAddAvailabilityFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader
    /* JADX INFO: renamed from: load-BWLJW6A, reason: not valid java name */
    public Object mo8373loadBWLJW6A(PaymentElementLoader.InitializationMode initializationMode, PaymentElementLoader.Configuration configuration, PaymentElementLoader.Metadata metadata, Continuation<? super Result<PaymentElementLoader.State>> continuation) {
        DefaultPaymentElementLoader$load$1 defaultPaymentElementLoader$load$1;
        if (continuation instanceof DefaultPaymentElementLoader$load$1) {
            defaultPaymentElementLoader$load$1 = (DefaultPaymentElementLoader$load$1) continuation;
            if ((defaultPaymentElementLoader$load$1.label & Integer.MIN_VALUE) != 0) {
                defaultPaymentElementLoader$load$1.label -= Integer.MIN_VALUE;
            } else {
                defaultPaymentElementLoader$load$1 = new DefaultPaymentElementLoader$load$1(this, continuation);
            }
        } else {
            defaultPaymentElementLoader$load$1 = new DefaultPaymentElementLoader$load$1(this, continuation);
        }
        Object obj = defaultPaymentElementLoader$load$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultPaymentElementLoader$load$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        CoroutineContext coroutineContext = this.workContext;
        DefaultPaymentElementLoader$load$2 defaultPaymentElementLoader$load$2 = new DefaultPaymentElementLoader$load$2(this);
        DefaultPaymentElementLoader$load$3 defaultPaymentElementLoader$load$3 = new DefaultPaymentElementLoader$load$3(configuration, initializationMode, this, metadata, null);
        defaultPaymentElementLoader$load$1.L$0 = SpillingKt.nullOutSpilledVariable(initializationMode);
        defaultPaymentElementLoader$load$1.L$1 = SpillingKt.nullOutSpilledVariable(configuration);
        defaultPaymentElementLoader$load$1.L$2 = SpillingKt.nullOutSpilledVariable(metadata);
        defaultPaymentElementLoader$load$1.label = 1;
        Object objRunCatching = CoroutinesKtxKt.runCatching(coroutineContext, defaultPaymentElementLoader$load$2, defaultPaymentElementLoader$load$3, defaultPaymentElementLoader$load$1);
        return objRunCatching == coroutine_suspended ? coroutine_suspended : objRunCatching;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadSession(PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration commonConfiguration, SavedSelection.PaymentMethod paymentMethod, Continuation<? super ElementsSession> continuation) {
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.CheckoutSession) {
            return this.checkoutSessionLoader.invoke((PaymentElementLoader.InitializationMode.CheckoutSession) initializationMode);
        }
        return this.elementsSessionLoader.invoke(initializationMode, commonConfiguration, paymentMethod, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldWarmUpIntegrity(ElementsSession elementsSession) {
        if (elementsSession.getStripeIntent().getIsLiveMode()) {
            return elementsSession.getUseAttestationEndpointsForLink();
        }
        FeatureFlag.Flag value = FeatureFlags.INSTANCE.getNativeLinkAttestationEnabled().getValue();
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Disabled.INSTANCE)) {
            return false;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.Enabled.INSTANCE)) {
            return true;
        }
        if (Intrinsics.areEqual(value, FeatureFlag.Flag.NotSet.INSTANCE)) {
            return elementsSession.getUseAttestationEndpointsForLink();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logLinkExperimentExposures(ElementsSession elementsSession, PaymentElementLoader.State state) {
        this.logLinkHoldbackExperiment.invoke(CollectionsKt.listOf((Object[]) new ElementsSession.ExperimentAssignment[]{ElementsSession.ExperimentAssignment.LINK_GLOBAL_HOLD_BACK, ElementsSession.ExperimentAssignment.LINK_GLOBAL_HOLD_BACK_AA, ElementsSession.ExperimentAssignment.LINK_AB_TEST}), elementsSession, state);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentMethodMetadata createPaymentMethodMetadata(PaymentElementLoader.Configuration integrationConfiguration, ElementsSession elementsSession, CommonConfiguration configuration, LinkStateResult linkStateResult, boolean isGooglePayReady, boolean isGooglePaySupported, PaymentElementLoader.InitializationMode initializationMode, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata) {
        LpmRepository.Result sharedDataSpecs = this.lpmRepository.getSharedDataSpecs(elementsSession.getStripeIntent(), elementsSession.getPaymentMethodSpecs());
        if (sharedDataSpecs.getFailedToParseServerResponse()) {
            this.eventReporter.onLpmSpecFailure(sharedDataSpecs.getFailedToParseServerErrorMessage());
        }
        List<ExternalPaymentMethodSpec> externalPaymentMethodSpecs = this.externalPaymentMethodsRepository.getExternalPaymentMethodSpecs(elementsSession.getExternalPaymentMethodData());
        logIfMissingExternalPaymentMethods(configuration.getExternalPaymentMethods(), externalPaymentMethodSpecs);
        logCustomPaymentMethodErrors(elementsSession.getCustomPaymentMethods());
        IntegrationMetadata integrationMetadata = initializationMode.integrationMetadata(PaymentElementCallbackReferences.INSTANCE.get(this.paymentElementCallbackIdentifier));
        boolean zIsAvailable = this.tapToAddAvailabilityFactory.isAvailable(elementsSession, customerMetadata);
        return PaymentMethodMetadata.INSTANCE.createForPaymentElement$paymentsheet_release(elementsSession, configuration, sharedDataSpecs.getSharedDataSpecs(), externalPaymentMethodSpecs, isGooglePayReady, linkStateResult, customerMetadata, initializationMode, clientAttributionMetadata, integrationMetadata, this.analyticsMetadataFactory.create(initializationMode, integrationMetadata, elementsSession, isGooglePaySupported, integrationConfiguration, customerMetadata, linkStateResult, zIsAvailable), zIsAvailable, getPaymentMethodLayout(integrationConfiguration, elementsSession));
    }

    private final PaymentSheet.PaymentMethodLayout getPaymentMethodLayout(PaymentElementLoader.Configuration integrationConfiguration, ElementsSession elementsSession) {
        if ((integrationConfiguration instanceof PaymentElementLoader.Configuration.CryptoOnramp) || (integrationConfiguration instanceof PaymentElementLoader.Configuration.Embedded)) {
            return PaymentSheet.PaymentMethodLayout.Vertical;
        }
        if (!(integrationConfiguration instanceof PaymentElementLoader.Configuration.PaymentSheet)) {
            throw new NoWhenBranchMatchedException();
        }
        if (elementsSession.getForceVerticalPaymentMethodLayout() && ((PaymentElementLoader.Configuration.PaymentSheet) integrationConfiguration).getConfiguration().getPaymentMethodLayout() == PaymentSheet.PaymentMethodLayout.Automatic) {
            return PaymentSheet.PaymentMethodLayout.Vertical;
        }
        return ((PaymentElementLoader.Configuration.PaymentSheet) integrationConfiguration).getConfiguration().getPaymentMethodLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        if (r10 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object isGooglePayReady(com.stripe.android.common.model.CommonConfiguration r7, com.stripe.android.model.ElementsSession r8, kotlinx.coroutines.Deferred<java.lang.Boolean> r9, kotlin.coroutines.Continuation<? super java.lang.Boolean> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r10
            com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$isGooglePayReady$1 r0 = (com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$isGooglePayReady$1 r0 = new com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$isGooglePayReady$1
            r0.<init>(r10)
        L19:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L55
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.Deferred r6 = (kotlinx.coroutines.Deferred) r6
            java.lang.Object r6 = r0.L$1
            com.stripe.android.model.ElementsSession r6 = (com.stripe.android.model.ElementsSession) r6
            java.lang.Object r6 = r0.L$0
            com.stripe.android.common.model.CommonConfiguration r6 = (com.stripe.android.common.model.CommonConfiguration) r6
            kotlin.ResultKt.throwOnFailure(r10)
            return r10
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            java.lang.Object r7 = r0.L$2
            r9 = r7
            kotlinx.coroutines.Deferred r9 = (kotlinx.coroutines.Deferred) r9
            java.lang.Object r7 = r0.L$1
            com.stripe.android.model.ElementsSession r7 = (com.stripe.android.model.ElementsSession) r7
            java.lang.Object r8 = r0.L$0
            com.stripe.android.common.model.CommonConfiguration r8 = (com.stripe.android.common.model.CommonConfiguration) r8
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L87
        L55:
            kotlin.ResultKt.throwOnFailure(r10)
            boolean r10 = r8.isGooglePayEnabled()
            if (r10 != 0) goto L66
            com.stripe.android.core.utils.UserFacingLogger r6 = r6.userFacingLogger
            java.lang.String r10 = "Google Pay is not enabled for this session."
            r6.logWarningWithoutPii(r10)
            goto L96
        L66:
            com.stripe.android.paymentsheet.PaymentSheet$GooglePayConfiguration r10 = r7.getGooglePay()
            if (r10 != 0) goto L74
            com.stripe.android.core.utils.UserFacingLogger r6 = r6.userFacingLogger
            java.lang.String r10 = "GooglePayConfiguration is not set."
            r6.logWarningWithoutPii(r10)
            goto L96
        L74:
            java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r10
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r4
            java.lang.Object r10 = r9.await(r0)
            if (r10 != r1) goto L87
            goto Lb6
        L87:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L96
            com.stripe.android.core.utils.UserFacingLogger r6 = r6.userFacingLogger
            java.lang.String r10 = "Google Pay API check failed.\nPossible reasons:\n- Google Play service is not available on this device.\n- Google account is not signed in on this device.\nSee https://developers.google.com/android/reference/com/google/android/gms/wallet/PaymentsClient#public-taskboolean-isreadytopay-isreadytopayrequest-request for more details."
            r6.logWarningWithoutPii(r10)
        L96:
            boolean r6 = r8.isGooglePayEnabled()
            if (r6 == 0) goto Lb8
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r6
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r8)
            r0.L$1 = r6
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r6 = r9.await(r0)
            if (r6 != r1) goto Lb7
        Lb6:
            return r1
        Lb7:
            return r6
        Lb8:
            r6 = 0
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader.isGooglePayReady(com.stripe.android.common.model.CommonConfiguration, com.stripe.android.model.ElementsSession, kotlinx.coroutines.Deferred, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object isGooglePayReadyForEnvironment(GooglePayEnvironment googlePayEnvironment, Continuation<? super Boolean> continuation) {
        return FlowKt.first(this.googlePayRepositoryFactory.invoke(googlePayEnvironment, DefaultCardFundingFilter.INSTANCE, DefaultCardBrandFilter.INSTANCE).isReady(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object isGooglePayReady(CommonConfiguration commonConfiguration, Continuation<? super Boolean> continuation) {
        AnonymousClass2 anonymousClass2;
        boolean zBooleanValue;
        PaymentSheet.GooglePayConfiguration.Environment environment;
        GooglePayEnvironment googlePayEnvironment;
        if (continuation instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuation;
            if ((anonymousClass2.label & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(continuation);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(continuation);
        }
        Object objIsGooglePayReadyForEnvironment = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objIsGooglePayReadyForEnvironment);
            PaymentSheet.GooglePayConfiguration googlePay = commonConfiguration.getGooglePay();
            zBooleanValue = false;
            if (googlePay != null && (environment = googlePay.getEnvironment()) != null) {
                int i2 = WhenMappings.$EnumSwitchMapping$0[environment.ordinal()];
                if (i2 == 1) {
                    googlePayEnvironment = GooglePayEnvironment.Production;
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    googlePayEnvironment = GooglePayEnvironment.Test;
                }
                anonymousClass2.L$0 = SpillingKt.nullOutSpilledVariable(commonConfiguration);
                anonymousClass2.L$1 = SpillingKt.nullOutSpilledVariable(environment);
                anonymousClass2.I$0 = 0;
                anonymousClass2.label = 1;
                objIsGooglePayReadyForEnvironment = isGooglePayReadyForEnvironment(googlePayEnvironment, anonymousClass2);
                if (objIsGooglePayReadyForEnvironment == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Boxing.boxBoolean(zBooleanValue);
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i3 = anonymousClass2.I$0;
        ResultKt.throwOnFailure(objIsGooglePayReadyForEnvironment);
        zBooleanValue = ((Boolean) objIsGooglePayReadyForEnvironment).booleanValue();
        return Boxing.boxBoolean(zBooleanValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object isGooglePaySupportedOnDevice(Continuation<? super Boolean> continuation) {
        return isGooglePayReadyForEnvironment(GooglePayEnvironment.Production, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0161  */
    /* JADX WARN: Code duplicated, block: B:90:0x0164  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    /* JADX WARN: Code duplicated, block: B:98:0x0171 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, kotlinx.coroutines.Deferred, kotlinx.coroutines.Deferred<? extends com.stripe.android.paymentsheet.model.SavedSelection>] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final Object retrieveInitialPaymentSelection(Deferred<? extends SavedSelection> deferred, PaymentMethodMetadata paymentMethodMetadata, CustomerState customerState, boolean z, boolean z2, Continuation<? super PaymentSelection> continuation) {
        C18161 c18161;
        ?? r1;
        CustomerState customerState2;
        boolean z3;
        boolean z4;
        PaymentSelection.Saved paymentSelection;
        PaymentSelection.Saved paymentSelection2;
        List<PaymentMethod> paymentMethods;
        Object next;
        boolean zIsPaymentMethodSetAsDefaultEnabled;
        PaymentSelection.Saved paymentSelection3;
        PaymentSelection.GooglePay googlePay;
        List<PaymentMethod> paymentMethods2;
        PaymentMethod paymentMethod;
        PaymentMethod paymentMethod2;
        List<PaymentMethod> paymentMethods3;
        Object next2;
        if (continuation instanceof C18161) {
            c18161 = (C18161) continuation;
            if ((c18161.label & Integer.MIN_VALUE) != 0) {
                c18161.label -= Integer.MIN_VALUE;
            } else {
                c18161 = new C18161(continuation);
            }
        } else {
            c18161 = new C18161(continuation);
        }
        Object objAwait = c18161.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18161.label;
        PaymentSelection.GooglePay googlePay2 = null;
        if (i == 0) {
            ResultKt.throwOnFailure(objAwait);
            CustomerMetadata customerMetadata = paymentMethodMetadata.getCustomerMetadata();
            if (customerMetadata != null) {
                zIsPaymentMethodSetAsDefaultEnabled = customerMetadata.isPaymentMethodSetAsDefaultEnabled();
            } else {
                r1 = 0;
            }
            if (r1 != 0) {
                if (customerState == null || (paymentMethods = customerState.getPaymentMethods()) == null) {
                    paymentSelection = null;
                } else {
                    Iterator it = paymentMethods.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        PaymentMethod paymentMethod3 = (PaymentMethod) next;
                        if (customerState.getDefaultPaymentMethodId() != null && Intrinsics.areEqual(paymentMethod3.id, customerState.getDefaultPaymentMethodId())) {
                            break;
                        }
                    }
                    PaymentMethod paymentMethod4 = (PaymentMethod) next;
                    if (paymentMethod4 != null) {
                        paymentSelection = PaymentElementLoaderKt.toPaymentSelection(paymentMethod4);
                    } else {
                        paymentSelection = null;
                    }
                }
                paymentSelection2 = paymentSelection;
                customerState2 = customerState;
                z3 = z;
                z4 = z2;
            } else {
                c18161.L$0 = SpillingKt.nullOutSpilledVariable(deferred);
                c18161.L$1 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
                c18161.L$2 = customerState;
                c18161.Z$0 = z;
                c18161.Z$1 = z2;
                c18161.I$0 = r1;
                c18161.label = 1;
                objAwait = deferred.await(c18161);
                if (objAwait == coroutine_suspended) {
                    r1 = zIsPaymentMethodSetAsDefaultEnabled;
                    return coroutine_suspended;
                }
                r1 = zIsPaymentMethodSetAsDefaultEnabled;
                customerState2 = customerState;
                z3 = z;
                z4 = z2;
            }
            if (paymentSelection2 == null) {
                return paymentSelection2;
            }
            if (customerState2 != null || (paymentMethods2 = customerState2.getPaymentMethods()) == null || (paymentMethod = (PaymentMethod) CollectionsKt.firstOrNull((List) paymentMethods2)) == null) {
                paymentSelection3 = null;
            } else {
                paymentSelection3 = PaymentElementLoaderKt.toPaymentSelection(paymentMethod);
            }
            if (paymentSelection3 != null) {
                return paymentSelection3;
            }
            googlePay = PaymentSelection.GooglePay.INSTANCE;
            if (!z4 && z3) {
                googlePay2 = googlePay;
            }
            return googlePay2;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i2 = c18161.I$0;
        boolean z5 = c18161.Z$1;
        z3 = c18161.Z$0;
        CustomerState customerState3 = (CustomerState) c18161.L$2;
        ResultKt.throwOnFailure(objAwait);
        z4 = z5;
        customerState2 = customerState3;
        SavedSelection savedSelection = (SavedSelection) objAwait;
        if (savedSelection instanceof SavedSelection.GooglePay) {
            PaymentSelection.GooglePay googlePay3 = PaymentSelection.GooglePay.INSTANCE;
            if (z4 || !z3) {
                googlePay3 = null;
            }
            paymentSelection2 = googlePay3;
        } else if (savedSelection instanceof SavedSelection.Link) {
            PaymentSelection.Link link = new PaymentSelection.Link(null, null, null, 7, null);
            if (z4) {
                link = null;
            }
            paymentSelection2 = link;
        } else {
            if (savedSelection instanceof SavedSelection.PaymentMethod) {
                if (customerState2 == null || (paymentMethods3 = customerState2.getPaymentMethods()) == null) {
                    paymentMethod2 = null;
                } else {
                    Iterator it2 = paymentMethods3.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.areEqual(((PaymentMethod) next2).id, ((SavedSelection.PaymentMethod) savedSelection).getId()));
                    paymentMethod2 = (PaymentMethod) next2;
                }
                if (paymentMethod2 != null) {
                    paymentSelection2 = PaymentElementLoaderKt.toPaymentSelection(paymentMethod2);
                } else if (((SavedSelection.PaymentMethod) savedSelection).isLinkOrigin()) {
                    PaymentSelection.Link link2 = new PaymentSelection.Link(null, null, null, 7, null);
                    if (z4) {
                        link2 = null;
                    }
                    paymentSelection2 = link2;
                }
            } else if (!(savedSelection instanceof SavedSelection.None)) {
                throw new NoWhenBranchMatchedException();
            }
            paymentSelection2 = null;
        }
        if (paymentSelection2 == null) {
            return paymentSelection2;
        }
        if (customerState2 != null) {
            paymentSelection3 = null;
        } else {
            paymentSelection3 = null;
        }
        if (paymentSelection3 != null) {
            return paymentSelection3;
        }
        googlePay = PaymentSelection.GooglePay.INSTANCE;
        if (!z4) {
            googlePay2 = googlePay;
        }
        return googlePay2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object retrieveSavedSelection(CommonConfiguration commonConfiguration, boolean z, ElementsSession elementsSession, Continuation<? super SavedSelection> continuation) {
        return retrieveSavedSelection(commonConfiguration, z, elementsSession.isLinkEnabled(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object retrieveSavedPaymentMethodSelection(CommonConfiguration commonConfiguration, Continuation<? super SavedSelection.PaymentMethod> continuation) {
        C18171 c18171;
        if (continuation instanceof C18171) {
            c18171 = (C18171) continuation;
            if ((c18171.label & Integer.MIN_VALUE) != 0) {
                c18171.label -= Integer.MIN_VALUE;
            } else {
                c18171 = new C18171(continuation);
            }
        } else {
            c18171 = new C18171(continuation);
        }
        Object objRetrieveSavedSelection = c18171.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18171.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objRetrieveSavedSelection);
            PaymentSheet.CustomerConfiguration customer = commonConfiguration.getCustomer();
            PaymentSheet.CustomerAccessType accessType = customer != null ? customer.getAccessType() : null;
            if (accessType instanceof PaymentSheet.CustomerAccessType.CustomerSession) {
                c18171.L$0 = SpillingKt.nullOutSpilledVariable(commonConfiguration);
                c18171.label = 1;
                objRetrieveSavedSelection = retrieveSavedSelection(commonConfiguration, false, false, (Continuation<? super SavedSelection>) c18171);
                if (objRetrieveSavedSelection == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if ((accessType instanceof PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) || accessType == null) {
                    return null;
                }
                throw new NoWhenBranchMatchedException();
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objRetrieveSavedSelection);
        }
        if (objRetrieveSavedSelection instanceof SavedSelection.PaymentMethod) {
            return (SavedSelection.PaymentMethod) objRetrieveSavedSelection;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object retrieveSavedSelection(CommonConfiguration commonConfiguration, boolean z, boolean z2, Continuation<? super SavedSelection> continuation) {
        PaymentSheet.CustomerConfiguration customer = commonConfiguration.getCustomer();
        return this.prefsRepositoryFactory.create(customer != null ? customer.getId() : null).getSavedSelection(z, z2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void warnUnactivatedIfNeeded(StripeIntent stripeIntent) {
        if (stripeIntent.getUnactivatedPaymentMethods().isEmpty()) {
            return;
        }
        this.logger.warning("[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: " + stripeIntent.getUnactivatedPaymentMethods() + ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean supportsIntent(PaymentMethodMetadata metadata) {
        return !metadata.supportedPaymentMethodTypes().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportSuccessfulLoad(ElementsSession elementsSession, PaymentElementLoader.State state, boolean isReloadingAfterProcessDeath, PaymentMethodMetadata paymentMethodMetadata) {
        Throwable sessionsError = elementsSession.getSessionsError();
        if (sessionsError != null) {
            this.eventReporter.onElementsSessionLoadFailed(sessionsError);
        }
        boolean z = !state.getStripeIntent().isConfirmed() || isReloadingAfterProcessDeath;
        if (state.getValidationError() != null && z) {
            this.eventReporter.onLoadFailed(state.getValidationError());
        } else {
            this.eventReporter.onLoadSucceeded(state.getPaymentSelection(), paymentMethodMetadata);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportFailedLoad(Throwable error) {
        this.logger.error("Failure loading PaymentSheetState", error);
        this.eventReporter.onLoadFailed(error);
    }

    private final void logIfMissingExternalPaymentMethods(List<String> requestedExternalPaymentMethods, List<ExternalPaymentMethodSpec> actualExternalPaymentMethods) {
        ArrayList arrayList;
        List<String> list = requestedExternalPaymentMethods;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (actualExternalPaymentMethods != null) {
            List<ExternalPaymentMethodSpec> list2 = actualExternalPaymentMethods;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ExternalPaymentMethodSpec) it.next()).getType());
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        for (String str : requestedExternalPaymentMethods) {
            if (arrayList == null || !arrayList.contains(str)) {
                this.userFacingLogger.logWarningWithoutPii("Requested external payment method " + str + " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods");
            }
        }
    }

    private final void logCustomPaymentMethodErrors(List<? extends ElementsSession.CustomPaymentMethod> customPaymentMethods) {
        if (customPaymentMethods.isEmpty()) {
            return;
        }
        ArrayList<ElementsSession.CustomPaymentMethod.Unavailable> arrayList = new ArrayList();
        for (Object obj : customPaymentMethods) {
            if (obj instanceof ElementsSession.CustomPaymentMethod.Unavailable) {
                arrayList.add(obj);
            }
        }
        for (ElementsSession.CustomPaymentMethod.Unavailable unavailable : arrayList) {
            this.userFacingLogger.logWarningWithoutPii("Requested custom payment method " + unavailable.getType() + " contained an error \"" + unavailable.getError() + "\"!");
        }
    }
}
