.class final Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;
.super Lcom/stripe/android/link/injection/LinkComponent;
.source "DaggerTapToAddViewModelComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent;
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

.field private final linkComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;

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

.field private final tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/stripe/android/link/injection/LinkComponent;-><init>()V

    .line 297
    iput-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->linkComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;

    .line 325
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    .line 326
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 327
    invoke-direct {p0, p2}, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->initialize(Lcom/stripe/android/link/LinkConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/link/LinkConfiguration;)V
    .locals 7

    .line 333
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 334
    invoke-static {p1}, Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/link/gate/DefaultLinkGate_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->defaultLinkGateProvider:Ldagger/internal/Provider;

    .line 335
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    .line 336
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/common/di/ApplicationIdModule_ProvideApplicationIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    .line 337
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->provideApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->defaultLinkAuthProvider:Ldagger/internal/Provider;

    .line 338
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    .line 339
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->providesLinkAccountHolderProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkRepositoryProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;->create()Lcom/stripe/android/link/injection/LinkModule_Companion_ProvideLinkLaunchModeFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkAuthProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->defaultLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 340
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    .line 341
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideIntegrityRequestManagerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->realErrorReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->defaultLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 342
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    .line 343
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->bindLinkEventsReporterProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->tapToAddViewModelComponentImpl:Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$TapToAddViewModelComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->inlineSignupViewModelProvider:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;

    .line 344
    invoke-static {p1}, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory_Impl;->createFactoryProvider(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public getInlineSignupViewModelFactory$paymentsheet_release()Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->linkInlineSignupAssistedViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;

    return-object p0
.end method

.method public getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindLinkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public getLinkAttestationCheck$paymentsheet_release()Lcom/stripe/android/link/attestation/LinkAttestationCheck;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkAttestationCheckProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    return-object p0
.end method

.method public getLinkGate$paymentsheet_release()Lcom/stripe/android/link/gate/LinkGate;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DaggerTapToAddViewModelComponent$LinkComponentImpl;->bindsLinkGateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate;

    return-object p0
.end method
