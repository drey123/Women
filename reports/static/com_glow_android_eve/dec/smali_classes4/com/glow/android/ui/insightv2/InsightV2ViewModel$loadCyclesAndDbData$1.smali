.class final Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadCyclesAndDbData$1"
    f = "InsightV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadCyclesAndDbData$1;->c:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->m:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v10, "toString(...)"

    .line 57
    .line 58
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "toString(...)"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8, v9, v6, v10}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x7

    .line 83
    if-le v6, v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v4, v6

    .line 87
    :goto_0
    const/4 v6, 0x1

    .line 88
    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v3, v9

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v15, "toString(...)"

    .line 135
    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v15, "toString(...)"

    .line 148
    .line 149
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v12, v13, v14, v4}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v3, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "calendar"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v3}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->d(Ljava/util/Calendar;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-instance v11, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 183
    .line 184
    const/4 v12, 0x5

    .line 185
    invoke-static {v4, v3, v12}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v3, v12}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-direct {v11, v13, v12}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    invoke-static {v4, v3, v13}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v3, v13}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-direct {v12, v14, v13}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    invoke-static {v4, v3, v14}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-static {v3, v14}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v13, v15, v14}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 225
    .line 226
    const/4 v15, 0x2

    .line 227
    invoke-static {v4, v3, v15}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v3, v15}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-direct {v14, v5, v15}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 239
    .line 240
    invoke-static {v4, v3, v6}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v3, v6}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-direct {v15, v5, v6}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v4, v3, v6}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->b(III)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v3, v6}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v5, v4, v3}, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;-><init>(II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    filled-new-array/range {v11 .. v16}, [Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->B:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->B:Ljava/util/ArrayList;

    .line 281
    .line 282
    check-cast v3, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->B:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 313
    .line 314
    iget-object v5, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    iget-object v6, v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v14, "toString(...)"

    .line 327
    .line 328
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v14, "toString(...)"

    .line 338
    .line 339
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v12, v13, v6, v4}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    new-instance v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;

    .line 351
    .line 352
    move-object v6, v3

    .line 353
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$CycleAndDB;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    :goto_3
    monitor-exit v2

    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_4
    monitor-exit v2

    .line 366
    throw v0
.end method
