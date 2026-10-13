.class public final Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;
.super Ljava/lang/Object;
.source "ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final definitionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->definitionsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;>;)",
            "Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesConfirmationRegistry(Ljava/util/Set;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;>;)",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;->Companion:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;->providesConfirmationRegistry(Ljava/util/Set;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->definitionsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->providesConfirmationRegistry(Ljava/util/Set;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule_Companion_ProvidesConfirmationRegistryFactory;->get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;

    move-result-object p0

    return-object p0
.end method
