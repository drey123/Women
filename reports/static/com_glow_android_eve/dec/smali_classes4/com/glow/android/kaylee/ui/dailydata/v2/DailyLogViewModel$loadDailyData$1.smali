.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n(Lcom/glow/android/trion/data/SimpleDate;)V
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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$loadDailyData$1"
    f = "DailyLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "date"

    .line 18
    .line 19
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$loadDailyData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, Lcom/glow/android/kaylee/db/DbModel;->t(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "note"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v5, v3, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/db/DbModel;->j(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 119
    .line 120
    if-ne v10, v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lkotlin/Pair;

    .line 150
    .line 151
    new-instance v10, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 152
    .line 153
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/glow/android/kaylee/model/DailyData;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v10, v11, v9}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v8, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 181
    .line 182
    const-string v9, "userManager"

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v6

    .line 191
    :goto_3
    iget-object v10, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const-string v10, "pregnancyStatusManager"

    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v6

    .line 202
    :goto_4
    invoke-static {v4, v8, v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v10, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v8, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const-string v13, "getNameString(...)"

    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 239
    .line 240
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4, v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->k(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/16 v6, 0x20

    .line 252
    .line 253
    if-eq v15, v6, :cond_8

    .line 254
    .line 255
    const/16 v6, 0x21

    .line 256
    .line 257
    if-eq v15, v6, :cond_8

    .line 258
    .line 259
    const/16 v6, 0x3a

    .line 260
    .line 261
    if-eq v15, v6, :cond_7

    .line 262
    .line 263
    const/16 v6, 0x3b

    .line 264
    .line 265
    if-eq v15, v6, :cond_6

    .line 266
    .line 267
    packed-switch v15, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 275
    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->W:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 298
    .line 299
    if-nez v6, :cond_9

    .line 300
    .line 301
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->V:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 302
    .line 303
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 308
    .line 309
    if-nez v6, :cond_9

    .line 310
    .line 311
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 312
    .line 313
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    long-to-int v13, v2

    .line 345
    invoke-virtual {v6, v13}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v13, Lcom/google/gson/Gson;

    .line 361
    .line 362
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v15, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 371
    .line 372
    invoke-static {v15, v7}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;->a(Lcom/glow/android/kaylee/model/UserPref;Ljava/util/List;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v13, v15}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v6, v13}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->J:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 385
    .line 386
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 391
    .line 392
    if-nez v6, :cond_9

    .line 393
    .line 394
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 395
    .line 396
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 401
    .line 402
    if-nez v6, :cond_9

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_9
    :goto_6
    new-instance v13, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 416
    .line 417
    new-instance v15, Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 418
    .line 419
    invoke-direct {v15, v4, v6, v14}, Lcom/glow/android/kaylee/model/DailyDataAndFlog;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 423
    .line 424
    move-wide/from16 v16, v2

    .line 425
    .line 426
    new-instance v2, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 427
    .line 428
    invoke-direct {v2, v6}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 432
    .line 433
    invoke-direct {v3, v14}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2, v3}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v12, v15, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;-><init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Lcom/glow/android/kaylee/model/DailyDataAndFlog;Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-wide/from16 v2, v16

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    move-object v6, v0

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    :goto_7
    invoke-virtual {v6, v4}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 470
    .line 471
    if-ne v0, v2, :cond_c

    .line 472
    .line 473
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d:Ljava/util/ArrayList;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 477
    .line 478
    if-eq v0, v2, :cond_e

    .line 479
    .line 480
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 481
    .line 482
    if-ne v0, v2, :cond_d

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_9

    .line 490
    :cond_e
    :goto_8
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->e:Ljava/util/ArrayList;

    .line 491
    .line 492
    :goto_9
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 493
    .line 494
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 495
    .line 496
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->t:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 497
    .line 498
    new-instance v7, Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 499
    .line 500
    const-string v8, ""

    .line 501
    .line 502
    invoke-static {v1, v8, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-direct {v7, v4, v9, v10}, Lcom/glow/android/kaylee/model/DailyDataAndFlog;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    new-instance v9, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 514
    .line 515
    new-instance v10, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 516
    .line 517
    invoke-static {v1, v8, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-direct {v10, v8}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 525
    .line 526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-direct {v8, v11}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v9, v10, v8}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v6, v7, v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;-><init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Lcom/glow/android/kaylee/model/DailyDataAndFlog;Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 574
    .line 575
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v4, v7}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->k(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 587
    .line 588
    if-nez v9, :cond_f

    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v9, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/DailyData;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :cond_f
    new-instance v10, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 602
    .line 603
    new-instance v11, Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 604
    .line 605
    invoke-direct {v11, v4, v9, v8}, Lcom/glow/android/kaylee/model/DailyDataAndFlog;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    new-instance v12, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 609
    .line 610
    new-instance v14, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 611
    .line 612
    invoke-direct {v14, v9}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 616
    .line 617
    invoke-direct {v9, v8}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v12, v14, v9}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v10, v7, v11, v12}, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;-><init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Lcom/glow/android/kaylee/model/DailyDataAndFlog;Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_10
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
