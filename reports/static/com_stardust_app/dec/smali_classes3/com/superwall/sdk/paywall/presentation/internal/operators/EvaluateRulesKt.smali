.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;
.super Ljava/lang/Object;
.source "EvaluateRules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aR\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "evaluateRules",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "expressionEvaluating",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggersByEventName",
        "(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEvaluateRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvaluateRules.kt\ncom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,77:1\n143#2,4:78\n*S KotlinDebug\n*F\n+ 1 EvaluateRules.kt\ncom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt\n*L\n56#1:78,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final evaluateRules(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;-><init>(Lse/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    iget-object p1, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/storage/LocalStorage;

    iget-object v1, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/config/Assignments;

    iget-object v3, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v4, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/Superwall;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getContext$superwall_release()Landroid/content/Context;

    move-result-object v6

    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    invoke-virtual {v5, v6, v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->provideRuleEvaluator(Landroid/content/Context;Lse/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, v4

    .line 6
    :goto_2
    move-object v4, p2

    check-cast v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getTriggersByEventName()Ljava/util/Map;

    move-result-object v5

    const/4 p0, 0x0

    .line 8
    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    iput-object p0, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;->evaluateRules(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method

.method public static final evaluateRules(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/Assignments;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;

    invoke-direct {v0, p6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;-><init>(Lse/c;)V

    :goto_0
    iget-object p6, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 11
    new-instance p5, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;-><init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V

    .line 12
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$2;->label:I

    invoke-virtual {p5, p6, p4, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->evaluateRules(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p6, Lcom/superwall/sdk/misc/Either;

    .line 14
    instance-of p0, p6, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p6, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p6}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    instance-of p0, p6, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p6, Lcom/superwall/sdk/misc/Either$Failure;

    .line 16
    invoke-static {p6}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_6
    invoke-virtual {p5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 19
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    .line 21
    const-string p1, "No paywall identifier provided for debugger presentation."

    .line 22
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 26
    new-instance v3, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 27
    sget-object p1, Lcom/superwall/sdk/models/triggers/Experiment;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Companion;

    invoke-virtual {p1, p0}, Lcom/superwall/sdk/models/triggers/Experiment$Companion;->presentById(Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
