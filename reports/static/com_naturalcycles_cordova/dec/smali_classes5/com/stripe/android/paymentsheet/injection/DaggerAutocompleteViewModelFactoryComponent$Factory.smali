.class final Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAutocompleteViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelFactoryComponent;
    .locals 6

    .line 60
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent$AutocompleteViewModelFactoryComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/injection/DaggerAutocompleteViewModelFactoryComponent$AutocompleteViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)V

    return-object v0
.end method
