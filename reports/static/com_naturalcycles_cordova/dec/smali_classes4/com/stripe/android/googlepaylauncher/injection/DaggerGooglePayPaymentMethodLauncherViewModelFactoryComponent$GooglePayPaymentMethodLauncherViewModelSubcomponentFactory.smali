.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GooglePayPaymentMethodLauncherViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentFactory;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;
    .locals 1

    .line 97
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentFactory;->googlePayPaymentMethodLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent$GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
