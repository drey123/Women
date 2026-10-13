.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;
.super Lcom/stripe/android/link/injection/LinkComponent;
.source "DaggerPaymentOptionsViewModelFactoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkComponentImpl"
.end annotation


# instance fields
.field bindLinkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/attestation/LinkAttestationCheck;",
            ">;"
        }
    .end annotation
.end field

.field bindsLinkAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAuth;",
            ">;"
        }
    .end annotation
.end field

.field bindsLinkGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/DefaultLinkAuth;",
            ">;"
        }
    .end annotation
.end field

.field defaultLinkGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/DefaultLinkGate;",
            ">;"
        }
    .end annotation
.end field

.field inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

.field private final linkComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;

.field linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

.field provideApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/stripe/android/link/injection/LinkComponent;-><init>()V

    .line 205
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->linkComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;

    .line 234
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    .line 235
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 236
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->initialize(Lcom/stripe/android/link/LinkConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 7

    .line 242
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 243
    invoke-static {p1}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->defaultLinkGateProvider:Ldagger/internal/Provider;

    .line 244
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    .line 245
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 246
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->defaultLinkAuthProvider:Ldagger/internal/Provider;

    .line 247
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    .line 248
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;->create()Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 249
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 250
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 251
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 252
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->paymentOptionsViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    .line 253
    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory_Impl;->createFactoryProvider(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public getInlineSignupViewModelFactory$paymentsheet_release()Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;

    return-object p0
.end method

.method public getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public getLinkAttestationCheck$paymentsheet_release()Lcom/stripe/android/link/attestation/LinkAttestationCheck;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    return-object p0
.end method

.method public getLinkGate$paymentsheet_release()Lcom/stripe/android/link/gate/LinkGate;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate;

    return-object p0
.end method
