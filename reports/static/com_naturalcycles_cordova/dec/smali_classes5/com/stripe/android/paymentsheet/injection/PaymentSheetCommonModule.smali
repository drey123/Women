.class public abstract Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;
.super Ljava/lang/Object;
.source "PaymentSheetCommonModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/link/injection/LinkCommonModule;,
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;,
        Lcom/stripe/android/link/injection/PaymentsIntegrityModule;,
        Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;,
        Lcom/stripe/android/core/injection/StripeNetworkClientModule;,
        Lcom/stripe/android/paymentsheet/PaymentOptionCardArtModule;
    }
    subcomponents = {
        Lcom/stripe/android/link/injection/LinkAnalyticsComponent;,
        Lcom/stripe/android/link/injection/LinkComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\'J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020+H\'J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020.H\'J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0017\u001a\u000201H\'J\u0010\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u000204H\'J\u0010\u00105\u001a\u0002062\u0006\u0010\u0017\u001a\u000207H\'J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\'J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\'J \u0010@\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0Aj\u0002`D2\u0006\u0010E\u001a\u00020FH\'J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\'J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\'J\u0010\u0010O\u001a\u00020P2\u0006\u0010\u0017\u001a\u00020QH\'J\u0010\u0010R\u001a\u00020S2\u0006\u0010M\u001a\u00020TH\'\u00a8\u0006V"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;",
        "",
        "<init>",
        "()V",
        "bindsEventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        "bindsLoadingReporter",
        "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
        "bindsCustomerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "repository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
        "bindsSavedPaymentMethodRepository",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;",
        "bindsErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
        "bindsStripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
        "impl",
        "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
        "bindsPaymentSheetLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
        "bindsTapToAddAvailabilityFactory",
        "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
        "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;",
        "bindsPaymentMethodFilter",
        "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;",
        "bindAnalyticsMetadataFactory",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;",
        "implementation",
        "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
        "bindsRetrieveCustomerEmail",
        "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
        "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;",
        "bindsUserFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
        "bindsLinkAccountStatusProvider",
        "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
        "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;",
        "bindsCreateLinkState",
        "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
        "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
        "bindsPaymentSheetUpdater",
        "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;",
        "bindsLinkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
        "bindsAnalyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "bindLinkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;",
        "bindCardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter$Factory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;",
        "cardFundingFilterFactory",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;",
        "bindsCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "defaultCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
        "bindsPrefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "factory",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "bindsLinkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "Lcom/stripe/android/link/account/DefaultLinkStore;",
        "bindsTapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAnalyticsMetadataFactory(Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCardFundingFilter(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;)Lcom/stripe/android/CardFundingFilter$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;",
            ")",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract bindLinkGateFactory(Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;)Lcom/stripe/android/link/gate/LinkGate$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsAnalyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCardAccountRangeRepositoryFactory(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCreateLinkState(Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;)Lcom/stripe/android/paymentsheet/state/CreateLinkState;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerRepository(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsErrorReporter(Lcom/stripe/android/payments/core/analytics/RealErrorReporter;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsEventReporter(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindsLinkAccountStatusProvider(Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;)Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkConfigurationCoordinator(Lcom/stripe/android/link/RealLinkConfigurationCoordinator;)Lcom/stripe/android/link/LinkConfigurationCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkStore(Lcom/stripe/android/link/account/DefaultLinkStore;)Lcom/stripe/android/link/account/LinkStore;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLoadingReporter(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindsPaymentMethodFilter(Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;)Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPaymentSheetLoader(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPaymentSheetUpdater(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;)Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrefsRepositoryFactory(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsRetrieveCustomerEmail(Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;)Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSavedPaymentMethodRepository(Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;)Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsStripeIntentRepository(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddAvailabilityFactory(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;)Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddHelperFactory(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;)Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsUserFacingLogger(Lcom/stripe/android/core/utils/RealUserFacingLogger;)Lcom/stripe/android/core/utils/UserFacingLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
