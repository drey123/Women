.class final Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCheckoutComponent.java"

# interfaces
.implements Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/stripe/android/checkout/injection/CheckoutComponent;
    .locals 6

    .line 50
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;)V

    return-object v0
.end method
