.class public final Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;
.super Ljava/lang/Object;
.source "AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->contextProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideGooglePlacesClient$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
    .locals 1

    .line 53
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;->provideGooglePlacesClient$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->provideGooglePlacesClient$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvideGooglePlacesClient$paymentsheet_releaseFactory;->get()Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    move-result-object p0

    return-object p0
.end method
