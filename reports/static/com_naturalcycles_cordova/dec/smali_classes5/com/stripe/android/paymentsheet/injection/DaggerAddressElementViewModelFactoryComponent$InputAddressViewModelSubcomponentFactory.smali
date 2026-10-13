.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputAddressViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentFactory;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;
    .locals 1

    .line 80
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentFactory;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$InputAddressViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)V

    return-object v0
.end method
