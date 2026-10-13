.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentLauncherViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(ZLandroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
    .locals 1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
