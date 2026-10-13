.class public final Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;
.super Ljava/lang/Object;
.source "DefaultGooglePayRepositoryFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;
    .locals 1

    .line 56
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->newInstance(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory_Factory;->get()Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;

    move-result-object p0

    return-object p0
.end method
