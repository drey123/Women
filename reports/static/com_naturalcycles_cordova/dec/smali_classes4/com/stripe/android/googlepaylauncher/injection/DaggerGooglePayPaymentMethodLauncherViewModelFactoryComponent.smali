.class public final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;,
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;,
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;,
        Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;
    .locals 2

    .line 64
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent-IA;)V

    return-object v0
.end method
