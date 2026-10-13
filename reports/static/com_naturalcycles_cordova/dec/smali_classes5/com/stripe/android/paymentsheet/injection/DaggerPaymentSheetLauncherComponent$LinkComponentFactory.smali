.class final Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentFactory;
.super Ljava/lang/Object;
.source "DaggerPaymentSheetLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkComponentFactory"
.end annotation


# instance fields
.field private final paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentFactory;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;
    .locals 1

    .line 275
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentFactory;->paymentSheetLauncherComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$LinkComponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent$PaymentSheetLauncherComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V

    return-object v0
.end method
