.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
.super Ljava/lang/Object;
.source "CombinedExpressionEvaluator.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
        "superscriptEvaluator",
        "<init>",
        "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluateExpression",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superscriptEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superscriptEvaluator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;->superscriptEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpressionJs()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpression()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpressionCEL()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, p2, v4, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p1

    .line 96
    :cond_5
    :try_start_1
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;->superscriptEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator$evaluateExpression$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_6
    :goto_2
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    return-object p3

    .line 112
    :catch_0
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 113
    .line 114
    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
