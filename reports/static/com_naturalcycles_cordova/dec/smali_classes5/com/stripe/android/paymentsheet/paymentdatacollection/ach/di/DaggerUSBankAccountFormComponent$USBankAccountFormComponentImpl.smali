.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;
.super Ljava/lang/Object;
.source "DaggerUSBankAccountFormComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "USBankAccountFormComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field providesAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

.field uSBankAccountFormViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetapplication(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuSBankAccountFormComponentImpl(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    .line 108
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->application:Landroid/app/Application;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->initialize(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->uSBankAccountFormViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 124
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 125
    invoke-static {p1, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesAppContextFactory;->create(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesAppContextFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->providesAppContextProvider:Ldagger/internal/Provider;

    .line 126
    invoke-static {p2, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getSubComponentFactoryProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->uSBankAccountFormViewModelSubcomponentFactoryProvider:Ldagger/internal/Provider;

    return-object p0
.end method
