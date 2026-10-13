.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent;
    .locals 7

    .line 64
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v4, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;

    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;-><init>()V

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V

    return-object v0
.end method
