.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsEventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final bridgeHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
            ">;"
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

.field private final fireAndForgetScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final requestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->bridgeHandlerProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->analyticsEventReporterProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p5, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->userAgentProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p6, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p7, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p8, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p9, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->fireAndForgetScopeProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p10, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 11

    .line 102
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;
    .locals 11

    .line 81
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->bridgeHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->workContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->analyticsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->userAgentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->fireAndForgetScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/stripe/android/core/Logger;

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->newInstance(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel_Factory;->get()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;

    move-result-object p0

    return-object p0
.end method
