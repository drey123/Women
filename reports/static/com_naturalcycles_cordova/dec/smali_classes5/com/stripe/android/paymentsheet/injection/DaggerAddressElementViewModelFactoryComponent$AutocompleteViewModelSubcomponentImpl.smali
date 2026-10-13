.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutocompleteViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

.field private final application:Landroid/app/Application;

.field private final autocompleteViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;

.field private final configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->autocompleteViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;

    .line 131
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 132
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 133
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getAutoCompleteViewModel()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;
    .locals 4

    .line 139
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideGooglePlacesClient$paymentsheet_releaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    iget-object v3, v3, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->provideEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;->application:Landroid/app/Application;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;-><init>(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;Landroid/app/Application;)V

    return-object v0
.end method
