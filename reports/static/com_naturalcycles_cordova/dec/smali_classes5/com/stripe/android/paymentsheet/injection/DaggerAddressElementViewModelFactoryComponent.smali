.class public final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$Factory;,
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;,
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AutocompleteViewModelSubcomponentFactory;,
        Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Factory;
    .locals 2

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$Factory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent-IA;)V

    return-object v0
.end method
