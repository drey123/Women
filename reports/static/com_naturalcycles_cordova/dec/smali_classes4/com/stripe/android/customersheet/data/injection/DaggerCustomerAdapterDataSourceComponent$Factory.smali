.class final Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCustomerAdapterDataSourceComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;
    .locals 9

    .line 76
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v2, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v5, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v6, Lcom/stripe/android/common/di/MobileSessionIdModule;

    invoke-direct {v6}, Lcom/stripe/android/common/di/MobileSessionIdModule;-><init>()V

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent$CustomerAdapterDataSourceComponentImpl;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)V

    return-object v0
.end method
