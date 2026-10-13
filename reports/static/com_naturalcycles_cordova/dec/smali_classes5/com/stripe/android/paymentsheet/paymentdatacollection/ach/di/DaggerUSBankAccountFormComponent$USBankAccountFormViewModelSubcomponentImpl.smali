.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerUSBankAccountFormComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "USBankAccountFormViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

.field private final configuration:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

.field private final uSBankAccountFormViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->uSBankAccountFormViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;

    .line 79
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    .line 80
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->configuration:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    .line 81
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 82
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;
    .locals 6

    .line 88
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->configuration:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->-$$Nest$fgetapplication(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    iget-object v3, v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;->providePaymentConfigurationProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Landroid/app/Application;Ljavax/inject/Provider;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)V

    return-object v0
.end method
