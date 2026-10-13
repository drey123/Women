.class public final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;
.super Ljava/lang/Object;
.source "InputAddressViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->navigatorProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
    .locals 1

    .line 56
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->navigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->newInstance(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    move-result-object p0

    return-object p0
.end method
