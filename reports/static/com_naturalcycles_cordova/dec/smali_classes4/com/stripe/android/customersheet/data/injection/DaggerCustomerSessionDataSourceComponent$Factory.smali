.class final Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCustomerSessionDataSourceComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;
    .locals 9

    .line 85
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;

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

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent$CustomerSessionDataSourceComponentImpl;-><init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V

    return-object v0
.end method
