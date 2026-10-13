.class Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;
    .locals 2

    .line 206
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->-$$Nest$fgetaddressElementViewModelFactoryComponentImpl(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl$2;->get()Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;

    move-result-object p0

    return-object p0
.end method
