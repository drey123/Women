.class final Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadData$1"
    f = "InsightV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

.field public final synthetic c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Lcom/glow/android/ui/insightv2/InsightV2ViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;Lcom/glow/android/ui/insightv2/InsightV2ViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 9
    .line 10
    iget-object v15, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->D:Ljava/util/List;

    .line 13
    .line 14
    iget-object v14, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 15
    .line 16
    invoke-virtual {v14}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v13, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v11, "toString(...)"

    .line 58
    .line 59
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 63
    .line 64
    invoke-virtual {v10, v5, v6, v7, v8}, Lcom/glow/android/roomdb/dao/DailyLogDao;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 74
    .line 75
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_3
    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "recent logged position, %s, %s, %s"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/4 v1, -0x2

    .line 122
    invoke-virtual {v12, v1}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6, v7, v8, v1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v8, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->b:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v21, v8

    .line 147
    .line 148
    check-cast v21, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_4

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v9, v2

    .line 170
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 171
    .line 172
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v3, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    move-object/from16 v7, v17

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v9, v7

    .line 219
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->n:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    move-object/from16 v18, v10

    .line 228
    .line 229
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v3, v17

    .line 247
    .line 248
    move-object/from16 v10, v18

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v18, v10

    .line 252
    .line 253
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    iget-object v2, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->d:Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v24, v2

    .line 328
    .line 329
    check-cast v24, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_c

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/util/List;

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Iterable;

    .line 357
    .line 358
    move-object/from16 v17, v9

    .line 359
    .line 360
    new-instance v9, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_b

    .line 374
    .line 375
    move-object/from16 v19, v11

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    move-object v10, v11

    .line 384
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    move-object/from16 v26, v2

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-interface {v4, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->n:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 409
    .line 410
    iget-object v4, v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-interface {v4, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_9
    :goto_a
    move-object/from16 v11, v19

    .line 426
    .line 427
    move-object/from16 v10, v20

    .line 428
    .line 429
    move-object/from16 v4, v25

    .line 430
    .line 431
    move-object/from16 v2, v26

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    :goto_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_b
    move-object/from16 v26, v2

    .line 439
    .line 440
    move-object/from16 v25, v4

    .line 441
    .line 442
    move-object/from16 v19, v11

    .line 443
    .line 444
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v9, v17

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_c
    move-object/from16 v26, v2

    .line 451
    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    move-object/from16 v19, v11

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_d

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    add-int/2addr v4, v9

    .line 478
    goto :goto_c

    .line 479
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    if-nez v4, :cond_e

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_e
    const/16 v31, 0x0

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_f
    :goto_d
    const/16 v31, 0x1

    .line 492
    .line 493
    :goto_e
    if-eqz v31, :cond_10

    .line 494
    .line 495
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->G:Ljava/util/List;

    .line 496
    .line 497
    :goto_f
    move-object/from16 v30, v2

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_10
    move-object v2, v13

    .line 501
    check-cast v2, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v9, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_12

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    add-int/lit8 v20, v10, 0x1

    .line 530
    .line 531
    if-gez v10, :cond_11

    .line 532
    .line 533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 534
    .line 535
    .line 536
    :cond_11
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 537
    .line 538
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    new-instance v2, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-direct {v2, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    move/from16 v10, v20

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_12
    new-instance v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadSexCardData$$inlined$sortedBy$1;

    .line 572
    .line 573
    invoke-direct {v2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadSexCardData$$inlined$sortedBy$1;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_f

    .line 581
    :goto_11
    iget-boolean v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 582
    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v12, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v9, 0x1

    .line 594
    add-int/lit8 v34, v7, 0x1

    .line 595
    .line 596
    invoke-static {v15}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    iget-object v7, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 601
    .line 602
    const-string v33, "percentage_of_sex_or_multiples"

    .line 603
    .line 604
    iget v9, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 605
    .line 606
    iget-object v10, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v32, v7

    .line 609
    .line 610
    move/from16 v36, v9

    .line 611
    .line 612
    move-object/from16 v37, v10

    .line 613
    .line 614
    invoke-virtual/range {v32 .. v37}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 624
    .line 625
    if-eqz v7, :cond_13

    .line 626
    .line 627
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_13

    .line 632
    .line 633
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto :goto_12

    .line 642
    :cond_13
    const/4 v7, 0x0

    .line 643
    :goto_12
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v12, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    const/4 v10, 0x1

    .line 652
    add-int/lit8 v34, v9, 0x1

    .line 653
    .line 654
    invoke-static {v15}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v35

    .line 658
    iget-object v9, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 659
    .line 660
    const-string v33, "percentage_of_multiples"

    .line 661
    .line 662
    iget v10, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 663
    .line 664
    iget-object v11, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v32, v9

    .line 667
    .line 668
    move/from16 v36, v10

    .line 669
    .line 670
    move-object/from16 v37, v11

    .line 671
    .line 672
    invoke-virtual/range {v32 .. v37}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 682
    .line 683
    if-eqz v9, :cond_14

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-eqz v9, :cond_14

    .line 690
    .line 691
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_13

    .line 700
    :cond_14
    const/4 v9, 0x0

    .line 701
    :goto_13
    new-instance v10, Lkotlin/Pair;

    .line 702
    .line 703
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v34, v10

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_15
    new-instance v7, Lkotlin/Pair;

    .line 710
    .line 711
    const v9, 0x3f1eb852    # 0.62f

    .line 712
    .line 713
    .line 714
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const v10, 0x3df5c28f    # 0.12f

    .line 719
    .line 720
    .line 721
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v34, v7

    .line 729
    .line 730
    :goto_14
    iget-object v7, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 731
    .line 732
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    iget-object v11, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 737
    .line 738
    iget v10, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 739
    .line 740
    iget-object v9, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    if-eqz v7, :cond_18

    .line 745
    .line 746
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-nez v7, :cond_16

    .line 751
    .line 752
    const/16 v7, 0xc

    .line 753
    .line 754
    :cond_16
    invoke-virtual {v11, v7, v10, v9}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->d(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 764
    .line 765
    if-eqz v7, :cond_17

    .line 766
    .line 767
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_17

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto :goto_15

    .line 778
    :cond_17
    move/from16 v0, v17

    .line 779
    .line 780
    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v36, v0

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_18
    const/16 v36, 0x0

    .line 788
    .line 789
    :goto_16
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->H:Ljava/util/List;

    .line 790
    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->values()[Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    move-object/from16 v20, v0

    .line 798
    .line 799
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    .line 801
    move-object/from16 v44, v8

    .line 802
    .line 803
    array-length v8, v7

    .line 804
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    array-length v8, v7

    .line 808
    move-object/from16 v45, v12

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    :goto_17
    if-ge v12, v8, :cond_1a

    .line 812
    .line 813
    move/from16 v27, v8

    .line 814
    .line 815
    aget-object v8, v7, v12

    .line 816
    .line 817
    move-object/from16 v28, v7

    .line 818
    .line 819
    new-instance v7, Lkotlin/Pair;

    .line 820
    .line 821
    move/from16 v29, v4

    .line 822
    .line 823
    iget-object v4, v8, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->d:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v46, v13

    .line 826
    .line 827
    invoke-static {v15}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v11, v10, v4, v13, v9}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const/4 v13, 0x0

    .line 836
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 841
    .line 842
    if-eqz v4, :cond_19

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_19

    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto :goto_18

    .line 855
    :cond_19
    move/from16 v4, v17

    .line 856
    .line 857
    :goto_18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    add-int/2addr v12, v4

    .line 869
    move/from16 v8, v27

    .line 870
    .line 871
    move-object/from16 v7, v28

    .line 872
    .line 873
    move/from16 v4, v29

    .line 874
    .line 875
    move-object/from16 v13, v46

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_1a
    move/from16 v29, v4

    .line 879
    .line 880
    move-object/from16 v46, v13

    .line 881
    .line 882
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadSexCardData$$inlined$sortedByDescending$1;

    .line 883
    .line 884
    invoke-direct {v4}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadSexCardData$$inlined$sortedByDescending$1;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_19

    .line 892
    :cond_1b
    move-object/from16 v20, v0

    .line 893
    .line 894
    move/from16 v29, v4

    .line 895
    .line 896
    move-object/from16 v44, v8

    .line 897
    .line 898
    move-object/from16 v45, v12

    .line 899
    .line 900
    move-object/from16 v46, v13

    .line 901
    .line 902
    :goto_19
    move-object v4, v0

    .line 903
    check-cast v4, Ljava/lang/Iterable;

    .line 904
    .line 905
    instance-of v7, v4, Ljava/util/Collection;

    .line 906
    .line 907
    if-eqz v7, :cond_1d

    .line 908
    .line 909
    move-object v7, v4

    .line 910
    check-cast v7, Ljava/util/Collection;

    .line 911
    .line 912
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_1d

    .line 917
    .line 918
    :cond_1c
    const/16 v40, 0x1

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_1c

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    cmpg-float v7, v7, v17

    .line 948
    .line 949
    if-nez v7, :cond_1e

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_1e
    const/16 v40, 0x0

    .line 953
    .line 954
    :goto_1b
    if-eqz v40, :cond_1f

    .line 955
    .line 956
    move-object/from16 v38, v20

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_1f
    move-object/from16 v38, v0

    .line 960
    .line 961
    :goto_1c
    if-eqz v2, :cond_24

    .line 962
    .line 963
    if-eqz v5, :cond_23

    .line 964
    .line 965
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->e:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition$Companion;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    const-string v0, "log"

    .line 971
    .line 972
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    and-int/lit16 v0, v0, 0x100

    .line 980
    .line 981
    if-lez v0, :cond_20

    .line 982
    .line 983
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->f:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_20
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    and-int/lit16 v0, v0, 0x400

    .line 991
    .line 992
    if-lez v0, :cond_21

    .line 993
    .line 994
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->g:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_21
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    and-int/lit16 v0, v0, 0x200

    .line 1002
    .line 1003
    if-lez v0, :cond_22

    .line 1004
    .line 1005
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->h:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_22
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->i:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 1009
    .line 1010
    :goto_1d
    move-object/from16 v42, v0

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_23
    const/16 v42, 0x0

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_24
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->I:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :goto_1e
    invoke-virtual {v14, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->n(Ljava/util/List;)Lkotlin/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 1042
    .line 1043
    new-instance v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;

    .line 1044
    .line 1045
    new-instance v4, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 1046
    .line 1047
    invoke-direct {v4, v15, v6, v3}, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v32

    .line 1054
    if-nez v29, :cond_25

    .line 1055
    .line 1056
    const/16 v33, 0x1

    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_25
    const/16 v33, 0x0

    .line 1060
    .line 1061
    :goto_1f
    const/16 v35, 0x0

    .line 1062
    .line 1063
    const/16 v37, 0x0

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const/16 v41, 0x0

    .line 1068
    .line 1069
    iget-boolean v3, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 1070
    .line 1071
    move/from16 v43, v3

    .line 1072
    .line 1073
    move-object/from16 v27, v1

    .line 1074
    .line 1075
    move-object/from16 v28, v4

    .line 1076
    .line 1077
    move/from16 v39, v40

    .line 1078
    .line 1079
    invoke-direct/range {v27 .. v43}, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;-><init>(Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;ZLjava/util/List;ZZZLkotlin/Pair;ZLjava/lang/Float;ZLjava/util/List;ZZZLcom/glow/android/ui/insightv2/card/SexCard$SexPosition;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object/from16 v1, v45

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    move-object/from16 v3, v44

    .line 1096
    .line 1097
    invoke-static {v15, v3}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 1107
    .line 1108
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-le v0, v7, :cond_26

    .line 1113
    .line 1114
    :goto_20
    const/4 v8, 0x0

    .line 1115
    const/4 v12, 0x1

    .line 1116
    goto :goto_21

    .line 1117
    :cond_26
    move v7, v0

    .line 1118
    goto :goto_20

    .line 1119
    :goto_21
    invoke-direct {v6, v8, v7, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    :goto_22
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1127
    .line 1128
    if-eqz v7, :cond_2a

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    if-eqz v12, :cond_28

    .line 1143
    .line 1144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    move-object v13, v12

    .line 1149
    check-cast v13, Lkotlin/Pair;

    .line 1150
    .line 1151
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    check-cast v13, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-ne v13, v7, :cond_27

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :cond_28
    const/4 v12, 0x0

    .line 1165
    :goto_23
    check-cast v12, Lkotlin/Pair;

    .line 1166
    .line 1167
    if-eqz v12, :cond_29

    .line 1168
    .line 1169
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :cond_29
    const/4 v7, 0x0

    .line 1177
    :goto_24
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_2a
    move-object/from16 v13, v46

    .line 1182
    .line 1183
    check-cast v13, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    new-instance v6, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    const/4 v8, 0x0

    .line 1199
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-eqz v12, :cond_2c

    .line 1204
    .line 1205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    const/16 v20, 0x1

    .line 1210
    .line 1211
    add-int/lit8 v27, v8, 0x1

    .line 1212
    .line 1213
    if-gez v8, :cond_2b

    .line 1214
    .line 1215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1216
    .line 1217
    .line 1218
    :cond_2b
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1219
    .line 1220
    move-object/from16 v20, v7

    .line 1221
    .line 1222
    move-object/from16 v7, v26

    .line 1223
    .line 1224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v12, v8}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v7, v20

    .line 1238
    .line 1239
    move/from16 v8, v27

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_2c
    move-object/from16 v7, v26

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_2e

    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    const/4 v12, 0x0

    .line 1255
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v20

    .line 1259
    if-eqz v20, :cond_2d

    .line 1260
    .line 1261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v20

    .line 1265
    check-cast v20, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v20

    .line 1271
    add-int v12, v20, v12

    .line 1272
    .line 1273
    goto :goto_26

    .line 1274
    :cond_2d
    if-nez v12, :cond_2e

    .line 1275
    .line 1276
    const/16 v20, 0x1

    .line 1277
    .line 1278
    goto :goto_27

    .line 1279
    :cond_2e
    const/16 v20, 0x0

    .line 1280
    .line 1281
    :goto_27
    new-instance v12, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    const/16 v23, 0x1

    .line 1291
    .line 1292
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    move-object/from16 v45, v1

    .line 1295
    .line 1296
    new-instance v1, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    move-object/from16 v44, v3

    .line 1299
    .line 1300
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    if-eqz v13, :cond_2f

    .line 1316
    .line 1317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1322
    .line 1323
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    add-int/lit8 v13, v13, 0x1

    .line 1328
    .line 1329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    const/16 v23, 0x1

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :cond_2f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    if-eqz v1, :cond_30

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    goto :goto_29

    .line 1352
    :cond_30
    const/4 v1, 0x0

    .line 1353
    :goto_29
    if-ge v8, v1, :cond_31

    .line 1354
    .line 1355
    move v8, v1

    .line 1356
    :cond_31
    const/16 v1, 0xa

    .line 1357
    .line 1358
    if-le v1, v8, :cond_32

    .line 1359
    .line 1360
    move v3, v8

    .line 1361
    goto :goto_2a

    .line 1362
    :cond_32
    move v3, v1

    .line 1363
    :goto_2a
    sget-object v8, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->K:Ljava/util/List;

    .line 1364
    .line 1365
    if-eqz v2, :cond_43

    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v26

    .line 1372
    new-instance v13, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v26 .. v26}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object/from16 v26, v5

    .line 1382
    .line 1383
    :goto_2b
    iget-boolean v5, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1384
    .line 1385
    if-eqz v5, :cond_42

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    move-object/from16 v28, v1

    .line 1392
    .line 1393
    new-instance v1, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v29

    .line 1402
    :goto_2c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v30

    .line 1406
    if-eqz v30, :cond_37

    .line 1407
    .line 1408
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v30

    .line 1412
    check-cast v30, Ljava/util/List;

    .line 1413
    .line 1414
    check-cast v30, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v30

    .line 1420
    :goto_2d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v31

    .line 1424
    if-eqz v31, :cond_34

    .line 1425
    .line 1426
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v31

    .line 1430
    move-object/from16 v32, v31

    .line 1431
    .line 1432
    check-cast v32, Lkotlin/Pair;

    .line 1433
    .line 1434
    invoke-virtual/range {v32 .. v32}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v32

    .line 1438
    check-cast v32, Ljava/lang/Number;

    .line 1439
    .line 1440
    move-object/from16 v33, v6

    .line 1441
    .line 1442
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-ne v6, v5, :cond_33

    .line 1447
    .line 1448
    goto :goto_2e

    .line 1449
    :cond_33
    move-object/from16 v6, v33

    .line 1450
    .line 1451
    goto :goto_2d

    .line 1452
    :cond_34
    move-object/from16 v33, v6

    .line 1453
    .line 1454
    const/16 v31, 0x0

    .line 1455
    .line 1456
    :goto_2e
    check-cast v31, Lkotlin/Pair;

    .line 1457
    .line 1458
    if-eqz v31, :cond_35

    .line 1459
    .line 1460
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1465
    .line 1466
    goto :goto_2f

    .line 1467
    :cond_35
    const/4 v6, 0x0

    .line 1468
    :goto_2f
    if-eqz v6, :cond_36

    .line 1469
    .line 1470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_36
    move-object/from16 v6, v33

    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :cond_37
    move-object/from16 v33, v6

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    const/16 v23, 0x1

    .line 1483
    .line 1484
    xor-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    if-eqz v6, :cond_40

    .line 1487
    .line 1488
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    move-object/from16 v29, v7

    .line 1493
    .line 1494
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1495
    .line 1496
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v30, v8

    .line 1500
    .line 1501
    array-length v8, v6

    .line 1502
    move-object/from16 v31, v9

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    :goto_30
    if-ge v9, v8, :cond_3c

    .line 1506
    .line 1507
    move/from16 v32, v8

    .line 1508
    .line 1509
    aget-object v8, v6, v9

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v34

    .line 1515
    if-eqz v34, :cond_38

    .line 1516
    .line 1517
    move-object/from16 v37, v1

    .line 1518
    .line 1519
    const/16 v35, 0x0

    .line 1520
    .line 1521
    goto :goto_32

    .line 1522
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v34

    .line 1526
    const/16 v35, 0x0

    .line 1527
    .line 1528
    :goto_31
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v36

    .line 1532
    if-eqz v36, :cond_3a

    .line 1533
    .line 1534
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v36

    .line 1538
    move-object/from16 v37, v1

    .line 1539
    .line 1540
    move-object/from16 v1, v36

    .line 1541
    .line 1542
    check-cast v1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1543
    .line 1544
    if-ne v1, v8, :cond_39

    .line 1545
    .line 1546
    const/4 v1, 0x1

    .line 1547
    add-int/lit8 v35, v35, 0x1

    .line 1548
    .line 1549
    if-gez v35, :cond_39

    .line 1550
    .line 1551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 1552
    .line 1553
    .line 1554
    :cond_39
    move-object/from16 v1, v37

    .line 1555
    .line 1556
    goto :goto_31

    .line 1557
    :cond_3a
    move-object/from16 v37, v1

    .line 1558
    .line 1559
    :goto_32
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Ljava/util/List;

    .line 1568
    .line 1569
    if-nez v1, :cond_3b

    .line 1570
    .line 1571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    :cond_3b
    check-cast v1, Ljava/util/Collection;

    .line 1576
    .line 1577
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    const/4 v1, 0x1

    .line 1592
    add-int/2addr v9, v1

    .line 1593
    move/from16 v8, v32

    .line 1594
    .line 1595
    move-object/from16 v1, v37

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :cond_3c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1609
    .line 1610
    if-eqz v1, :cond_3d

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    goto :goto_33

    .line 1617
    :cond_3d
    const/4 v1, 0x0

    .line 1618
    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/util/List;

    .line 1627
    .line 1628
    if-eqz v1, :cond_3e

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    const/4 v7, 0x1

    .line 1635
    if-ne v6, v7, :cond_3e

    .line 1636
    .line 1637
    const/4 v6, 0x0

    .line 1638
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_3e
    const/4 v1, 0x0

    .line 1646
    :goto_34
    if-nez v1, :cond_3f

    .line 1647
    .line 1648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    :goto_35
    const/4 v6, 0x0

    .line 1656
    goto :goto_36

    .line 1657
    :cond_3f
    new-instance v6, Lkotlin/Pair;

    .line 1658
    .line 1659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_36

    .line 1667
    :cond_40
    move-object/from16 v29, v7

    .line 1668
    .line 1669
    move-object/from16 v30, v8

    .line 1670
    .line 1671
    move-object/from16 v31, v9

    .line 1672
    .line 1673
    goto :goto_35

    .line 1674
    :goto_36
    if-eqz v6, :cond_41

    .line 1675
    .line 1676
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_41
    move-object/from16 v1, v28

    .line 1680
    .line 1681
    move-object/from16 v7, v29

    .line 1682
    .line 1683
    move-object/from16 v8, v30

    .line 1684
    .line 1685
    move-object/from16 v9, v31

    .line 1686
    .line 1687
    move-object/from16 v6, v33

    .line 1688
    .line 1689
    goto/16 :goto_2b

    .line 1690
    .line 1691
    :cond_42
    move-object/from16 v29, v7

    .line 1692
    .line 1693
    move-object/from16 v30, v8

    .line 1694
    .line 1695
    move-object/from16 v31, v9

    .line 1696
    .line 1697
    goto :goto_37

    .line 1698
    :cond_43
    move-object/from16 v26, v5

    .line 1699
    .line 1700
    move-object/from16 v29, v7

    .line 1701
    .line 1702
    move-object/from16 v30, v8

    .line 1703
    .line 1704
    move-object/from16 v31, v9

    .line 1705
    .line 1706
    move-object/from16 v13, v30

    .line 1707
    .line 1708
    :goto_37
    if-eqz v2, :cond_44

    .line 1709
    .line 1710
    if-eqz v20, :cond_44

    .line 1711
    .line 1712
    const/4 v1, 0x1

    .line 1713
    goto :goto_38

    .line 1714
    :cond_44
    const/4 v1, 0x0

    .line 1715
    :goto_38
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-le v0, v5, :cond_45

    .line 1720
    .line 1721
    :goto_39
    const/4 v6, 0x1

    .line 1722
    goto :goto_3a

    .line 1723
    :cond_45
    move v5, v0

    .line 1724
    goto :goto_39

    .line 1725
    :goto_3a
    add-int/2addr v5, v6

    .line 1726
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    new-instance v7, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    array-length v8, v6

    .line 1736
    const/4 v9, 0x0

    .line 1737
    :goto_3b
    if-ge v9, v8, :cond_47

    .line 1738
    .line 1739
    move/from16 v28, v8

    .line 1740
    .line 1741
    aget-object v8, v6, v9

    .line 1742
    .line 1743
    move-object/from16 v32, v6

    .line 1744
    .line 1745
    sget-object v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1746
    .line 1747
    if-eq v8, v6, :cond_46

    .line 1748
    .line 1749
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_46
    const/4 v6, 0x1

    .line 1753
    add-int/2addr v9, v6

    .line 1754
    move/from16 v8, v28

    .line 1755
    .line 1756
    move-object/from16 v6, v32

    .line 1757
    .line 1758
    goto :goto_3b

    .line 1759
    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    .line 1760
    .line 1761
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    if-eqz v8, :cond_49

    .line 1777
    .line 1778
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1783
    .line 1784
    new-instance v9, Lkotlin/Pair;

    .line 1785
    .line 1786
    invoke-virtual {v8}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getSqlName()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v33

    .line 1790
    invoke-static {v15}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v35

    .line 1794
    move-object/from16 v28, v7

    .line 1795
    .line 1796
    iget v7, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 1797
    .line 1798
    move/from16 v38, v10

    .line 1799
    .line 1800
    iget-object v10, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 1801
    .line 1802
    move-object/from16 v39, v11

    .line 1803
    .line 1804
    iget-object v11, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 1805
    .line 1806
    move-object/from16 v32, v11

    .line 1807
    .line 1808
    move/from16 v34, v5

    .line 1809
    .line 1810
    move/from16 v36, v7

    .line 1811
    .line 1812
    move-object/from16 v37, v10

    .line 1813
    .line 1814
    invoke-virtual/range {v32 .. v37}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    const/4 v10, 0x0

    .line 1819
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    check-cast v7, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 1824
    .line 1825
    if-eqz v7, :cond_48

    .line 1826
    .line 1827
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    if-eqz v7, :cond_48

    .line 1832
    .line 1833
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    goto :goto_3d

    .line 1838
    :cond_48
    const/high16 v7, -0x40800000    # -1.0f

    .line 1839
    .line 1840
    :goto_3d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v7, v28

    .line 1851
    .line 1852
    move/from16 v10, v38

    .line 1853
    .line 1854
    move-object/from16 v11, v39

    .line 1855
    .line 1856
    goto :goto_3c

    .line 1857
    :cond_49
    move/from16 v38, v10

    .line 1858
    .line 1859
    move-object/from16 v39, v11

    .line 1860
    .line 1861
    const/4 v10, 0x0

    .line 1862
    if-eqz v2, :cond_4c

    .line 1863
    .line 1864
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-eqz v5, :cond_4a

    .line 1869
    .line 1870
    goto :goto_3e

    .line 1871
    :cond_4a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v7

    .line 1879
    if-eqz v7, :cond_4c

    .line 1880
    .line 1881
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    check-cast v7, Lkotlin/Pair;

    .line 1886
    .line 1887
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    check-cast v7, Ljava/lang/Number;

    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    cmpg-float v7, v7, v17

    .line 1898
    .line 1899
    if-gez v7, :cond_4b

    .line 1900
    .line 1901
    const/16 v28, 0x1

    .line 1902
    .line 1903
    goto :goto_3f

    .line 1904
    :cond_4c
    :goto_3e
    move/from16 v28, v10

    .line 1905
    .line 1906
    :goto_3f
    if-nez v28, :cond_51

    .line 1907
    .line 1908
    if-nez v2, :cond_4d

    .line 1909
    .line 1910
    goto :goto_42

    .line 1911
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-eqz v7, :cond_4f

    .line 1920
    .line 1921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    move-object v8, v7

    .line 1926
    check-cast v8, Lkotlin/Pair;

    .line 1927
    .line 1928
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    check-cast v8, Ljava/lang/Number;

    .line 1933
    .line 1934
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v8

    .line 1938
    if-ne v8, v0, :cond_4e

    .line 1939
    .line 1940
    goto :goto_40

    .line 1941
    :cond_4f
    const/4 v7, 0x0

    .line 1942
    :goto_40
    check-cast v7, Lkotlin/Pair;

    .line 1943
    .line 1944
    if-eqz v7, :cond_50

    .line 1945
    .line 1946
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    check-cast v5, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1951
    .line 1952
    :goto_41
    move-object/from16 v32, v5

    .line 1953
    .line 1954
    goto :goto_43

    .line 1955
    :cond_50
    const/16 v32, 0x0

    .line 1956
    .line 1957
    goto :goto_43

    .line 1958
    :cond_51
    :goto_42
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->O:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1959
    .line 1960
    goto :goto_41

    .line 1961
    :goto_43
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    if-le v0, v5, :cond_52

    .line 1966
    .line 1967
    const/4 v0, -0x1

    .line 1968
    :cond_52
    iget-object v11, v14, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 1969
    .line 1970
    if-eqz v20, :cond_53

    .line 1971
    .line 1972
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->J:Ljava/util/List;

    .line 1973
    .line 1974
    move-object/from16 v26, v5

    .line 1975
    .line 1976
    :cond_53
    if-nez v20, :cond_55

    .line 1977
    .line 1978
    if-nez v2, :cond_54

    .line 1979
    .line 1980
    goto :goto_45

    .line 1981
    :cond_54
    :goto_44
    move-object v8, v4

    .line 1982
    goto :goto_46

    .line 1983
    :cond_55
    :goto_45
    sget-object v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->L:Ljava/util/List;

    .line 1984
    .line 1985
    goto :goto_44

    .line 1986
    :goto_46
    if-nez v20, :cond_57

    .line 1987
    .line 1988
    if-nez v2, :cond_56

    .line 1989
    .line 1990
    goto :goto_47

    .line 1991
    :cond_56
    move-object v9, v13

    .line 1992
    goto :goto_48

    .line 1993
    :cond_57
    :goto_47
    move-object/from16 v9, v30

    .line 1994
    .line 1995
    :goto_48
    if-nez v20, :cond_58

    .line 1996
    .line 1997
    if-nez v2, :cond_59

    .line 1998
    .line 1999
    :cond_58
    const/4 v0, 0x4

    .line 2000
    :cond_59
    if-nez v20, :cond_5b

    .line 2001
    .line 2002
    if-nez v2, :cond_5a

    .line 2003
    .line 2004
    goto :goto_49

    .line 2005
    :cond_5a
    move-object v4, v15

    .line 2006
    goto :goto_4a

    .line 2007
    :cond_5b
    :goto_49
    sget-object v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->M:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2008
    .line 2009
    :goto_4a
    if-eqz v28, :cond_5c

    .line 2010
    .line 2011
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->N:Ljava/util/List;

    .line 2012
    .line 2013
    move-object/from16 v17, v5

    .line 2014
    .line 2015
    goto :goto_4b

    .line 2016
    :cond_5c
    move-object/from16 v17, v6

    .line 2017
    .line 2018
    :goto_4b
    new-instance v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

    .line 2019
    .line 2020
    const/4 v7, 0x0

    .line 2021
    move-object v5, v13

    .line 2022
    move-object/from16 v6, v26

    .line 2023
    .line 2024
    move-object/from16 v26, v29

    .line 2025
    .line 2026
    move-object/from16 v47, v31

    .line 2027
    .line 2028
    move-object/from16 v48, v18

    .line 2029
    .line 2030
    move/from16 v49, v38

    .line 2031
    .line 2032
    move v10, v3

    .line 2033
    move-object/from16 v51, v11

    .line 2034
    .line 2035
    move-object/from16 v3, v19

    .line 2036
    .line 2037
    move-object/from16 v50, v39

    .line 2038
    .line 2039
    move-object v11, v12

    .line 2040
    move-object/from16 v52, v45

    .line 2041
    .line 2042
    move v12, v1

    .line 2043
    move-object/from16 v53, v13

    .line 2044
    .line 2045
    move-object/from16 v1, v46

    .line 2046
    .line 2047
    move-object v13, v15

    .line 2048
    move-object/from16 v54, v14

    .line 2049
    .line 2050
    move v14, v0

    .line 2051
    move-object v0, v15

    .line 2052
    move-object v15, v4

    .line 2053
    move/from16 v16, v20

    .line 2054
    .line 2055
    move-object/from16 v18, v32

    .line 2056
    .line 2057
    move/from16 v19, v28

    .line 2058
    .line 2059
    move/from16 v20, v28

    .line 2060
    .line 2061
    invoke-direct/range {v5 .. v20}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/util/List;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;ILcom/glow/android/ui/cycleanalysis/CycleSummary;ZLjava/util/List;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;ZZ)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v4, v51

    .line 2065
    .line 2066
    move-object/from16 v5, v53

    .line 2067
    .line 2068
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    move-object/from16 v12, v52

    .line 2076
    .line 2077
    invoke-virtual {v12, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    new-instance v5, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    if-eqz v7, :cond_5d

    .line 2099
    .line 2100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v7

    .line 2104
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2105
    .line 2106
    new-instance v8, Lkotlin/Pair;

    .line 2107
    .line 2108
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v9

    .line 2120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;

    .line 2125
    .line 2126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v7}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    goto :goto_4c

    .line 2140
    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    .line 2141
    .line 2142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 2146
    .line 2147
    const/4 v8, 0x1

    .line 2148
    const/4 v13, 0x0

    .line 2149
    invoke-direct {v7, v13, v4, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    :goto_4d
    iget-boolean v8, v7, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 2157
    .line 2158
    if-eqz v8, :cond_61

    .line 2159
    .line 2160
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v9

    .line 2168
    :cond_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v10

    .line 2172
    if-eqz v10, :cond_5f

    .line 2173
    .line 2174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    move-object v11, v10

    .line 2179
    check-cast v11, Lkotlin/Pair;

    .line 2180
    .line 2181
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    check-cast v11, Ljava/lang/Number;

    .line 2186
    .line 2187
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v11

    .line 2191
    if-ne v11, v8, :cond_5e

    .line 2192
    .line 2193
    move-object v8, v10

    .line 2194
    goto :goto_4e

    .line 2195
    :cond_5f
    const/4 v8, 0x0

    .line 2196
    :goto_4e
    check-cast v8, Lkotlin/Pair;

    .line 2197
    .line 2198
    if-eqz v8, :cond_60

    .line 2199
    .line 2200
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    check-cast v8, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2205
    .line 2206
    goto :goto_4f

    .line 2207
    :cond_60
    const/4 v8, 0x0

    .line 2208
    :goto_4f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_4d

    .line 2212
    :cond_61
    new-instance v5, Ljava/util/ArrayList;

    .line 2213
    .line 2214
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v7

    .line 2218
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v8

    .line 2229
    if-eqz v8, :cond_63

    .line 2230
    .line 2231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    check-cast v8, Ljava/util/List;

    .line 2236
    .line 2237
    check-cast v8, Ljava/lang/Iterable;

    .line 2238
    .line 2239
    new-instance v9, Ljava/util/ArrayList;

    .line 2240
    .line 2241
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v10

    .line 2245
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v10

    .line 2256
    if-eqz v10, :cond_62

    .line 2257
    .line 2258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2263
    .line 2264
    sget-object v11, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;

    .line 2265
    .line 2266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_51

    .line 2277
    :cond_62
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    goto :goto_50

    .line 2281
    :cond_63
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v7

    .line 2289
    if-eqz v7, :cond_65

    .line 2290
    .line 2291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    move v9, v13

    .line 2296
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v7

    .line 2300
    if-eqz v7, :cond_64

    .line 2301
    .line 2302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    check-cast v7, Ljava/util/List;

    .line 2307
    .line 2308
    check-cast v7, Ljava/lang/Iterable;

    .line 2309
    .line 2310
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    add-int/2addr v9, v7

    .line 2319
    goto :goto_52

    .line 2320
    :cond_64
    if-nez v9, :cond_65

    .line 2321
    .line 2322
    const/16 v58, 0x1

    .line 2323
    .line 2324
    goto :goto_53

    .line 2325
    :cond_65
    move/from16 v58, v13

    .line 2326
    .line 2327
    :goto_53
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Q:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 2328
    .line 2329
    if-eqz v2, :cond_69

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v7

    .line 2335
    invoke-virtual {v12, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2336
    .line 2337
    .line 2338
    move-result v7

    .line 2339
    const/4 v8, 0x1

    .line 2340
    add-int/lit8 v16, v7, 0x1

    .line 2341
    .line 2342
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v17

    .line 2346
    move-object/from16 v11, v54

    .line 2347
    .line 2348
    iget-object v14, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->d:Lcom/glow/android/roomdb/dao/InsightGlowDataDao;

    .line 2349
    .line 2350
    const-string v15, "percentage_of_texture"

    .line 2351
    .line 2352
    iget v7, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->h:I

    .line 2353
    .line 2354
    iget-object v8, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->j:Ljava/lang/String;

    .line 2355
    .line 2356
    move/from16 v18, v7

    .line 2357
    .line 2358
    move-object/from16 v19, v8

    .line 2359
    .line 2360
    invoke-virtual/range {v14 .. v19}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    check-cast v7, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 2369
    .line 2370
    if-eqz v7, :cond_66

    .line 2371
    .line 2372
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    goto :goto_54

    .line 2377
    :cond_66
    const/4 v8, 0x0

    .line 2378
    :goto_54
    if-nez v8, :cond_67

    .line 2379
    .line 2380
    const/4 v9, 0x1

    .line 2381
    goto :goto_55

    .line 2382
    :cond_67
    move v9, v13

    .line 2383
    :goto_55
    if-nez v8, :cond_68

    .line 2384
    .line 2385
    :goto_56
    move-object/from16 v60, v5

    .line 2386
    .line 2387
    move/from16 v64, v9

    .line 2388
    .line 2389
    goto :goto_57

    .line 2390
    :cond_68
    new-instance v5, Lcom/google/gson/Gson;

    .line 2391
    .line 2392
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    const-class v7, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 2396
    .line 2397
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    check-cast v5, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 2402
    .line 2403
    goto :goto_56

    .line 2404
    :cond_69
    move-object/from16 v11, v54

    .line 2405
    .line 2406
    move-object/from16 v60, v5

    .line 2407
    .line 2408
    move/from16 v64, v13

    .line 2409
    .line 2410
    :goto_57
    if-eqz v2, :cond_6a

    .line 2411
    .line 2412
    if-eqz v64, :cond_6b

    .line 2413
    .line 2414
    :cond_6a
    move-object/from16 v14, v44

    .line 2415
    .line 2416
    goto :goto_5a

    .line 2417
    :cond_6b
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    move-object/from16 v14, v44

    .line 2422
    .line 2423
    invoke-interface {v14, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    :cond_6c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v7

    .line 2431
    if-eqz v7, :cond_6d

    .line 2432
    .line 2433
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v8

    .line 2437
    move-object v7, v8

    .line 2438
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2439
    .line 2440
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v7

    .line 2444
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v7

    .line 2448
    if-eqz v7, :cond_6c

    .line 2449
    .line 2450
    goto :goto_58

    .line 2451
    :cond_6d
    const/4 v8, 0x0

    .line 2452
    :goto_58
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2453
    .line 2454
    if-eqz v8, :cond_6e

    .line 2455
    .line 2456
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;

    .line 2457
    .line 2458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v8}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v8

    .line 2465
    :goto_59
    move-object/from16 v61, v8

    .line 2466
    .line 2467
    goto :goto_5b

    .line 2468
    :cond_6e
    const/16 v61, 0x0

    .line 2469
    .line 2470
    goto :goto_5b

    .line 2471
    :goto_5a
    sget-object v8, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->R:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2472
    .line 2473
    goto :goto_59

    .line 2474
    :goto_5b
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-gt v4, v7, :cond_6f

    .line 2483
    .line 2484
    if-gt v5, v4, :cond_6f

    .line 2485
    .line 2486
    const/4 v9, 0x1

    .line 2487
    goto :goto_5c

    .line 2488
    :cond_6f
    move v9, v13

    .line 2489
    :goto_5c
    sget-object v5, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->S:Ljava/util/List;

    .line 2490
    .line 2491
    if-eqz v2, :cond_80

    .line 2492
    .line 2493
    if-nez v9, :cond_80

    .line 2494
    .line 2495
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    const-string v8, "most_common_cm_type"

    .line 2500
    .line 2501
    move-object/from16 v46, v1

    .line 2502
    .line 2503
    move-object/from16 v1, v47

    .line 2504
    .line 2505
    move/from16 v10, v49

    .line 2506
    .line 2507
    move-object/from16 v15, v50

    .line 2508
    .line 2509
    invoke-virtual {v15, v10, v8, v7, v1}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    check-cast v7, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 2518
    .line 2519
    if-eqz v7, :cond_70

    .line 2520
    .line 2521
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    goto :goto_5d

    .line 2526
    :cond_70
    const/4 v8, 0x0

    .line 2527
    :goto_5d
    if-nez v8, :cond_71

    .line 2528
    .line 2529
    const/4 v7, 0x1

    .line 2530
    goto :goto_5e

    .line 2531
    :cond_71
    move v7, v13

    .line 2532
    :goto_5e
    if-nez v8, :cond_72

    .line 2533
    .line 2534
    move-object/from16 v47, v1

    .line 2535
    .line 2536
    move/from16 v19, v4

    .line 2537
    .line 2538
    move-object/from16 v65, v5

    .line 2539
    .line 2540
    move-object/from16 p1, v6

    .line 2541
    .line 2542
    move/from16 v68, v7

    .line 2543
    .line 2544
    move/from16 v49, v10

    .line 2545
    .line 2546
    move/from16 v16, v13

    .line 2547
    .line 2548
    move-object/from16 v50, v15

    .line 2549
    .line 2550
    goto/16 :goto_69

    .line 2551
    .line 2552
    :cond_72
    const/4 v5, 0x4

    .line 2553
    add-int/lit8 v16, v4, -0x4

    .line 2554
    .line 2555
    if-lez v16, :cond_73

    .line 2556
    .line 2557
    goto :goto_5f

    .line 2558
    :cond_73
    move/from16 v16, v13

    .line 2559
    .line 2560
    :goto_5f
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 2561
    .line 2562
    move-object/from16 p1, v6

    .line 2563
    .line 2564
    const/4 v6, -0x4

    .line 2565
    move/from16 v17, v7

    .line 2566
    .line 2567
    const/4 v7, 0x1

    .line 2568
    invoke-direct {v13, v6, v5, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v5, Ljava/util/ArrayList;

    .line 2572
    .line 2573
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 2574
    .line 2575
    .line 2576
    move-result v6

    .line 2577
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    :goto_60
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 2585
    .line 2586
    if-eqz v7, :cond_74

    .line 2587
    .line 2588
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 2589
    .line 2590
    .line 2591
    move-result v7

    .line 2592
    add-int/2addr v7, v4

    .line 2593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v7

    .line 2597
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    goto :goto_60

    .line 2601
    :cond_74
    new-instance v6, Lorg/json/JSONObject;

    .line 2602
    .line 2603
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v7, Ljava/util/ArrayList;

    .line 2607
    .line 2608
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v8

    .line 2619
    if-eqz v8, :cond_7f

    .line 2620
    .line 2621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    check-cast v8, Ljava/lang/Number;

    .line 2626
    .line 2627
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2628
    .line 2629
    .line 2630
    move-result v8

    .line 2631
    const/4 v13, 0x1

    .line 2632
    add-int/lit8 v18, v8, 0x1

    .line 2633
    .line 2634
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v13

    .line 2638
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v13

    .line 2642
    if-eqz v13, :cond_75

    .line 2643
    .line 2644
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v13

    .line 2648
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v13

    .line 2652
    goto :goto_62

    .line 2653
    :cond_75
    const-string v13, ""

    .line 2654
    .line 2655
    :goto_62
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    const-string v18, "_"

    .line 2659
    .line 2660
    move/from16 v19, v4

    .line 2661
    .line 2662
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    move-object/from16 v18, v5

    .line 2667
    .line 2668
    const/4 v5, 0x6

    .line 2669
    move-object/from16 v20, v6

    .line 2670
    .line 2671
    const/4 v6, 0x0

    .line 2672
    invoke-static {v13, v4, v6, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2677
    .line 2678
    .line 2679
    move-result v5

    .line 2680
    const/4 v6, 0x2

    .line 2681
    if-eq v5, v6, :cond_76

    .line 2682
    .line 2683
    new-instance v4, Lkotlin/Pair;

    .line 2684
    .line 2685
    const/4 v13, 0x0

    .line 2686
    invoke-direct {v4, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v47, v1

    .line 2690
    .line 2691
    move/from16 v49, v10

    .line 2692
    .line 2693
    move-object/from16 v50, v15

    .line 2694
    .line 2695
    goto/16 :goto_67

    .line 2696
    .line 2697
    :cond_76
    const/4 v13, 0x0

    .line 2698
    invoke-static {}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->values()[Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    array-length v6, v5

    .line 2703
    move/from16 v49, v10

    .line 2704
    .line 2705
    const/4 v13, 0x0

    .line 2706
    :goto_63
    const-string v10, "toLowerCase(...)"

    .line 2707
    .line 2708
    move-object/from16 v47, v1

    .line 2709
    .line 2710
    const-string v1, "getDefault(...)"

    .line 2711
    .line 2712
    if-ge v13, v6, :cond_78

    .line 2713
    .line 2714
    aget-object v21, v5, v13

    .line 2715
    .line 2716
    move-object/from16 v22, v5

    .line 2717
    .line 2718
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    move/from16 v24, v6

    .line 2723
    .line 2724
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v6

    .line 2728
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    move-object/from16 v50, v15

    .line 2739
    .line 2740
    const/4 v6, 0x0

    .line 2741
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v15

    .line 2745
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    if-eqz v5, :cond_77

    .line 2750
    .line 2751
    move-object/from16 v5, v21

    .line 2752
    .line 2753
    goto :goto_64

    .line 2754
    :cond_77
    const/4 v5, 0x1

    .line 2755
    add-int/2addr v13, v5

    .line 2756
    move-object/from16 v5, v22

    .line 2757
    .line 2758
    move/from16 v6, v24

    .line 2759
    .line 2760
    move-object/from16 v1, v47

    .line 2761
    .line 2762
    move-object/from16 v15, v50

    .line 2763
    .line 2764
    goto :goto_63

    .line 2765
    :cond_78
    move-object/from16 v50, v15

    .line 2766
    .line 2767
    const/4 v5, 0x0

    .line 2768
    :goto_64
    invoke-static {}, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->values()[Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v6

    .line 2772
    array-length v13, v6

    .line 2773
    const/4 v15, 0x0

    .line 2774
    :goto_65
    if-ge v15, v13, :cond_7a

    .line 2775
    .line 2776
    aget-object v21, v6, v15

    .line 2777
    .line 2778
    move-object/from16 v22, v6

    .line 2779
    .line 2780
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    move/from16 v24, v13

    .line 2785
    .line 2786
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v13

    .line 2790
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v28, v1

    .line 2801
    .line 2802
    const/4 v13, 0x1

    .line 2803
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    if-eqz v1, :cond_79

    .line 2812
    .line 2813
    move-object/from16 v1, v21

    .line 2814
    .line 2815
    goto :goto_66

    .line 2816
    :cond_79
    add-int/2addr v15, v13

    .line 2817
    move-object/from16 v6, v22

    .line 2818
    .line 2819
    move/from16 v13, v24

    .line 2820
    .line 2821
    move-object/from16 v1, v28

    .line 2822
    .line 2823
    goto :goto_65

    .line 2824
    :cond_7a
    const/4 v1, 0x0

    .line 2825
    :goto_66
    new-instance v4, Lkotlin/Pair;

    .line 2826
    .line 2827
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    :goto_67
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 2835
    .line 2836
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    check-cast v4, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 2841
    .line 2842
    if-gez v8, :cond_7b

    .line 2843
    .line 2844
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 2845
    .line 2846
    goto :goto_68

    .line 2847
    :cond_7b
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 2848
    .line 2849
    .line 2850
    move-result v5

    .line 2851
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 2852
    .line 2853
    .line 2854
    move-result v6

    .line 2855
    if-gt v8, v6, :cond_7c

    .line 2856
    .line 2857
    if-gt v5, v8, :cond_7c

    .line 2858
    .line 2859
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 2860
    .line 2861
    goto :goto_68

    .line 2862
    :cond_7c
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 2863
    .line 2864
    .line 2865
    move-result v5

    .line 2866
    if-ne v8, v5, :cond_7d

    .line 2867
    .line 2868
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->h:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 2869
    .line 2870
    goto :goto_68

    .line 2871
    :cond_7d
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 2872
    .line 2873
    .line 2874
    move-result v5

    .line 2875
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 2876
    .line 2877
    .line 2878
    move-result v6

    .line 2879
    if-gt v8, v6, :cond_7e

    .line 2880
    .line 2881
    if-gt v5, v8, :cond_7e

    .line 2882
    .line 2883
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->g:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 2884
    .line 2885
    goto :goto_68

    .line 2886
    :cond_7e
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->e:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 2887
    .line 2888
    :goto_68
    new-instance v6, Lkotlin/Triple;

    .line 2889
    .line 2890
    invoke-direct {v6, v5, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-object/from16 v5, v18

    .line 2897
    .line 2898
    move/from16 v4, v19

    .line 2899
    .line 2900
    move-object/from16 v6, v20

    .line 2901
    .line 2902
    move-object/from16 v1, v47

    .line 2903
    .line 2904
    move/from16 v10, v49

    .line 2905
    .line 2906
    move-object/from16 v15, v50

    .line 2907
    .line 2908
    goto/16 :goto_61

    .line 2909
    .line 2910
    :cond_7f
    move-object/from16 v47, v1

    .line 2911
    .line 2912
    move/from16 v19, v4

    .line 2913
    .line 2914
    move/from16 v49, v10

    .line 2915
    .line 2916
    move-object/from16 v50, v15

    .line 2917
    .line 2918
    move-object/from16 v65, v7

    .line 2919
    .line 2920
    move/from16 v68, v17

    .line 2921
    .line 2922
    goto :goto_69

    .line 2923
    :cond_80
    move-object/from16 v46, v1

    .line 2924
    .line 2925
    move/from16 v19, v4

    .line 2926
    .line 2927
    move-object/from16 p1, v6

    .line 2928
    .line 2929
    move-object/from16 v65, v5

    .line 2930
    .line 2931
    const/16 v16, 0x0

    .line 2932
    .line 2933
    const/16 v68, 0x0

    .line 2934
    .line 2935
    :goto_69
    if-nez v68, :cond_82

    .line 2936
    .line 2937
    if-eqz v9, :cond_81

    .line 2938
    .line 2939
    goto :goto_6a

    .line 2940
    :cond_81
    const/16 v69, 0x0

    .line 2941
    .line 2942
    goto :goto_6b

    .line 2943
    :cond_82
    :goto_6a
    const/16 v69, 0x1

    .line 2944
    .line 2945
    :goto_6b
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v4

    .line 2949
    const/4 v1, -0x2

    .line 2950
    invoke-virtual {v12, v1}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v6

    .line 2965
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    move-object/from16 v3, v48

    .line 2969
    .line 2970
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/glow/android/roomdb/dao/DailyLogDao;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-virtual {v11, v1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->n(Ljava/util/List;)Lkotlin/Pair;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    check-cast v3, Ljava/lang/Number;

    .line 2983
    .line 2984
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v71

    .line 2988
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    check-cast v1, Ljava/lang/Number;

    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2995
    .line 2996
    .line 2997
    move-result v70

    .line 2998
    iget-object v1, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2999
    .line 3000
    if-eqz v58, :cond_83

    .line 3001
    .line 3002
    sget-object v6, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->P:Ljava/util/List;

    .line 3003
    .line 3004
    move-object/from16 v56, v6

    .line 3005
    .line 3006
    goto :goto_6c

    .line 3007
    :cond_83
    move-object/from16 v56, p1

    .line 3008
    .line 3009
    :goto_6c
    if-eqz v58, :cond_84

    .line 3010
    .line 3011
    sget-object v15, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->T:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 3012
    .line 3013
    move-object/from16 v57, v15

    .line 3014
    .line 3015
    goto :goto_6d

    .line 3016
    :cond_84
    move-object/from16 v57, v0

    .line 3017
    .line 3018
    :goto_6d
    invoke-static/range {v60 .. v60}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    if-eqz v64, :cond_85

    .line 3022
    .line 3023
    const/16 v4, 0xe

    .line 3024
    .line 3025
    move/from16 v62, v4

    .line 3026
    .line 3027
    goto :goto_6e

    .line 3028
    :cond_85
    move/from16 v62, v19

    .line 3029
    .line 3030
    :goto_6e
    if-nez v69, :cond_87

    .line 3031
    .line 3032
    if-nez v2, :cond_86

    .line 3033
    .line 3034
    goto :goto_6f

    .line 3035
    :cond_86
    move/from16 v66, v16

    .line 3036
    .line 3037
    goto :goto_70

    .line 3038
    :cond_87
    :goto_6f
    const/16 v66, 0xa

    .line 3039
    .line 3040
    :goto_70
    if-eqz v2, :cond_89

    .line 3041
    .line 3042
    if-eqz v68, :cond_88

    .line 3043
    .line 3044
    goto :goto_71

    .line 3045
    :cond_88
    move/from16 v67, v9

    .line 3046
    .line 3047
    goto :goto_72

    .line 3048
    :cond_89
    :goto_71
    const/16 v67, 0x0

    .line 3049
    .line 3050
    :goto_72
    new-instance v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

    .line 3051
    .line 3052
    move-object/from16 v55, v2

    .line 3053
    .line 3054
    const/16 v59, 0x0

    .line 3055
    .line 3056
    iget-boolean v3, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 3057
    .line 3058
    move/from16 v72, v3

    .line 3059
    .line 3060
    iget-boolean v3, v11, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k:Z

    .line 3061
    .line 3062
    move/from16 v73, v3

    .line 3063
    .line 3064
    move/from16 v63, v64

    .line 3065
    .line 3066
    invoke-direct/range {v55 .. v73}, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;-><init>(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZLcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;IZZLjava/util/List;IZZZIIZZ)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    move-object/from16 v1, p0

    .line 3073
    .line 3074
    iget-boolean v10, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 3075
    .line 3076
    const/4 v2, 0x0

    .line 3077
    iget-object v5, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 3078
    .line 3079
    move-object v6, v0

    .line 3080
    move-object v7, v14

    .line 3081
    move-object/from16 v8, v46

    .line 3082
    .line 3083
    move-object/from16 v9, v26

    .line 3084
    .line 3085
    move/from16 v3, v49

    .line 3086
    .line 3087
    move-object v4, v11

    .line 3088
    move-object v11, v2

    .line 3089
    invoke-virtual/range {v5 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->u(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 3090
    .line 3091
    .line 3092
    iget-boolean v10, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 3093
    .line 3094
    const/4 v11, 0x0

    .line 3095
    iget-object v5, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->c:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 3096
    .line 3097
    move-object v6, v0

    .line 3098
    move-object v7, v14

    .line 3099
    move-object/from16 v8, v46

    .line 3100
    .line 3101
    move-object/from16 v9, v26

    .line 3102
    .line 3103
    invoke-virtual/range {v5 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->r(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 3104
    .line 3105
    .line 3106
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 3107
    .line 3108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3109
    .line 3110
    .line 3111
    invoke-static {}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a()Ljava/util/List;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    iget v5, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->C:I

    .line 3116
    .line 3117
    const/4 v6, 0x2

    .line 3118
    rem-int/lit8 v16, v5, 0x2

    .line 3119
    .line 3120
    const/4 v6, 0x1

    .line 3121
    add-int/2addr v5, v6

    .line 3122
    iput v5, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->C:I

    .line 3123
    .line 3124
    iget-boolean v5, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 3125
    .line 3126
    if-eqz v5, :cond_8c

    .line 3127
    .line 3128
    move-object v5, v2

    .line 3129
    check-cast v5, Ljava/util/Collection;

    .line 3130
    .line 3131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3132
    .line 3133
    .line 3134
    move-result v5

    .line 3135
    xor-int/2addr v5, v6

    .line 3136
    if-eqz v5, :cond_8a

    .line 3137
    .line 3138
    const/4 v5, 0x0

    .line 3139
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    move-object v8, v2

    .line 3144
    check-cast v8, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 3145
    .line 3146
    goto :goto_73

    .line 3147
    :cond_8a
    const/4 v8, 0x0

    .line 3148
    :goto_73
    if-nez v16, :cond_8b

    .line 3149
    .line 3150
    const v2, 0x7f080a29

    .line 3151
    .line 3152
    .line 3153
    goto :goto_74

    .line 3154
    :cond_8b
    const v2, 0x7f080a2a

    .line 3155
    .line 3156
    .line 3157
    :goto_74
    move/from16 v17, v2

    .line 3158
    .line 3159
    move-object v15, v8

    .line 3160
    goto :goto_76

    .line 3161
    :cond_8c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3162
    .line 3163
    .line 3164
    move-result v5

    .line 3165
    const/4 v6, 0x1

    .line 3166
    if-le v5, v6, :cond_8d

    .line 3167
    .line 3168
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    move-object v8, v2

    .line 3173
    check-cast v8, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 3174
    .line 3175
    goto :goto_75

    .line 3176
    :cond_8d
    const/4 v8, 0x0

    .line 3177
    :goto_75
    if-nez v16, :cond_8e

    .line 3178
    .line 3179
    const v2, 0x7f080a27

    .line 3180
    .line 3181
    .line 3182
    goto :goto_74

    .line 3183
    :cond_8e
    const v2, 0x7f080a28

    .line 3184
    .line 3185
    .line 3186
    goto :goto_74

    .line 3187
    :goto_76
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    invoke-virtual {v12, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 3192
    .line 3193
    .line 3194
    move-result v2

    .line 3195
    const/4 v5, 0x1

    .line 3196
    add-int/2addr v2, v5

    .line 3197
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v5

    .line 3201
    move-object/from16 v7, v47

    .line 3202
    .line 3203
    move-object/from16 v6, v50

    .line 3204
    .line 3205
    invoke-virtual {v6, v2, v3, v5, v7}, Lcom/glow/android/roomdb/dao/InsightGlowDataDao;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    const/4 v3, 0x0

    .line 3210
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    check-cast v2, Lcom/glow/android/roomdb/entity/InsightGlowData;

    .line 3215
    .line 3216
    if-eqz v2, :cond_8f

    .line 3217
    .line 3218
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/InsightGlowData;->getDataValue()Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v8

    .line 3222
    goto :goto_77

    .line 3223
    :cond_8f
    const/4 v8, 0x0

    .line 3224
    :goto_77
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->Y:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 3225
    .line 3226
    if-eqz v8, :cond_91

    .line 3227
    .line 3228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3229
    .line 3230
    .line 3231
    move-result v3

    .line 3232
    if-nez v3, :cond_90

    .line 3233
    .line 3234
    goto :goto_78

    .line 3235
    :cond_90
    new-instance v3, Lcom/google/gson/Gson;

    .line 3236
    .line 3237
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    const-class v5, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 3241
    .line 3242
    invoke-virtual {v3, v5, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v3

    .line 3246
    check-cast v3, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 3247
    .line 3248
    if-nez v3, :cond_92

    .line 3249
    .line 3250
    :cond_91
    :goto_78
    move-object v3, v2

    .line 3251
    :cond_92
    iget-object v13, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 3252
    .line 3253
    new-instance v12, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;

    .line 3254
    .line 3255
    iget-boolean v11, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadData$1;->d:Z

    .line 3256
    .line 3257
    if-eqz v11, :cond_94

    .line 3258
    .line 3259
    iget-boolean v5, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m:Z

    .line 3260
    .line 3261
    if-nez v5, :cond_93

    .line 3262
    .line 3263
    goto :goto_79

    .line 3264
    :cond_93
    move-object v7, v3

    .line 3265
    goto :goto_7a

    .line 3266
    :cond_94
    :goto_79
    move-object v7, v2

    .line 3267
    :goto_7a
    iget-boolean v9, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m:Z

    .line 3268
    .line 3269
    iget-object v2, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->B:Ljava/util/ArrayList;

    .line 3270
    .line 3271
    iget-boolean v3, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->i:Z

    .line 3272
    .line 3273
    move-object/from16 v4, v25

    .line 3274
    .line 3275
    iget-object v4, v4, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;->e:Ljava/util/List;

    .line 3276
    .line 3277
    move-object v5, v12

    .line 3278
    move-object v6, v0

    .line 3279
    move-object/from16 v8, v46

    .line 3280
    .line 3281
    move-object v10, v14

    .line 3282
    move v0, v11

    .line 3283
    move-object v11, v2

    .line 3284
    move-object v2, v12

    .line 3285
    move-object v12, v4

    .line 3286
    move-object v4, v13

    .line 3287
    move v13, v3

    .line 3288
    move v14, v0

    .line 3289
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/glow/android/meditation/audio/content/AudioPackage;II)V

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3293
    .line 3294
    .line 3295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3296
    .line 3297
    return-object v0
.end method
