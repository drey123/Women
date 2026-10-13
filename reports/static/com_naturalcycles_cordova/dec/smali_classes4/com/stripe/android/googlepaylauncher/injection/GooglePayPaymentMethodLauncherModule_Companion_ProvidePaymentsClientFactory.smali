.class public final Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final googlePayConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentsClientFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->googlePayConfigProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->paymentsClientFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentsClient(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 56
    sget-object v0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule;->Companion:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule$Companion;->providePaymentsClient(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/PaymentsClient;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->googlePayConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->paymentsClientFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    invoke-static {v0, p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->providePaymentsClient(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory;->get()Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    return-object p0
.end method
