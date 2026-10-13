.class public final Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;
.super Ljava/lang/Object;
.source "AutocompleteViewModelModule_Companion_ProvideEventReporterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultAddressLauncherEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;->defaultAddressLauncherEventReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideEventReporter(Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;->provideEventReporter(Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;->defaultAddressLauncherEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;->provideEventReporter(Lcom/stripe/android/paymentsheet/addresselement/analytics/DefaultAddressLauncherEventReporter;)Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideEventReporterFactory;->get()Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    move-result-object p0

    return-object p0
.end method
