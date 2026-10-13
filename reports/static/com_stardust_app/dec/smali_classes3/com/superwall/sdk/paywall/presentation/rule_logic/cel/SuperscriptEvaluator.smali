.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;
.super Ljava/lang/Object;
.source "SuperscriptEvaluator.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$NotError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;",
        "hostContext",
        "<init>",
        "(LLf/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluateExpression",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "LLf/a;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;",
        "NotError",
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
.field private final factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostContext:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
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
.method public constructor <init>(LLf/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->json:LLf/a;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->hostContext:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    return-void
.end method

.method public synthetic constructor <init>(LLf/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    new-instance p5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    invoke-direct {p5, p1, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;-><init>(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;-><init>(LLf/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;)V

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHostContext$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->hostContext:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)LLf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->json:LLf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpressionCEL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 88
    .line 89
    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p2, v5, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object p1

    .line 99
    :cond_6
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 100
    .line 101
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/TriggerRule;Lse/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 112
    .line 113
    invoke-static {p3, v2, v0}, Lcom/superwall/sdk/misc/ScopesKt;->asyncWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object p2, p0

    .line 121
    :goto_1
    check-cast p3, Lkotlinx/coroutines/N;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 128
    .line 129
    invoke-interface {p3, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_8

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_8
    :goto_3
    check-cast p3, Lcom/superwall/sdk/misc/Either;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/superwall/sdk/misc/Either;->getThrowable()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/superwall/sdk/misc/Either;->getThrowable()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 157
    .line 158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$NotError;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/superwall/sdk/misc/Either;->getThrowable()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Unknown error "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$NotError;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object p3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3, p2}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 195
    .line 196
    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_a
    return-object p2
.end method
