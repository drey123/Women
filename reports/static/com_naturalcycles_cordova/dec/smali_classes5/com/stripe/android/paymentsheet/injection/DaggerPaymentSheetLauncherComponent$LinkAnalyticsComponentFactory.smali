.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentFactory;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkAnalyticsComponentFactory"
.end annotation


# instance fields
.field private final paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentFactory;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/link/injection/LinkAnalyticsComponent;
    .locals 1

    .line 290
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentFactory;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkAnalyticsComponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V

    return-object v0
.end method
