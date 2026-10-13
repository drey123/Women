.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutocompleteViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;
    .locals 1

    .line 95
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;)V

    return-object v0
.end method
