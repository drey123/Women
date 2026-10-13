.class public final Lcom/glow/android/model/ProductPromotionManager;
.super Ljava/lang/Object;
.source "ProductPromotionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;,
        Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/model/ProductPromotionManager;",
        "",
        "ProductPromotionType",
        "PromotionInfo",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/OpkLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "opkLogRepository"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "pregnantStatusManager"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/glow/android/model/ProductPromotionManager;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glow/android/model/ProductPromotionManager;->b:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/glow/android/model/ProductPromotionManager;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager;->d:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->j:I

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
    iput v1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->f:Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
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
    iget-object p3, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 86
    .line 87
    new-instance v2, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v5}, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->j:I

    .line 101
    .line 102
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 111
    .line 112
    move-object v6, p4

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 136
    .line 137
    sget-object v10, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 151
    .line 152
    if-ne v9, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 159
    .line 160
    new-instance v8, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1;

    .line 161
    .line 162
    invoke-direct {v8, v2, p1, v5}, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 168
    .line 169
    iput-object p2, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 170
    .line 171
    iput-object p3, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->e:Ljava/lang/String;

    .line 172
    .line 173
    move-object v9, p4

    .line 174
    check-cast v9, Ljava/util/List;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->f:Ljava/util/List;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput v3, v0, Lcom/glow/android/model/ProductPromotionManager$getOPKLogNoLHSurgePromotion$1;->j:I

    .line 181
    .line 182
    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    move-object v1, p2

    .line 190
    move-object p2, p4

    .line 191
    move-object p4, v0

    .line 192
    move-object v0, v2

    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v7

    .line 195
    :goto_3
    check-cast p4, Ljava/util/List;

    .line 196
    .line 197
    move-object v3, p4

    .line 198
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const v9, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    cmpl-float v8, v8, v9

    .line 230
    .line 231
    if-lez v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const-string v3, "ovulation_test_strip"

    .line 238
    .line 239
    invoke-virtual {v0, v3, p3}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    xor-int/2addr p2, v4

    .line 250
    if-nez p2, :cond_b

    .line 251
    .line 252
    check-cast p4, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    xor-int/2addr p2, v4

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ltz p1, :cond_e

    .line 282
    .line 283
    const/4 p2, 0x4

    .line 284
    if-ge p1, p2, :cond_e

    .line 285
    .line 286
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-direct {p1, p2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "LH surge is not detected in current cycle. You can keep testing today. "

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p3, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const-string v5, "Get Test Kits"

    .line 305
    .line 306
    :goto_5
    if-nez p3, :cond_d

    .line 307
    .line 308
    const-string p3, ""

    .line 309
    .line 310
    :cond_d
    sget-object p2, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 311
    .line 312
    new-instance p4, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 313
    .line 314
    invoke-direct {p4, p1, v5, p3, p2}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 315
    .line 316
    .line 317
    move-object v5, p4

    .line 318
    :cond_e
    return-object v5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/model/ProductPromotionManager;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/glow/android/rest/LogsProductInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/rest/LogsProductInfo;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v0, "%3Fpage_source%3D"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v5, v3, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v3}, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    const-string v12, "day"

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    if-ne v7, v11, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->g:Z

    .line 52
    .line 53
    iget-object v2, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    iget-object v11, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v0, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->g:Z

    .line 77
    .line 78
    iget-object v2, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 79
    .line 80
    iget-object v7, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    iget-object v14, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 85
    .line 86
    iget-object v15, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, Lcom/glow/android/model/ProductPromotionManager;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :cond_4
    move-object v0, v9

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v7, v9

    .line 122
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/glow/android/data/JSPeriodCycle;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-lez v14, :cond_8

    .line 149
    .line 150
    :cond_7
    move-object v7, v13

    .line 151
    :cond_8
    invoke-static {v2, v13}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/JSPeriodCycle;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v8, v10, v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    if-eqz v7, :cond_a

    .line 168
    .line 169
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 170
    .line 171
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v13, v8

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8, v10, v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move-object v3, v9

    .line 197
    :goto_1
    iput-object v1, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 198
    .line 199
    iput-object v0, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 200
    .line 201
    iput-object v2, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 202
    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    iput-object v7, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->e:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 208
    .line 209
    move/from16 v13, p5

    .line 210
    .line 211
    iput-boolean v13, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->g:Z

    .line 212
    .line 213
    iput v8, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 214
    .line 215
    invoke-virtual {v1, v0, v5}, Lcom/glow/android/model/ProductPromotionManager;->d(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-ne v14, v6, :cond_b

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_b
    move-object v15, v1

    .line 223
    move-object/from16 v41, v14

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    move v0, v13

    .line 227
    move-object v13, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object/from16 v3, v41

    .line 230
    .line 231
    :goto_2
    check-cast v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 232
    .line 233
    if-nez v3, :cond_20

    .line 234
    .line 235
    iput-object v15, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 236
    .line 237
    iput-object v14, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 238
    .line 239
    iput-object v13, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    iput-object v7, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->e:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 244
    .line 245
    iput-boolean v0, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->g:Z

    .line 246
    .line 247
    iput v11, v5, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 248
    .line 249
    invoke-virtual {v15, v2, v13, v7, v5}, Lcom/glow/android/model/ProductPromotionManager;->a(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v6, :cond_c

    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_c
    move-object v6, v7

    .line 257
    move-object v7, v13

    .line 258
    move-object v11, v14

    .line 259
    move-object v5, v15

    .line 260
    :goto_3
    check-cast v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 261
    .line 262
    if-nez v3, :cond_20

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v13, v5, Lcom/glow/android/model/ProductPromotionManager;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 272
    .line 273
    invoke-virtual {v13, v7}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    const-string v15, ""

    .line 278
    .line 279
    if-nez v14, :cond_e

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v8, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v3, v9

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    :goto_4
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 299
    .line 300
    invoke-direct {v3, v10, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    const-string v13, "No test required today."

    .line 304
    .line 305
    invoke-virtual {v3, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v13, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 313
    .line 314
    new-instance v14, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 315
    .line 316
    invoke-direct {v14, v3, v9, v15, v13}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v14

    .line 320
    :goto_5
    if-nez v3, :cond_20

    .line 321
    .line 322
    const-string v3, "."

    .line 323
    .line 324
    const-string v13, " "

    .line 325
    .line 326
    const-string v14, "days"

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    invoke-virtual {v11, v7}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 345
    .line 346
    invoke-direct {v4, v10, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-gt v8, v9, :cond_12

    .line 354
    .line 355
    const/16 v10, 0xe

    .line 356
    .line 357
    if-ge v9, v10, :cond_12

    .line 358
    .line 359
    invoke-virtual {v7, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    rsub-int/lit8 v9, v0, 0xe

    .line 364
    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " DPO: Take a pregnancy test in "

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 386
    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    const v39, 0xfffb

    .line 396
    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const-wide/16 v21, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-wide/16 v28, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const-wide/16 v33, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    invoke-direct/range {v18 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-ne v9, v8, :cond_11

    .line 438
    .line 439
    move-object v0, v12

    .line 440
    goto :goto_6

    .line 441
    :cond_11
    move-object v0, v14

    .line 442
    :goto_6
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_12
    invoke-virtual {v7, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/16 v10, 0xe

    .line 482
    .line 483
    if-gt v9, v10, :cond_14

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_13
    const/4 v9, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    :goto_7
    const-string v0, "It\u2019s time to take a pregnancy test. "

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v9, "getFieldName(...)"

    .line 506
    .line 507
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v4, v6}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v9, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 515
    .line 516
    if-nez v4, :cond_15

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_15
    const-string v10, "Get Your Results"

    .line 521
    .line 522
    :goto_9
    if-nez v4, :cond_16

    .line 523
    .line 524
    move-object v4, v15

    .line 525
    :cond_16
    sget-object v11, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->HPT:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 526
    .line 527
    invoke-direct {v9, v0, v10, v4, v11}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    if-nez v9, :cond_1f

    .line 531
    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    :goto_b
    const/4 v9, 0x0

    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_17
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-direct {v4, v9, v8, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v10, -0x2

    .line 556
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v10, "addDay(...)"

    .line 561
    .line 562
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-gtz v9, :cond_19

    .line 570
    .line 571
    invoke-interface {v7, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ltz v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-int/2addr v0, v8

    .line 586
    const-string v2, "Take an ovulation test in "

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 592
    .line 593
    move-object/from16 v16, v2

    .line 594
    .line 595
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    const v37, 0xfffb

    .line 602
    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const-wide/16 v17, 0x0

    .line 607
    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const-wide/16 v26, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const-wide/16 v31, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ne v0, v8, :cond_18

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_18
    move-object v12, v14

    .line 647
    :goto_c
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_19
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v3, -0x1

    .line 687
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    const-string v0, "Hey! You should start testing today."

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1a
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-gtz v2, :cond_1b

    .line 716
    .line 717
    invoke-interface {v7, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ltz v0, :cond_1b

    .line 722
    .line 723
    const-string v0, "You are in predicted fertile window. Keep testing to pinpoint peak fertility."

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_1c

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_1c
    const-string v2, "ovulation_test_strip"

    .line 741
    .line 742
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 747
    .line 748
    if-nez v2, :cond_1d

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    goto :goto_e

    .line 752
    :cond_1d
    const-string v9, "Get Test Kits"

    .line 753
    .line 754
    :goto_e
    if-nez v2, :cond_1e

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1e
    move-object v15, v2

    .line 758
    :goto_f
    sget-object v2, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 759
    .line 760
    invoke-direct {v3, v0, v9, v15, v2}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 761
    .line 762
    .line 763
    move-object v9, v3

    .line 764
    :cond_1f
    :goto_10
    move-object v3, v9

    .line 765
    :cond_20
    return-object v3

    .line 766
    :goto_11
    return-object v0
.end method

.method public final d(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->e:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->d:Lcom/glow/android/data/JSPeriodCycle;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->d:Lcom/glow/android/data/JSPeriodCycle;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_4
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v9, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;

    .line 98
    .line 99
    invoke-direct {v9, v0, v1, v7}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    iput-object v4, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->d:Lcom/glow/android/data/JSPeriodCycle;

    .line 107
    .line 108
    iput v6, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 109
    .line 110
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    move-object v9, v0

    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 126
    .line 127
    new-instance v11, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;

    .line 128
    .line 129
    invoke-direct {v11, v9, v8, v7}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 133
    .line 134
    iput-object v8, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 135
    .line 136
    iput-object v4, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->d:Lcom/glow/android/data/JSPeriodCycle;

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Ljava/util/List;

    .line 140
    .line 141
    iput-object v12, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->e:Ljava/util/List;

    .line 142
    .line 143
    iput v5, v2, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 144
    .line 145
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v3, :cond_6

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_6
    move-object v3, v1

    .line 153
    move-object v1, v2

    .line 154
    move-object v5, v8

    .line 155
    move-object v2, v9

    .line 156
    :goto_2
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 157
    .line 158
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    iget-boolean v9, v2, Lcom/glow/android/model/ProductPromotionManager;->e:Z

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v11, v3, Ljava/util/Collection;

    .line 169
    .line 170
    const-string v12, "getFieldName(...)"

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    move-object v14, v3

    .line 176
    check-cast v14, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    :cond_7
    move v7, v13

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 201
    .line 202
    sget-object v16, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    move v7, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v7, 0x0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    if-eqz v1, :cond_a

    .line 222
    .line 223
    move v14, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v14, v13

    .line 226
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "fw changed: "

    .line 229
    .line 230
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v6, ", today daily logs: "

    .line 237
    .line 238
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ", today opk logged: "

    .line 245
    .line 246
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, ", today opk strip logs: "

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-array v7, v13, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v8, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTimeModified()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTimeRemoved()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    const-string v13, "opk strip log: modified: "

    .line 286
    .line 287
    const-string v0, ", removed: "

    .line 288
    .line 289
    invoke-static {v7, v8, v13, v0}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v7, ", "

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v7, 0x0

    .line 309
    new-array v8, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v6, v0, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v4}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string v4, ""

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    if-eqz v11, :cond_c

    .line 332
    .line 333
    move-object v0, v3

    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 358
    .line 359
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 373
    .line 374
    if-ne v5, v6, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    :goto_7
    const v5, 0x3f4ccccd    # 0.8f

    .line 386
    .line 387
    .line 388
    cmpl-float v0, v0, v5

    .line 389
    .line 390
    if-lez v0, :cond_10

    .line 391
    .line 392
    :goto_8
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "LH surge is detected. Today is the day!"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 410
    .line 411
    new-instance v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 412
    .line 413
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    move-object v7, v3

    .line 417
    goto :goto_c

    .line 418
    :cond_10
    iget-boolean v0, v2, Lcom/glow/android/model/ProductPromotionManager;->e:Z

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    move-object v0, v3

    .line 425
    check-cast v0, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 449
    .line 450
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    :goto_a
    if-eqz v1, :cond_14

    .line 467
    .line 468
    :goto_b
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "Your fertile window is updated!"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 486
    .line 487
    new-instance v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    const/4 v2, 0x0

    .line 494
    move-object v7, v2

    .line 495
    :goto_c
    return-object v7
.end method
