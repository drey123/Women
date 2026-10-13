.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;
.super Ljava/lang/Object;
.source "USBankAccountFormViewModelModule_ProvidesResourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->module:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesResources(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;->providesResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->module:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->providesResources(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule_ProvidesResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
