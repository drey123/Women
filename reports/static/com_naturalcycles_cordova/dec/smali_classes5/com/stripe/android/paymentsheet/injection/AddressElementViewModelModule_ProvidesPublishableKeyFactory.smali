.class public final Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;
.super Ljava/lang/Object;
.source "AddressElementViewModelModule_ProvidesPublishableKeyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
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

.field private final module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesPublishableKey(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;->providesPublishableKey(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->module:Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule_ProvidesPublishableKeyFactory;->providesPublishableKey(Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelModule;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
