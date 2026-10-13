.class public final Lcom/stripe/android/link/WebLinkActivityContract_Factory;
.super Ljava/lang/Object;
.source "WebLinkActivityContract_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/WebLinkActivityContract;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/WebLinkActivityContract_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/link/WebLinkActivityContract_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/link/WebLinkActivityContract_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/link/WebLinkActivityContract;
    .locals 1

    .line 52
    new-instance v0, Lcom/stripe/android/link/WebLinkActivityContract;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/WebLinkActivityContract;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeRepository;

    iget-object p0, p0, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, p0}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->newInstance(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/link/WebLinkActivityContract;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/link/WebLinkActivityContract_Factory;->get()Lcom/stripe/android/link/WebLinkActivityContract;

    move-result-object p0

    return-object p0
.end method
