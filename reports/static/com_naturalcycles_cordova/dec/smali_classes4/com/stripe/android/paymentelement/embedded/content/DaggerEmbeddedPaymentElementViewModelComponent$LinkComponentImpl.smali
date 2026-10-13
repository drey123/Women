.class final Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;
.super Lcom/stripe/android/link/injection/LinkComponent;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent;
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

.field private final embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

.field inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

.field private final linkComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;

.field linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/stripe/android/link/injection/LinkComponent;-><init>()V

    .line 409
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->linkComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;

    .line 438
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    .line 439
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 440
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->initialize(Lcom/stripe/android/link/LinkConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 7

    .line 446
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 447
    invoke-static {p1}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->defaultLinkGateProvider:Ldagger/internal/Provider;

    .line 448
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    .line 449
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 450
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->defaultLinkAuthProvider:Ldagger/internal/Provider;

    .line 451
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    .line 452
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;->create()Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 453
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 454
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;->create()Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_IoContextFactory;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 455
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 456
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    .line 457
    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory_Impl;->createFactoryProvider(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public getInlineSignupViewModelFactory$paymentsheet_release()Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;

    return-object p0
.end method

.method public getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public getLinkAttestationCheck$paymentsheet_release()Lcom/stripe/android/link/attestation/LinkAttestationCheck;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    return-object p0
.end method

.method public getLinkGate$paymentsheet_release()Lcom/stripe/android/link/gate/LinkGate;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate;

    return-object p0
.end method
