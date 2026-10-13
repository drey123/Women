.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentOptionCardArtDrawableLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;",
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

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCardArtProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->paymentOptionCardArtProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;
    .locals 1

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->paymentOptionCardArtProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader_Factory;->get()Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;

    move-result-object p0

    return-object p0
.end method
