.class public final Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;
.super Ljava/lang/Object;
.source "DefaultConfirmationChallengeBridgeHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;",
        ">;"
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

.field private final errorParamsParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final successParamsParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->successParamsParserProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->errorParamsParserProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")",
            "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->successParamsParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->errorParamsParserProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler_Factory;->get()Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    move-result-object p0

    return-object p0
.end method
