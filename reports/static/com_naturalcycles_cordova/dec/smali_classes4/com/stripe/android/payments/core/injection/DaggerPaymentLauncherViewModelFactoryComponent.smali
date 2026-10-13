.class public final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Factory;,
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Factory;
    .locals 2

    .line 59
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Factory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent-IA;)V

    return-object v0
.end method
