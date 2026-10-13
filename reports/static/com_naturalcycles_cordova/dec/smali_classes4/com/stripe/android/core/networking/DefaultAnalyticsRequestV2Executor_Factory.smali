.class public final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRequestV2Executor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final isWorkManagerAvailableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;",
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

.field private final networkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->networkClientProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->storageProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->isWorkManagerAvailableProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;",
            ">;)",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/Logger;Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;Lcom/stripe/android/core/utils/IsWorkManagerAvailable;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;
    .locals 6

    .line 66
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;-><init>(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/Logger;Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;Lcom/stripe/android/core/utils/IsWorkManagerAvailable;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->networkClientProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/networking/StripeNetworkClient;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/Logger;

    iget-object v3, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->storageProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;

    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->isWorkManagerAvailableProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/IsWorkManagerAvailable;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->newInstance(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/Logger;Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;Lcom/stripe/android/core/utils/IsWorkManagerAvailable;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->get()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;

    move-result-object p0

    return-object p0
.end method
