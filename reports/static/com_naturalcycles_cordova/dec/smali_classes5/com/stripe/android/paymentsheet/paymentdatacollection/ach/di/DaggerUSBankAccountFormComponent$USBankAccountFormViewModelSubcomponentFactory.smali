.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerUSBankAccountFormComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "USBankAccountFormViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent;
    .locals 1

    .line 58
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentFactory;->uSBankAccountFormComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)V

    return-object v0
.end method
