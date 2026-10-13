.class public final Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;
.super Ljava/lang/Object;
.source "DefaultLinkAccountManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/account/DefaultLinkAccountManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
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

.field private final linkAccountHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEventsReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLaunchModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final linkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAuth;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->configProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkRepositoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p7, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkAuthProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAuth;",
            ">;)",
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)Lcom/stripe/android/link/account/DefaultLinkAccountManager;
    .locals 8

    .line 78
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;-><init>(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/account/DefaultLinkAccountManager;
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkAccountHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/account/LinkAccountHolder;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/link/repositories/LinkRepository;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkEventsReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/link/analytics/LinkEventsReporter;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/link/LinkLaunchMode;

    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->linkAuthProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/link/account/LinkAuth;

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->newInstance(Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/account/LinkAuth;)Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager_Factory;->get()Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    move-result-object p0

    return-object p0
.end method
