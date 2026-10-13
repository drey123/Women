.class public final Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;
.super Ljava/lang/Object;
.source "DefaultLinkAuth_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/account/DefaultLinkAuth;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final integrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final linkGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->linkGateProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->linkRepositoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->integrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->configProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/repositories/LinkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)Lcom/stripe/android/link/account/DefaultLinkAuth;
    .locals 7

    .line 73
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAuth;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAuth;-><init>(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/account/DefaultLinkAuth;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->linkGateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/gate/LinkGate;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->linkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/repositories/LinkRepository;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->integrityRequestManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/attestation/IntegrityRequestManager;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->newInstance(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)Lcom/stripe/android/link/account/DefaultLinkAuth;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/link/account/DefaultLinkAuth_Factory;->get()Lcom/stripe/android/link/account/DefaultLinkAuth;

    move-result-object p0

    return-object p0
.end method
