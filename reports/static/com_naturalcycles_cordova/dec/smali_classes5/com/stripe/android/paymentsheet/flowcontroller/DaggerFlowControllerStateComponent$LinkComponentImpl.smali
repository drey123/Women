.class final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;
.super Lcom/stripe/android/link/injection/LinkComponent;
.source "DaggerFlowControllerStateComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
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

.field private final flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

.field inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

.field private final linkComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;

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
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/stripe/android/link/injection/LinkComponent;-><init>()V

    .line 416
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->linkComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;

    .line 444
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    .line 445
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 446
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->initialize(Lcom/stripe/android/link/LinkConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 7

    .line 452
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 453
    invoke-static {p1}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->defaultLinkGateProvider:Ldagger/internal/Provider;

    .line 454
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    .line 455
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 456
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->defaultLinkAuthProvider:Ldagger/internal/Provider;

    .line 457
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    .line 458
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;->create()Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 459
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 460
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 461
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 462
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    .line 463
    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory_Impl;->createFactoryProvider(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public getInlineSignupViewModelFactory$paymentsheet_release()Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;

    return-object p0
.end method

.method public getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public getLinkAttestationCheck$paymentsheet_release()Lcom/stripe/android/link/attestation/LinkAttestationCheck;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    return-object p0
.end method

.method public getLinkGate$paymentsheet_release()Lcom/stripe/android/link/gate/LinkGate;
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate;

    return-object p0
.end method
