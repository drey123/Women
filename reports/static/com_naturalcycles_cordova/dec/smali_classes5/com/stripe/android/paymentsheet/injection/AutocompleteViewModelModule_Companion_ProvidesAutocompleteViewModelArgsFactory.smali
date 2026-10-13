.class public final Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;
.super Ljava/lang/Object;
.source "AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesAutocompleteViewModelArgs(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule$Companion;->providesAutocompleteViewModelArgs(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;->providesAutocompleteViewModelArgs(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelModule_Companion_ProvidesAutocompleteViewModelArgsFactory;->get()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    move-result-object p0

    return-object p0
.end method
