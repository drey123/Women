.class public final Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
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
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;)",
            "Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideProductUsage(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;->Companion:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;->provideProductUsage(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;->get()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvideProductUsageFactory;->provideProductUsage(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
