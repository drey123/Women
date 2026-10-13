.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "****>;>;"
    }
.end annotation


# instance fields
.field private final linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkStoreProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesLinkConfirmationDefinition(Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/LinkStore;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule;->providesLinkConfirmationDefinition(Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/account/LinkStore;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->providesLinkConfirmationDefinition(Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationModule_ProvidesLinkConfirmationDefinitionFactory;->get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method
