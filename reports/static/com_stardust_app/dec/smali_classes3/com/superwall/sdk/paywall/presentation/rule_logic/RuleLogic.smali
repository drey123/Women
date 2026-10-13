.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;
.super Ljava/lang/Object;
.source "RuleLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;",
        "",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "ruleEvaluator",
        "<init>",
        "(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "trigger",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;",
        "findMatchingRule",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;Lse/c;)Ljava/lang/Object;",
        "",
        "",
        "triggers",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "",
        "evaluateRules",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuleLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleLogic.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,134:1\n135#2,10:135\n*S KotlinDebug\n*F\n+ 1 RuleLogic.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic\n*L\n45#1:135,10\n*E\n"
    }
.end annotation


# instance fields
.field private final assignments:Lcom/superwall/sdk/config/Assignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/Assignments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "assignments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ruleEvaluator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$findMatchingRule(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/superwall/sdk/models/events/EventData;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v4, p2

    .line 57
    move-object p2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    .line 109
    .line 110
    invoke-interface {p3, v4, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v6, v2

    .line 118
    move-object v2, p3

    .line 119
    move-object p3, v4

    .line 120
    move-object v4, v6

    .line 121
    :goto_2
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 122
    .line 123
    instance-of v5, p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    .line 128
    .line 129
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;-><init>(Lcom/superwall/sdk/models/triggers/MatchedItem;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    instance-of v5, p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object p3, v2

    .line 153
    move-object v2, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method


# virtual methods
.method public final evaluateRules(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/superwall/sdk/models/events/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 72
    .line 73
    sget-object v7, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;->INSTANCE:Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;Lse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;

    .line 97
    .line 98
    instance-of p2, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;->getItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getRule()Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object v0, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 158
    .line 159
    new-instance v7, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 160
    .line 161
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/PaywallNotFoundException;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/PaywallNotFoundException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    new-instance p1, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 p1, 0x0

    .line 203
    :goto_2
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget v0, v2, v0

    .line 214
    .line 215
    if-eq v0, v3, :cond_8

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-ne v0, v2, :cond_7

    .line 219
    .line 220
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 227
    .line 228
    new-instance v2, Lcom/superwall/sdk/models/triggers/Experiment;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-direct {v2, v3, p3, v1}, Lcom/superwall/sdk/models/triggers/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 269
    .line 270
    new-instance v2, Lcom/superwall/sdk/models/triggers/Experiment;

    .line 271
    .line 272
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-direct {v2, v3, p3, v1}, Lcom/superwall/sdk/models/triggers/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    instance-of p1, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 303
    .line 304
    new-instance v3, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;

    .line 305
    .line 306
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;->getUnmatchedRules()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v3, p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v0

    .line 323
    :goto_3
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 324
    .line 325
    invoke-direct {p1, v4}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_4
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_b

    .line 340
    .line 341
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_b

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 357
    .line 358
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-object p2
.end method
