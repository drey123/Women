.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule_Companion_ProvideFormInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
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
            "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;->interactorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFormInteractor(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->provideFormInteractor(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;->interactorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;->provideFormInteractor(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideFormInteractorFactory;->get()Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    move-result-object p0

    return-object p0
.end method
