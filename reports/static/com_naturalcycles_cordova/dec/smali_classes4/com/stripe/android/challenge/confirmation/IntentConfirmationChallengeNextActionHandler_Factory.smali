.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeNextActionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final productUsageTokensProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->productUsageTokensProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->uiContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->productUsageTokensProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->newInstance(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->get()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;

    move-result-object p0

    return-object p0
.end method
