.class public final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Factory;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentFactory;,
        Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Factory;
    .locals 2

    .line 251
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$Factory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent-IA;)V

    return-object v0
.end method
