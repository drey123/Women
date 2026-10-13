.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "",
        "expressionMatched",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "tryToMatchOccurrence",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;",
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


# direct methods
.method public static final tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/superwall/sdk/models/triggers/TriggerRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
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
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->label:I

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
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt$tryToMatchOccurrence$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->countTriggerRuleOccurrences(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    move-object p0, p2

    .line 82
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, v3

    .line 89
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getMaxCount()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gt p2, p3, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->match(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 103
    .line 104
    sget-object p2, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->OCCURRENCE:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 120
    .line 121
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 122
    .line 123
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 124
    .line 125
    const/16 v6, 0x18

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v3, "No occurrence parameter found for trigger rule."

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p1, p0, p3, p2, p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->match$default(Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 145
    .line 146
    sget-object p2, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p2, p0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
