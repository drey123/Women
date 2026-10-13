.class public final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;
.super Ljava/lang/Object;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;,
        Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentElementLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentElementLoader.kt\ncom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,792:1\n295#2,2:793\n1563#2:796\n1634#2,3:797\n808#2,11:800\n1#3:795\n*S KotlinDebug\n*F\n+ 1 PaymentElementLoader.kt\ncom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader\n*L\n603#1:793,2\n745#1:796\n745#1:797,3\n769#1:800,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0083\u0001B\u00cb\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J.\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J(\u0010A\u001a\u00020B2\u0006\u00109\u001a\u00020:2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0082@\u00a2\u0006\u0002\u0010GJ\u000c\u0010H\u001a\u00020I*\u00020BH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u000208H\u0002JR\u0010N\u001a\u00020O2\u0006\u0010;\u001a\u00020<2\u0006\u0010L\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020I2\u0006\u0010S\u001a\u00020I2\u0006\u00109\u001a\u00020:2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020WH\u0002J\u0018\u0010X\u001a\u00020Y2\u0006\u0010;\u001a\u00020<2\u0006\u0010L\u001a\u00020BH\u0002J,\u0010R\u001a\u00020I2\u0006\u0010C\u001a\u00020D2\u0006\u0010L\u001a\u00020B2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020I0[H\u0082@\u00a2\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020_H\u0082@\u00a2\u0006\u0002\u0010`J\u0012\u0010R\u001a\u00020I*\u00020DH\u0082@\u00a2\u0006\u0002\u0010aJ\u000e\u0010b\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010cJ@\u0010d\u001a\u0004\u0018\u00010e2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0[2\u0006\u0010=\u001a\u00020O2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010R\u001a\u00020I2\u0006\u0010j\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010kJ&\u0010l\u001a\u00020g2\u0006\u0010C\u001a\u00020D2\u0006\u0010R\u001a\u00020I2\u0006\u0010L\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010mJ\u0018\u0010n\u001a\u0004\u0018\u00010F2\u0006\u0010C\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010aJ&\u0010l\u001a\u00020g2\u0006\u0010C\u001a\u00020D2\u0006\u0010R\u001a\u00020I2\u0006\u0010o\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020I2\u0006\u0010=\u001a\u00020OH\u0002J(\u0010u\u001a\u00020K2\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u0002082\u0006\u0010v\u001a\u00020I2\u0006\u0010w\u001a\u00020OH\u0002J\u0010\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u00020zH\u0002J(\u0010{\u001a\u00020K2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010}2\u000e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010}H\u0002J\u0019\u0010\u0080\u0001\u001a\u00020K2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010}H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00083\u00104R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u00104R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "prefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "googlePayRepositoryFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
        "lpmRepository",
        "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "createLinkState",
        "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
        "logLinkHoldbackExperiment",
        "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
        "cardArtExperimentHandler",
        "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
        "externalPaymentMethodsRepository",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "integrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "tapToAddConnectionStarter",
        "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "paymentElementCallbackIdentifier",
        "",
        "analyticsMetadataFactory",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
        "createCustomerState",
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
        "checkoutSessionLoader",
        "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;",
        "elementsSessionLoader",
        "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
        "createCustomerMetadata",
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "tapToAddAvailabilityFactory",
        "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)V",
        "getWorkContext$annotations",
        "()V",
        "getPaymentElementCallbackIdentifier$annotations",
        "load",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "integrationConfiguration",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
        "metadata",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;",
        "load-BWLJW6A",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "savedPaymentMethodSelection",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldWarmUpIntegrity",
        "",
        "logLinkExperimentExposures",
        "",
        "elementsSession",
        "state",
        "createPaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "linkStateResult",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "isGooglePayReady",
        "isGooglePaySupported",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "getPaymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "isGooglePaySupportedByConfiguration",
        "Lkotlinx/coroutines/Deferred;",
        "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGooglePayReadyForEnvironment",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGooglePaySupportedOnDevice",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveInitialPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "savedSelection",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "customer",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "isUsingWalletButtons",
        "(Lkotlinx/coroutines/Deferred;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveSavedSelection",
        "(Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveSavedPaymentMethodSelection",
        "isLinkAvailable",
        "(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warnUnactivatedIfNeeded",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "supportsIntent",
        "reportSuccessfulLoad",
        "isReloadingAfterProcessDeath",
        "paymentMethodMetadata",
        "reportFailedLoad",
        "error",
        "",
        "logIfMissingExternalPaymentMethods",
        "requestedExternalPaymentMethods",
        "",
        "actualExternalPaymentMethods",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
        "logCustomPaymentMethodErrors",
        "customPaymentMethods",
        "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
        "AnalyticsMetadataFactory",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsMetadataFactory:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;

.field private final cardArtExperimentHandler:Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;

.field private final checkoutSessionLoader:Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;

.field private final createCustomerMetadata:Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

.field private final createCustomerState:Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

.field private final createLinkState:Lcom/stripe/android/paymentsheet/state/CreateLinkState;

.field private final elementsSessionLoader:Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

.field private final externalPaymentMethodsRepository:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;

.field private final googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

.field private final integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

.field private final logLinkHoldbackExperiment:Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

.field private final paymentConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

.field private final tapToAddAvailabilityFactory:Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;

.field private final tapToAddConnectionStarter:Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)V
    .locals 16
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "prefsRepositoryFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayRepositoryFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLinkState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLinkHoldbackExperiment"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArtExperimentHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodsRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFacingLogger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrityRequestManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddConnectionStarter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsMetadataFactory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCustomerState"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionLoader"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionLoader"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCustomerMetadata"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMessagePromotionsHelper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddAvailabilityFactory"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 217
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    .line 218
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    .line 219
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    .line 220
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logger:Lcom/stripe/android/core/Logger;

    .line 221
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    .line 222
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 223
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 224
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createLinkState:Lcom/stripe/android/paymentsheet/state/CreateLinkState;

    .line 225
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logLinkHoldbackExperiment:Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    .line 226
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->cardArtExperimentHandler:Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;

    .line 227
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->externalPaymentMethodsRepository:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;

    .line 228
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 229
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    .line 230
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->tapToAddConnectionStarter:Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

    move-object/from16 v1, p15

    .line 231
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentConfiguration:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 232
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentElementCallbackIdentifier:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 233
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->analyticsMetadataFactory:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;

    move-object/from16 v1, p18

    .line 234
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createCustomerState:Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    move-object/from16 v1, p19

    .line 235
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->checkoutSessionLoader:Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;

    move-object/from16 v1, p20

    .line 236
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->elementsSessionLoader:Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    move-object/from16 v1, p21

    .line 237
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createCustomerMetadata:Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    move-object/from16 v1, p22

    .line 238
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 239
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->tapToAddAvailabilityFactory:Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;

    return-void
.end method

.method public static final synthetic access$createPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/LinkStateResult;ZZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 214
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/LinkStateResult;ZZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardArtExperimentHandler$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->cardArtExperimentHandler:Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;

    return-object p0
.end method

.method public static final synthetic access$getCreateCustomerMetadata$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createCustomerMetadata:Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    return-object p0
.end method

.method public static final synthetic access$getCreateCustomerState$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createCustomerState:Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    return-object p0
.end method

.method public static final synthetic access$getCreateLinkState$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateLinkState;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->createLinkState:Lcom/stripe/android/paymentsheet/state/CreateLinkState;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getEventReporter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    return-object p0
.end method

.method public static final synthetic access$getIntegrityRequestManager$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljavax/inject/Provider;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodMessagePromotionsHelper$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-object p0
.end method

.method public static final synthetic access$getTapToAddConnectionStarter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->tapToAddConnectionStarter:Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePayReady(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePayReady(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReadyForEnvironment(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePayReadyForEnvironment(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePaySupportedOnDevice(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePaySupportedOnDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSession(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->loadSession(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logLinkExperimentExposures(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logLinkExperimentExposures(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    return-void
.end method

.method public static final synthetic access$reportFailedLoad(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Ljava/lang/Throwable;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->reportFailedLoad(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$reportSuccessfulLoad(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->reportSuccessfulLoad(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public static final synthetic access$retrieveInitialPaymentSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlinx/coroutines/Deferred;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveInitialPaymentSelection(Lkotlinx/coroutines/Deferred;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveSavedPaymentMethodSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveSavedPaymentMethodSelection(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveSavedSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveSavedSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldWarmUpIntegrity(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;)Z
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->shouldWarmUpIntegrity(Lcom/stripe/android/model/ElementsSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$supportsIntent(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->supportsIntent(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$warnUnactivatedIfNeeded(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->warnUnactivatedIfNeeded(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method

.method private final createPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/LinkStateResult;ZZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 18

    move-object/from16 v0, p0

    .line 458
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->lpmRepository:Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getPaymentMethodSpecs()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;->getSharedDataSpecs(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;->getFailedToParseServerResponse()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;->getFailedToParseServerErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLpmSpecFailure(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->externalPaymentMethodsRepository:Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;

    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getExternalPaymentMethodData()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;->getExternalPaymentMethodSpecs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 472
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/common/model/CommonConfiguration;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 471
    invoke-direct {v0, v2, v8}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logIfMissingExternalPaymentMethods(Ljava/util/List;Ljava/util/List;)V

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logCustomPaymentMethodErrors(Ljava/util/List;)V

    .line 479
    sget-object v2, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object v2

    move-object/from16 v10, p7

    .line 478
    invoke-virtual {v10, v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;->integrationMetadata(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v11

    .line 482
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->tapToAddAvailabilityFactory:Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;

    move-object/from16 v12, p2

    move-object/from16 v15, p8

    invoke-interface {v2, v12, v15}, Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;->isAvailable(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z

    move-result v16

    .line 484
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->analyticsMetadataFactory:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;

    move-object/from16 v14, p1

    move/from16 v13, p6

    move/from16 v17, v16

    move-object/from16 v16, p4

    invoke-interface/range {v9 .. v17}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;->create(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    move-result-object v2

    move/from16 v16, v17

    .line 495
    invoke-direct/range {p0 .. p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->getPaymentMethodLayout(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object v17

    .line 500
    sget-object v4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;

    .line 503
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository$Result;->getSharedDataSpecs()Ljava/util/List;

    move-result-object v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object v15, v2

    move-object v14, v11

    move-object/from16 v11, p8

    .line 500
    invoke-virtual/range {v4 .. v17}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;->createForPaymentElement$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method

.method private final getPaymentMethodLayout(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;
    .locals 0

    .line 524
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;

    if-nez p0, :cond_3

    .line 525
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    if-eqz p0, :cond_2

    .line 528
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->getForceVerticalPaymentMethodLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 529
    move-object p0, p1

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPaymentMethodLayout$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object p0

    sget-object p2, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    if-ne p0, p2, :cond_1

    .line 531
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Vertical:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0

    .line 533
    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPaymentMethodLayout$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object p0

    return-object p0

    .line 523
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 525
    :cond_3
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Vertical:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final isGooglePayReady(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ElementsSession;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/Deferred;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/ElementsSession;

    iget-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled()Z

    move-result p4

    if-nez p4, :cond_4

    .line 544
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 545
    const-string p4, "Google Pay is not enabled for this session."

    .line 544
    invoke-interface {p0, p4}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p4

    if-nez p4, :cond_5

    .line 548
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 549
    const-string p4, "GooglePayConfiguration is not set."

    .line 548
    invoke-interface {p0, p4}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    goto :goto_2

    .line 551
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_7

    .line 553
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 560
    const-string p4, "Google Pay API check failed.\nPossible reasons:\n- Google Play service is not available on this device.\n- Google account is not signed in on this device.\nSee https://developers.google.com/android/reference/com/google/android/gms/wallet/PaymentsClient#public-taskboolean-isreadytopay-isreadytopayrequest-request for more details."

    .line 553
    invoke-interface {p0, p4}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 563
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    .line 564
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isGooglePayReady(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 577
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 580
    sget-object v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 584
    sget-object v4, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_1

    .line 580
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 582
    :cond_4
    sget-object v4, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 579
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$isGooglePayReady$2;->label:I

    invoke-direct {p0, v4, v0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePayReadyForEnvironment(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 587
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isGooglePayReadyForEnvironment(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 570
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    .line 572
    sget-object v0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v0, Lcom/stripe/android/CardFundingFilter;

    .line 573
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    .line 570
    invoke-interface {p0, p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;->invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    .line 574
    invoke-interface {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;->isReady()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isGooglePaySupportedOnDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->isGooglePayReadyForEnvironment(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadSession(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    if-eqz v0, :cond_0

    .line 413
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->checkoutSessionLoader:Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;->invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;)Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    return-object p0

    .line 415
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->elementsSessionLoader:Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;->invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final logCustomPaymentMethodErrors(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 764
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 768
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;

    .line 772
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 773
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;->getType()Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;->getError()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested custom payment method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contained an error \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-interface {v1, v0}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final logIfMissingExternalPaymentMethods(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;)V"
        }
    .end annotation

    .line 742
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_2

    .line 745
    check-cast p2, Ljava/lang/Iterable;

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 797
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 798
    check-cast v1, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    .line 745
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getType()Ljava/lang/String;

    move-result-object v1

    .line 798
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 746
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 747
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 751
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested external payment method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 751
    invoke-interface {v1, p2}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final logLinkExperimentExposures(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V
    .locals 3

    .line 436
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logLinkHoldbackExperiment:Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    const/4 v0, 0x3

    .line 438
    new-array v0, v0, [Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->LINK_GLOBAL_HOLD_BACK:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 439
    sget-object v2, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->LINK_GLOBAL_HOLD_BACK_AA:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 440
    sget-object v2, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->LINK_AB_TEST:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    aput-object v2, v0, v1

    .line 437
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-interface {p0, v0, p1, p2}, Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;->invoke(Ljava/util/List;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    return-void
.end method

.method private final reportFailedLoad(Ljava/lang/Throwable;)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "Failure loading PaymentSheetState"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reportSuccessfulLoad(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1

    .line 715
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getSessionsError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onElementsSessionLoadFailed(Ljava/lang/Throwable;)V

    .line 719
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->isConfirmed()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 721
    :goto_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 722
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 724
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    .line 725
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    .line 724
    invoke-interface {p0, p1, p4}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLoadSucceeded(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method private final retrieveInitialPaymentSelection(Lkotlinx/coroutines/Deferred;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;

    iget v3, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 594
    iget v4, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->I$0:I

    iget-boolean v0, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->Z$0:Z

    iget-object v4, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v5, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    .line 603
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 604
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 603
    :goto_2
    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v2, :cond_6

    .line 605
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->access$toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v6

    .line 603
    :goto_3
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-object v0, p3

    move v3, p4

    move v7, p5

    goto/16 :goto_a

    .line 607
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$1:Ljava/lang/Object;

    iput-object p3, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->Z$0:Z

    iput-boolean p5, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->Z$1:Z

    iput v1, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveInitialPaymentSelection$1;->label:I

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, p3

    move v3, p4

    move v7, p5

    .line 594
    :goto_4
    check-cast v1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 608
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v7, :cond_9

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v6

    :goto_5
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto/16 :goto_a

    .line 611
    :cond_a
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    if-eqz v2, :cond_c

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p0, v1

    move p4, v2

    move-object p5, v4

    move-object p1, v5

    move-object p2, v8

    move-object p3, v9

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v6

    :goto_6
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto/16 :goto_a

    .line 614
    :cond_c
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v2, :cond_12

    if-eqz v0, :cond_f

    .line 615
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v6

    :goto_7
    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    goto :goto_8

    :cond_f
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_10

    .line 617
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->access$toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_a

    .line 618
    :cond_10
    check-cast v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->isLinkOrigin()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 621
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p0, v1

    move p4, v2

    move-object p5, v4

    move-object p1, v5

    move-object p2, v8

    move-object p3, v9

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v6

    :goto_9
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_a

    .line 628
    :cond_12
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    if-eqz v1, :cond_18

    :cond_13
    move-object v1, v6

    :goto_a
    if-nez v1, :cond_17

    if-eqz v0, :cond_14

    .line 633
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->access$toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_15

    .line 632
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0

    .line 634
    :cond_15
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v7, :cond_16

    if-eqz v3, :cond_16

    move-object v6, v0

    :cond_16
    check-cast v6, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v6

    :cond_17
    return-object v1

    .line 607
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final retrieveSavedPaymentMethodSelection(Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 651
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getAccessType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    .line 655
    :goto_1
    instance-of v2, p2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;

    if-eqz v2, :cond_6

    .line 663
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$retrieveSavedPaymentMethodSelection$1;->label:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    return-object p2

    :cond_5
    return-object v4

    .line 669
    :cond_6
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;

    if-nez p0, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    .line 654
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method private final retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Z",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 647
    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSession;->isLinkEnabled()Z

    move-result p3

    .line 644
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveSavedSelection(Lcom/stripe/android/common/model/CommonConfiguration;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 679
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p1

    .line 680
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->prefsRepositoryFactory:Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;->create(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p0

    .line 682
    invoke-interface {p0, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldWarmUpIntegrity(Lcom/stripe/android/model/ElementsSession;)Z
    .locals 1

    .line 424
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getUseAttestationEndpointsForLink()Z

    move-result p0

    return p0

    .line 425
    :cond_0
    sget-object p0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlags;->getNativeLinkAttestationEnabled()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/FeatureFlag;->getValue()Lcom/stripe/android/core/utils/FeatureFlag$Flag;

    move-result-object p0

    .line 426
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Disabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 427
    :cond_1
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$Enabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 428
    :cond_2
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlag$Flag$NotSet;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getUseAttestationEndpointsForLink()Z

    move-result p0

    return p0

    .line 425
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final supportsIntent(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 0

    .line 706
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final warnUnactivatedIfNeeded(Lcom/stripe/android/model/StripeIntent;)V
    .locals 2

    .line 689
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 700
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->logger:Lcom/stripe/android/core/Logger;

    invoke-interface {p0, p1}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iget-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$1;->label:I

    invoke-static {p4, v2, v4, v0}, Lcom/stripe/android/common/coroutines/CoroutinesKtxKt;->runCatching(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
