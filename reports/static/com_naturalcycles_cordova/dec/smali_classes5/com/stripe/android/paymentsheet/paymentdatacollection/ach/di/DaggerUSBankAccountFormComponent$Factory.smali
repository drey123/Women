.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerUSBankAccountFormComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent;
    .locals 2

    .line 41
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;-><init>()V

    new-instance v1, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;)V

    return-object p0
.end method
