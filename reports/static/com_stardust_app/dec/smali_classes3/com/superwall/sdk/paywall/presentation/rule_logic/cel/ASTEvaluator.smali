.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;
.super Ljava/lang/Object;
.source "ASTEvaluator.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "<init>",
        "(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluateExpression",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "LLf/a;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
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
        "SMAP\nASTEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,100:1\n113#2:101\n*S KotlinDebug\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator\n*L\n51#1:101\n*E\n"
    }
.end annotation


# instance fields
.field private final factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->json:LLf/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->label:I

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 67
    .line 68
    sget-object v2, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p3, v2, v5}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getComputedPropertyRequests()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->label:I

    .line 92
    .line 93
    invoke-interface {p3, p2, v2, v0}, Lcom/superwall/sdk/dependencies/RuleAttributesFactory;->makeRuleAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p2, p0

    .line 101
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;

    .line 107
    .line 108
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 109
    .line 110
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 119
    .line 120
    new-instance v6, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v2, v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$And;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->json:LLf/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Companion;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Companion;->serializer()LGf/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LGf/p;

    .line 143
    .line 144
    invoke-virtual {v2, v5, p3}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Lcom/superwall/supercel/CELKt;->evaluateAst(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v2, "true"

    .line 153
    .line 154
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    iget-object p2, p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluator$evaluateExpression$1;->label:I

    .line 168
    .line 169
    invoke-static {p1, p2, v4, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_5

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_5
    return-object p1

    .line 177
    :cond_6
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 178
    .line 179
    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
