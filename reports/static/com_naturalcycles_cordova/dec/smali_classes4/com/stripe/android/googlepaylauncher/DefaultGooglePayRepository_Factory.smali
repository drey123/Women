.class public final Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;
.super Ljava/lang/Object;
.source "DefaultGooglePayRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardBrandFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final cardFundingFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
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

.field private final googlePayConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->googlePayConfigProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->cardBrandFilterProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->cardFundingFilterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;
    .locals 7

    .line 74
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->googlePayConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->cardBrandFilterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/CardBrandFilter;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->cardFundingFilterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/CardFundingFilter;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->newInstance(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository_Factory;->get()Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    move-result-object p0

    return-object p0
.end method
