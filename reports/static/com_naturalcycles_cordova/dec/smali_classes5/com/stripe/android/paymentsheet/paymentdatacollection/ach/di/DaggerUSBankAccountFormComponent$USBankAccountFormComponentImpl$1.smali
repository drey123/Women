.class Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerUSBankAccountFormComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->initialize(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;
    .locals 2

    .line 121
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->-$$Nest$fgetuSBankAccountFormComponentImpl(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl$1;->get()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;

    move-result-object p0

    return-object p0
.end method
