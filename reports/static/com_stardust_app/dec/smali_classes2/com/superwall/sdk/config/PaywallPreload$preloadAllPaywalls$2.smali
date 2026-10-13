.class final Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallPreload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/PaywallPreload;->preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
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
        "SMAP\nPaywallPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n774#2:243\n865#2:244\n1755#2,3:245\n866#2:248\n*S KotlinDebug\n*F\n+ 1 PaywallPreload.kt\ncom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2\n*L\n84#1:243\n84#1:244\n85#1:245,3\n84#1:248\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2"
    f = "PaywallPreload.kt"
    l = {
        0x47,
        0x59,
        0x5f,
        0x63,
        0x69,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/superwall/sdk/models/config/Config;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/PaywallPreload;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

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
    new-instance p1, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/superwall/sdk/config/PaywallPreload;->getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iput v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;->provideRuleEvaluator(Landroid/content/Context;Lse/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_0
    :goto_0
    move-object v7, p1

    .line 119
    check-cast v7, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    .line 120
    .line 121
    sget-object p1, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/Config;->getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v1, v3}, Lcom/superwall/sdk/config/ConfigLogic;->filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/superwall/sdk/config/PaywallPreload;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getPrioritizedCampaignId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v9, v8, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_1

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperimentGroupId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v1, v4

    .line 237
    check-cast v1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    sget-object v3, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/superwall/sdk/config/PaywallPreload;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v7, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    iput v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 267
    .line 268
    move-object v8, p0

    .line 269
    invoke-virtual/range {v3 .. v8}, Lcom/superwall/sdk/config/ConfigLogic;->getAllActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Lse/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v0, :cond_5

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_5
    move-object v3, v4

    .line 278
    move-object v4, p1

    .line 279
    move-object p1, v1

    .line 280
    move-object v1, v3

    .line 281
    move-object v3, v5

    .line 282
    move-object v5, v7

    .line 283
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 284
    .line 285
    iget-object v6, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 286
    .line 287
    iput-object v5, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    iput v7, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 297
    .line 298
    invoke-static {v6, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->access$preloadPaywalls(Lcom/superwall/sdk/config/PaywallPreload;Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_6

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v4, v1}, Lkotlin/collections/Y;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v5, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 p1, 0x4

    .line 320
    iput p1, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 321
    .line 322
    const-wide/16 v6, 0x1388

    .line 323
    .line 324
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_7

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    move-object v4, v5

    .line 332
    :goto_4
    move-object v9, v1

    .line 333
    move-object v10, v3

    .line 334
    move-object v12, v4

    .line 335
    :goto_5
    move-object v13, v8

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object v8, p0

    .line 338
    move-object v9, p1

    .line 339
    move-object v10, v5

    .line 340
    move-object v12, v7

    .line 341
    goto :goto_5

    .line 342
    :goto_6
    sget-object v8, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 343
    .line 344
    iget-object p1, v13, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/superwall/sdk/config/PaywallPreload;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iput-object v2, v13, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v13, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v13, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 p1, 0x5

    .line 361
    iput p1, v13, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 362
    .line 363
    invoke-virtual/range {v8 .. v13}, Lcom/superwall/sdk/config/ConfigLogic;->getAllActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;Lse/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    move-object v8, v13

    .line 368
    if-ne p1, v0, :cond_9

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    :goto_7
    check-cast p1, Ljava/util/Set;

    .line 372
    .line 373
    iget-object v1, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    iput v3, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    .line 377
    .line 378
    invoke-static {v1, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->access$preloadPaywalls(Lcom/superwall/sdk/config/PaywallPreload;Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v0, :cond_a

    .line 383
    .line 384
    :goto_8
    return-object v0

    .line 385
    :cond_a
    :goto_9
    iget-object p1, v8, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    .line 386
    .line 387
    invoke-static {p1, v2}, Lcom/superwall/sdk/config/PaywallPreload;->access$setCurrentPreloadingTask$p(Lcom/superwall/sdk/config/PaywallPreload;Lkotlinx/coroutines/s0;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
