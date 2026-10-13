.class final Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerStripeCustomerAdapterComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
            "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;)V

    return-object v0
.end method
