.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesInternalRowSelectionCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->providesInternalRowSelectionCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidesInternalRowSelectionCallbackFactory;->providesInternalRowSelectionCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
