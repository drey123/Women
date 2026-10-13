.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperscriptEvaluator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperscriptEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperscriptEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,233:1\n1187#2,2:234\n1261#2,4:236\n1187#2,2:240\n1261#2,4:242\n113#3:246\n147#4:247\n*S KotlinDebug\n*F\n+ 1 SuperscriptEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2\n*L\n75#1:234,2\n75#1:236,4\n79#1:240,2\n79#1:242,4\n84#1:246\n87#1:247\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptEvaluator$evaluateExpression$2"
    f = "SuperscriptEvaluator.kt"
    l = {
        0x42,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventData:Lcom/superwall/sdk/models/events/EventData;

.field final synthetic $rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/TriggerRule;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/TriggerRule;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->access$getFactory$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getComputedPropertyRequests()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v4, p0}, Lcom/superwall/sdk/dependencies/RuleAttributesFactory;->makeRuleAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluatorKt;->toPassableValue(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpressionCEL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;->getValue()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->ComputedProperties:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;->getAvailableDeviceProperties()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Lkotlin/collections/O;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    if-ge v6, v7, :cond_4

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v9, "event_name"

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;->ComputedProperties:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;->getAvailableComputedProperties()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Lkotlin/collections/O;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v5, v7, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v7, v5

    .line 174
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v7, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 196
    .line 197
    invoke-direct {v7, v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v10, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;

    .line 222
    .line 223
    invoke-direct {p1, v4, v1, v5, v8}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->access$getJson$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)LLf/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;->serializer()LGf/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LGf/p;

    .line 242
    .line 243
    invoke-virtual {v1, v4, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->access$getHostContext$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v1}, Lcom/superwall/supercel/CELKt;->evaluateWithContext(Ljava/lang/String;Lcom/superwall/supercel/HostContext;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->access$getJson$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)LLf/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Companion;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Companion;->serializer()LGf/e;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LGf/d;

    .line 273
    .line 274
    invoke-virtual {v1, v4, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult;

    .line 279
    .line 280
    instance-of v4, v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Err;

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 285
    .line 286
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 287
    .line 288
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->jsEvaluator:Lcom/superwall/sdk/logger/LogScope;

    .line 289
    .line 290
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Err;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Err;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Superscript evaluation failed for expression "

    .line 297
    .line 298
    const-string v2, ": "

    .line 299
    .line 300
    invoke-static {v1, p1, v2, v0}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/16 v11, 0x18

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 313
    .line 314
    sget-object v0, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_8
    instance-of p1, v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;->getValue()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/CELResult$Ok;->getValue()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;->getValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->label:I

    .line 366
    .line 367
    invoke-static {p1, v1, v3, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_9

    .line 372
    .line 373
    :goto_4
    return-object v0

    .line 374
    :cond_9
    :goto_5
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_a
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 378
    .line 379
    sget-object v0, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p1
.end method
