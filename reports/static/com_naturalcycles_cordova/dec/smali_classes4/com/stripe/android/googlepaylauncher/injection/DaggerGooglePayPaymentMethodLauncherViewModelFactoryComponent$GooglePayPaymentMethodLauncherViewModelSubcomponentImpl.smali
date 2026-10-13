.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GooglePayPaymentMethodLauncherViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

.field private final googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

.field private final googlePayPaymentMethodLauncherViewModelSubcomponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelSubcomponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

    .line 116
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    .line 117
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    .line 118
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 8

    .line 128
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    iget-object v1, v1, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->providePaymentsClientProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->options()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->stripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    iget-object v5, v5, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->googlePayJsonFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/GooglePayJsonFactory;

    iget-object v6, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    iget-object v6, v6, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->defaultGooglePayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    iget-object v7, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;-><init>(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method

.method options()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 2

    .line 123
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->-$$Nest$fgetpublishableKeyProvider(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;->-$$Nest$fgetstripeAccountIdProvider(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
