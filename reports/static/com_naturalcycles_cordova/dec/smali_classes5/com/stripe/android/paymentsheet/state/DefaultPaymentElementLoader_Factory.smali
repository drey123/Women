.class public final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentElementLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsMetadataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cardArtExperimentHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final createCustomerMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final createCustomerStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;"
        }
    .end annotation
.end field

.field private final createLinkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final integrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final logLinkHoldbackExperimentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final lpmRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddConnectionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final userFacingLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->prefsRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 113
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 114
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->lpmRepositoryProvider:Ldagger/internal/Provider;

    .line 115
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 116
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 117
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 118
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 119
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createLinkStateProvider:Ldagger/internal/Provider;

    .line 120
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->logLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    .line 121
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->cardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    .line 122
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    .line 123
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->userFacingLoggerProvider:Ldagger/internal/Provider;

    .line 124
    iput-object p13, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->integrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 125
    iput-object p14, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->tapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    .line 126
    iput-object p15, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 127
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 128
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->analyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 129
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createCustomerStateProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 130
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->checkoutSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 131
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 132
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 133
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 134
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->tapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;
    .locals 24
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
            ")",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;-><init>(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;
    .locals 25

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->prefsRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->googlePayRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->lpmRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/core/Logger;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createLinkStateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stripe/android/paymentsheet/state/CreateLinkState;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->logLinkHoldbackExperimentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->cardArtExperimentHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->externalPaymentMethodsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->userFacingLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/core/utils/UserFacingLogger;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->integrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stripe/attestation/IntegrityRequestManager;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->tapToAddConnectionStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->analyticsMetadataFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createCustomerStateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->checkoutSessionLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->elementsSessionLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->createCustomerMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->tapToAddAvailabilityFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;

    invoke-static/range {v2 .. v24}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->newInstance(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/lpmfoundations/luxe/LpmRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/state/CreateLinkState;Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodsRepository;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;Ljavax/inject/Provider;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/paymentsheet/state/CheckoutSessionLoader;Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-result-object p0

    return-object p0
.end method
