.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputAddressViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

.field private final inputAddressViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;->inputAddressViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;

    .line 108
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    return-void
.end method


# virtual methods
.method public getInputAddressViewModel()Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
    .locals 3

    .line 115
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->-$$Nest$fgetstarterArgs(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->navHostAddressElementNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;)V

    return-object v0
.end method
