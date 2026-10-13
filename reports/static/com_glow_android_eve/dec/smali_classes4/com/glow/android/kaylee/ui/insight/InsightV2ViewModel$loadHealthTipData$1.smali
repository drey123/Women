.class final Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u(I)V
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
    c = "com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadHealthTipData$1"
    f = "InsightV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->c:I

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
    new-instance p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    iget v15, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->c:I

    .line 26
    .line 27
    if-ne v15, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHeadLine$1;

    .line 34
    .line 35
    invoke-direct {v7, v3, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHeadLine$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6, v6, v7, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->L:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    mul-int/lit8 v7, v15, 0x7

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    add-int/lit8 v8, v15, 0x1

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v15, v4, v9}, Lcom/glow/android/kaylee/db/DbModel;->k(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object/from16 v16, v9

    .line 91
    .line 92
    check-cast v16, Ljava/util/List;

    .line 93
    .line 94
    if-ltz v15, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v15, -0x1

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    mul-int/lit8 v11, v8, 0x7

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8, v10, v1}, Lcom/glow/android/kaylee/db/DbModel;->k(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 140
    .line 141
    move-object v1, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v1, v6

    .line 144
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->a(I)[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    array-length v9, v7

    .line 159
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v9, v7

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v10, v17

    .line 166
    .line 167
    :goto_1
    if-ge v10, v9, :cond_4

    .line 168
    .line 169
    aget-object v11, v7, v10

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/2addr v10, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, ""

    .line 191
    .line 192
    if-nez v10, :cond_11

    .line 193
    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object v14, v13

    .line 218
    check-cast v14, Lcom/glow/android/kaylee/model/DailyData;

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lcom/glow/android/kaylee/model/DailyData;

    .line 258
    .line 259
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-string v6, "getDate(...)"

    .line 266
    .line 267
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v5, "getDataKey(...)"

    .line 275
    .line 276
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_7

    .line 288
    .line 289
    move-object v12, v11

    .line 290
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v6, v5, v12}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v10, v8

    .line 329
    check-cast v10, Lkotlin/Triple;

    .line 330
    .line 331
    iget-object v10, v10, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Iterable;

    .line 334
    .line 335
    instance-of v12, v10, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v12, :cond_a

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    check-cast v12, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_a

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_9

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ltz v12, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object v10, v8

    .line 395
    check-cast v10, Lkotlin/Triple;

    .line 396
    .line 397
    iget-object v10, v10, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-nez v12, :cond_d

    .line 406
    .line 407
    new-instance v12, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v13, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_f

    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Lkotlin/Triple;

    .line 484
    .line 485
    new-instance v2, Lkotlin/Pair;

    .line 486
    .line 487
    move-object/from16 v19, v5

    .line 488
    .line 489
    iget-object v5, v14, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 492
    .line 493
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v14, v14, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-direct {v2, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v19

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_f
    move-object/from16 v19, v5

    .line 514
    .line 515
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadDataForSymptomCard$lambda$18$lambda$17$$inlined$sortedBy$1;

    .line 516
    .line 517
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadDataForSymptomCard$lambda$18$lambda$17$$inlined$sortedBy$1;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lkotlin/Pair;

    .line 543
    .line 544
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 549
    .line 550
    invoke-virtual {v3, v15, v8}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v8}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 562
    .line 563
    invoke-direct {v8, v2, v5}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, v19

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_10
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_11
    check-cast v10, Ljava/util/Map;

    .line 586
    .line 587
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_16

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lkotlin/Pair;

    .line 613
    .line 614
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 615
    .line 616
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 621
    .line 622
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string v7, "symptom"

    .line 632
    .line 633
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    if-eqz v8, :cond_13

    .line 637
    .line 638
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_13

    .line 643
    .line 644
    const-string v8, "."

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-nez v7, :cond_14

    .line 651
    .line 652
    :cond_13
    move-object v7, v11

    .line 653
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const/16 v9, 0x24

    .line 658
    .line 659
    if-eq v8, v9, :cond_15

    .line 660
    .line 661
    packed-switch v8, :pswitch_data_0

    .line 662
    .line 663
    .line 664
    packed-switch v8, :pswitch_data_1

    .line 665
    .line 666
    .line 667
    packed-switch v8, :pswitch_data_2

    .line 668
    .line 669
    .line 670
    packed-switch v8, :pswitch_data_3

    .line 671
    .line 672
    .line 673
    packed-switch v8, :pswitch_data_4

    .line 674
    .line 675
    .line 676
    packed-switch v8, :pswitch_data_5

    .line 677
    .line 678
    .line 679
    move-object v8, v11

    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :pswitch_0
    const-string v8, "spotting"

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :pswitch_1
    const-string v8, "sickness"

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :pswitch_2
    const-string v8, "braxton_hicks_contractions"

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :pswitch_3
    const-string v8, "cramp"

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :pswitch_4
    const-string v8, "forgetful"

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :pswitch_5
    const-string v8, "itchy_abdomen"

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :pswitch_6
    const-string v8, "sudden_swelling"

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :pswitch_7
    const-string v8, "itchy"

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :pswitch_8
    const-string v8, "pelvic_pressure"

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_9
    const-string v8, "short_breath"

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :pswitch_a
    const-string v8, "mild_swelling"

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :pswitch_b
    const-string v8, "snore"

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :pswitch_c
    const-string v8, "backache"

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :pswitch_d
    const-string v8, "appetite"

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :pswitch_e
    const-string v8, "veins"

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :pswitch_f
    const-string v8, "severe_headache"

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :pswitch_10
    const-string v8, "painful_leg_calf"

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :pswitch_11
    const-string v8, "burning_urination"

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :pswitch_12
    const-string v8, "fever"

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :pswitch_13
    const-string v8, "diarrhea"

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :pswitch_14
    const-string v8, "excessive_saliva"

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :pswitch_15
    const-string v8, "bloating"

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :pswitch_16
    const-string v8, "flatulence"

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_17
    const-string v8, "constipation"

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :pswitch_18
    const-string v8, "heart_burn"

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_19
    const-string v8, "headache"

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :pswitch_1a
    const-string v8, "dizziness"

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :pswitch_1b
    const-string v8, "frequent_urination"

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :pswitch_1c
    const-string v8, "tender_breasts"

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :pswitch_1d
    const-string v8, "fatigue"

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_15
    :pswitch_1e
    const-string v8, "hemorrhoid"

    .line 778
    .line 779
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v3, v15, v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o(ILjava/lang/String;)Lcom/glow/android/kaylee/model/Insight;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-eqz v7, :cond_12

    .line 788
    .line 789
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_16
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->d:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;

    .line 799
    .line 800
    const-string v6, "symptom_top_3"

    .line 801
    .line 802
    invoke-virtual {v3, v15, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    new-instance v12, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    if-eqz v5, :cond_19

    .line 819
    .line 820
    sget-object v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;

    .line 821
    .line 822
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 823
    .line 824
    invoke-virtual {v3, v15, v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v8}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-eqz v6, :cond_17

    .line 836
    .line 837
    new-instance v8, Lkotlin/Pair;

    .line 838
    .line 839
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_17
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 846
    .line 847
    invoke-virtual {v3, v15, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-static {v6, v7}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-eqz v7, :cond_18

    .line 856
    .line 857
    new-instance v8, Lkotlin/Pair;

    .line 858
    .line 859
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_18
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 866
    .line 867
    invoke-virtual {v3, v15, v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v5, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;->a(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    if-eqz v6, :cond_19

    .line 876
    .line 877
    new-instance v7, Lkotlin/Pair;

    .line 878
    .line 879
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_19
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 886
    .line 887
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_1a

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lkotlin/Pair;

    .line 931
    .line 932
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_1a
    iget-object v14, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 947
    .line 948
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;

    .line 949
    .line 950
    move-object v7, v6

    .line 951
    move v8, v15

    .line 952
    move-object v10, v4

    .line 953
    move-object v13, v2

    .line 954
    invoke-direct/range {v7 .. v14}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;-><init>(IILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Iterable;

    .line 965
    .line 966
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v16, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v5, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_1c

    .line 986
    .line 987
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    move-object v8, v7

    .line 992
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 993
    .line 994
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 999
    .line 1000
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_1b

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-lez v8, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_1c
    if-eqz v1, :cond_1e

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v6, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_1f

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    move-object v8, v7

    .line 1044
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 1045
    .line 1046
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1051
    .line 1052
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_1d

    .line 1061
    .line 1062
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-lez v8, :cond_1d

    .line 1067
    .line 1068
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_1e
    const/4 v6, 0x0

    .line 1073
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_20

    .line 1078
    .line 1079
    move/from16 v10, v17

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move/from16 v7, v17

    .line 1087
    .line 1088
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_21

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    add-int/2addr v7, v8

    .line 1105
    goto :goto_d

    .line 1106
    :cond_21
    int-to-float v1, v7

    .line 1107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    mul-float/2addr v1, v7

    .line 1110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    int-to-float v5, v5

    .line 1115
    div-float/2addr v1, v5

    .line 1116
    float-to-double v7, v1

    .line 1117
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v7

    .line 1121
    double-to-float v1, v7

    .line 1122
    float-to-int v1, v1

    .line 1123
    move v10, v1

    .line 1124
    :goto_e
    if-eqz v6, :cond_24

    .line 1125
    .line 1126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_22

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move/from16 v5, v17

    .line 1138
    .line 1139
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Lcom/glow/android/kaylee/model/DailyData;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    add-int/2addr v5, v7

    .line 1156
    goto :goto_f

    .line 1157
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    div-int/2addr v5, v1

    .line 1162
    move v11, v5

    .line 1163
    goto :goto_11

    .line 1164
    :cond_24
    :goto_10
    move/from16 v11, v17

    .line 1165
    .line 1166
    :goto_11
    sget-object v1, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a:Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v15}, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_27

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    if-eq v1, v5, :cond_26

    .line 1179
    .line 1180
    const/4 v6, 0x2

    .line 1181
    if-eq v1, v6, :cond_25

    .line 1182
    .line 1183
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1184
    .line 1185
    const/16 v6, 0x1b

    .line 1186
    .line 1187
    const/16 v7, 0x2a

    .line 1188
    .line 1189
    invoke-direct {v1, v6, v7, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1194
    .line 1195
    const/16 v6, 0xe

    .line 1196
    .line 1197
    const/16 v7, 0x1a

    .line 1198
    .line 1199
    invoke-direct {v1, v6, v7, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_26
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1204
    .line 1205
    const/4 v6, 0x5

    .line 1206
    const/16 v7, 0xd

    .line 1207
    .line 1208
    invoke-direct {v1, v6, v7, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_27
    const/4 v5, 0x1

    .line 1213
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1214
    .line 1215
    const/4 v6, 0x4

    .line 1216
    invoke-direct {v1, v5, v6, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1217
    .line 1218
    .line 1219
    :goto_12
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1220
    .line 1221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    const/16 v6, 0x10

    .line 1230
    .line 1231
    if-ge v5, v6, :cond_28

    .line 1232
    .line 1233
    move v5, v6

    .line 1234
    :cond_28
    invoke-direct {v12, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :goto_13
    iget-boolean v5, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1242
    .line 1243
    const-string v6, "sleep"

    .line 1244
    .line 1245
    const-wide/16 v13, 0x0

    .line 1246
    .line 1247
    if-eqz v5, :cond_2a

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    move-object v7, v5

    .line 1254
    check-cast v7, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->f:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData$Companion;

    .line 1261
    .line 1262
    sget-object v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1263
    .line 1264
    const/4 v9, 0x1

    .line 1265
    add-int/2addr v7, v9

    .line 1266
    invoke-virtual {v3, v7, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_29

    .line 1278
    .line 1279
    move-object/from16 v26, v1

    .line 1280
    .line 1281
    move-object/from16 v25, v2

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :cond_29
    new-instance v7, Lorg/json/JSONObject;

    .line 1287
    .line 1288
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1292
    .line 1293
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 1297
    .line 1298
    const-string v9, "<6"

    .line 1299
    .line 1300
    move-object/from16 v26, v1

    .line 1301
    .line 1302
    move-object/from16 v25, v2

    .line 1303
    .line 1304
    invoke-virtual {v7, v9, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v1

    .line 1308
    double-to-float v1, v1

    .line 1309
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 1317
    .line 1318
    const-string v2, "6-7"

    .line 1319
    .line 1320
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v8

    .line 1324
    double-to-float v2, v8

    .line 1325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 1333
    .line 1334
    const-string v2, "7-8"

    .line 1335
    .line 1336
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v8

    .line 1340
    double-to-float v2, v8

    .line 1341
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 1349
    .line 1350
    const-string v2, "8-10"

    .line 1351
    .line 1352
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v8

    .line 1356
    double-to-float v2, v8

    .line 1357
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->j:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 1365
    .line 1366
    const-string v2, ">10"

    .line 1367
    .line 1368
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    double-to-float v2, v8

    .line 1373
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    const-string v1, "same_percentage"

    .line 1381
    .line 1382
    invoke-virtual {v7, v1, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v1

    .line 1386
    double-to-float v1, v1

    .line 1387
    const-string v2, "up_percentage"

    .line 1388
    .line 1389
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    double-to-float v2, v8

    .line 1394
    const-string v8, "down_percentage"

    .line 1395
    .line 1396
    invoke-virtual {v7, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v8

    .line 1400
    double-to-float v8, v8

    .line 1401
    const-string v9, "avg_sleep"

    .line 1402
    .line 1403
    invoke-virtual {v7, v9, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v13

    .line 1407
    double-to-float v7, v13

    .line 1408
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 1409
    .line 1410
    move-object/from16 v19, v9

    .line 1411
    .line 1412
    move-object/from16 v20, v6

    .line 1413
    .line 1414
    move/from16 v21, v1

    .line 1415
    .line 1416
    move/from16 v22, v2

    .line 1417
    .line 1418
    move/from16 v23, v8

    .line 1419
    .line 1420
    move/from16 v24, v7

    .line 1421
    .line 1422
    invoke-direct/range {v19 .. v24}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;-><init>(Ljava/util/LinkedHashMap;FFFF)V

    .line 1423
    .line 1424
    .line 1425
    :goto_14
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v2, v25

    .line 1429
    .line 1430
    move-object/from16 v1, v26

    .line 1431
    .line 1432
    goto/16 :goto_13

    .line 1433
    .line 1434
    :cond_2a
    move-object/from16 v25, v2

    .line 1435
    .line 1436
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 1437
    .line 1438
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;

    .line 1439
    .line 1440
    move-object v7, v2

    .line 1441
    move v8, v15

    .line 1442
    move-object v9, v4

    .line 1443
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;-><init>(ILcom/glow/android/trion/data/SimpleDate;IILjava/util/LinkedHashMap;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r:Ljava/util/LinkedHashMap;

    .line 1450
    .line 1451
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    if-nez v5, :cond_30

    .line 1460
    .line 1461
    new-instance v5, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    :cond_2b
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-eqz v8, :cond_2d

    .line 1475
    .line 1476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    move-object v9, v8

    .line 1481
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 1482
    .line 1483
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1488
    .line 1489
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_2c

    .line 1498
    .line 1499
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    const/4 v11, 0x1

    .line 1504
    if-gt v11, v10, :cond_2c

    .line 1505
    .line 1506
    const/4 v11, 0x3

    .line 1507
    if-ge v10, v11, :cond_2b

    .line 1508
    .line 1509
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    if-nez v9, :cond_2b

    .line 1518
    .line 1519
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_2c
    const/4 v11, 0x3

    .line 1524
    goto :goto_15

    .line 1525
    :cond_2d
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadDataForExerciseCard$weekData$1$type$1;

    .line 1526
    .line 1527
    invoke-direct {v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadDataForExerciseCard$weekData$1$type$1;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    new-instance v8, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_2f

    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 1558
    .line 1559
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l:Lcom/google/gson/Gson;

    .line 1564
    .line 1565
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-virtual {v11, v9, v7}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    const-string v11, "fromJson(...)"

    .line 1574
    .line 1575
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v9, Ljava/util/Map;

    .line 1579
    .line 1580
    new-instance v11, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v12

    .line 1601
    if-eqz v12, :cond_2e

    .line 1602
    .line 1603
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    check-cast v12, Ljava/util/Map$Entry;

    .line 1608
    .line 1609
    new-instance v13, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;

    .line 1610
    .line 1611
    sget-object v14, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 1612
    .line 1613
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v18

    .line 1617
    check-cast v18, Ljava/lang/Number;

    .line 1618
    .line 1619
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1620
    .line 1621
    .line 1622
    move-result v18

    .line 1623
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static/range {v18 .. v18}, Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;->a(I)Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v14

    .line 1630
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    check-cast v12, Ljava/lang/Number;

    .line 1638
    .line 1639
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v12

    .line 1643
    invoke-direct {v13, v14, v12}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseDetail;-><init>(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    const-wide/16 v13, 0x0

    .line 1650
    .line 1651
    goto :goto_17

    .line 1652
    :cond_2e
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    const-wide/16 v13, 0x0

    .line 1660
    .line 1661
    goto :goto_16

    .line 1662
    :cond_2f
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    :cond_30
    check-cast v5, Ljava/util/Map;

    .line 1670
    .line 1671
    iget-boolean v1, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->M:Z

    .line 1672
    .line 1673
    if-eqz v1, :cond_32

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1680
    .line 1681
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    invoke-virtual {v2, v7}, Lcom/glow/android/kaylee/db/DbModel;->p(Ljava/util/Set;)Lcom/glow/android/kaylee/model/DailyData;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-nez v2, :cond_31

    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    goto :goto_18

    .line 1693
    :cond_31
    move/from16 v2, v17

    .line 1694
    .line 1695
    :goto_18
    move v12, v2

    .line 1696
    goto :goto_19

    .line 1697
    :cond_32
    move/from16 v12, v17

    .line 1698
    .line 1699
    :goto_19
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;->b:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData$Companion;

    .line 1700
    .line 1701
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1702
    .line 1703
    const-string v13, "exercise"

    .line 1704
    .line 1705
    invoke-virtual {v3, v15, v13}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_33

    .line 1717
    .line 1718
    move-object/from16 v18, v13

    .line 1719
    .line 1720
    const/4 v11, 0x0

    .line 1721
    goto :goto_1a

    .line 1722
    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    .line 1723
    .line 1724
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1728
    .line 1729
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 1733
    .line 1734
    const-string v9, "15_30"

    .line 1735
    .line 1736
    move-object/from16 v18, v13

    .line 1737
    .line 1738
    const-wide/16 v10, 0x0

    .line 1739
    .line 1740
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v13

    .line 1744
    double-to-float v9, v13

    .line 1745
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 1753
    .line 1754
    const-string v9, "30_60"

    .line 1755
    .line 1756
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v13

    .line 1760
    double-to-float v9, v13

    .line 1761
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 1769
    .line 1770
    const-string v9, ">60"

    .line 1771
    .line 1772
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v13

    .line 1776
    double-to-float v9, v13

    .line 1777
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 1785
    .line 1786
    const-string v9, "no"

    .line 1787
    .line 1788
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v13

    .line 1792
    double-to-float v2, v13

    .line 1793
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;

    .line 1801
    .line 1802
    invoke-direct {v2, v7}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1803
    .line 1804
    .line 1805
    move-object v11, v2

    .line 1806
    :goto_1a
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 1807
    .line 1808
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1809
    .line 1810
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, Ljava/lang/Iterable;

    .line 1826
    .line 1827
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    if-eqz v7, :cond_34

    .line 1836
    .line 1837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    check-cast v7, Ljava/util/Map$Entry;

    .line 1842
    .line 1843
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 1848
    .line 1849
    invoke-virtual {v8, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1b

    .line 1865
    :cond_34
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;

    .line 1866
    .line 1867
    move-object v7, v5

    .line 1868
    move v8, v15

    .line 1869
    move-object v9, v4

    .line 1870
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExercisePopulationData;Z)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s:Ljava/util/LinkedHashMap;

    .line 1877
    .line 1878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    if-nez v7, :cond_3c

    .line 1887
    .line 1888
    new-instance v7, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    :cond_35
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    if-eqz v9, :cond_36

    .line 1902
    .line 1903
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    move-object v10, v9

    .line 1908
    check-cast v10, Lcom/glow/android/kaylee/model/DailyData;

    .line 1909
    .line 1910
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v10

    .line 1914
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 1915
    .line 1916
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v11

    .line 1920
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    if-eqz v10, :cond_35

    .line 1925
    .line 1926
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1c

    .line 1930
    :cond_36
    new-instance v8, Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v9

    .line 1947
    if-eqz v9, :cond_39

    .line 1948
    .line 1949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 1954
    .line 1955
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v10

    .line 1959
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 1960
    .line 1961
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 1965
    .line 1966
    iget-object v12, v11, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 1967
    .line 1968
    array-length v13, v12

    .line 1969
    move/from16 v14, v17

    .line 1970
    .line 1971
    :goto_1e
    if-ge v14, v13, :cond_38

    .line 1972
    .line 1973
    move-object/from16 v16, v7

    .line 1974
    .line 1975
    aget-object v7, v12, v14

    .line 1976
    .line 1977
    iget v7, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    .line 1978
    .line 1979
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 1980
    .line 1981
    .line 1982
    move-result v21

    .line 1983
    move-object/from16 v22, v9

    .line 1984
    .line 1985
    iget v9, v11, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    .line 1986
    .line 1987
    and-int v9, v21, v9

    .line 1988
    .line 1989
    if-ne v7, v9, :cond_37

    .line 1990
    .line 1991
    const/4 v9, 0x1

    .line 1992
    goto :goto_1f

    .line 1993
    :cond_37
    const/4 v9, 0x1

    .line 1994
    add-int/2addr v14, v9

    .line 1995
    move-object/from16 v7, v16

    .line 1996
    .line 1997
    move-object/from16 v9, v22

    .line 1998
    .line 1999
    goto :goto_1e

    .line 2000
    :cond_38
    move-object/from16 v16, v7

    .line 2001
    .line 2002
    const/4 v9, 0x1

    .line 2003
    const/4 v14, -0x1

    .line 2004
    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v7, v16

    .line 2016
    .line 2017
    goto :goto_1d

    .line 2018
    :cond_39
    const/4 v9, 0x1

    .line 2019
    new-instance v7, Ljava/util/ArrayList;

    .line 2020
    .line 2021
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    :cond_3a
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v10

    .line 2032
    if-eqz v10, :cond_3b

    .line 2033
    .line 2034
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    move-object v11, v10

    .line 2039
    check-cast v11, Lkotlin/Pair;

    .line 2040
    .line 2041
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v11

    .line 2045
    check-cast v11, Ljava/lang/Number;

    .line 2046
    .line 2047
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    if-ltz v11, :cond_3a

    .line 2052
    .line 2053
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_20

    .line 2057
    :cond_3b
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_3c
    const/4 v9, 0x1

    .line 2066
    :goto_21
    check-cast v7, Ljava/util/Map;

    .line 2067
    .line 2068
    if-eqz v1, :cond_3e

    .line 2069
    .line 2070
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2075
    .line 2076
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/db/DbModel;->p(Ljava/util/Set;)Lcom/glow/android/kaylee/model/DailyData;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    if-nez v1, :cond_3d

    .line 2085
    .line 2086
    move v2, v9

    .line 2087
    goto :goto_22

    .line 2088
    :cond_3d
    move/from16 v2, v17

    .line 2089
    .line 2090
    :goto_22
    move v12, v2

    .line 2091
    goto :goto_23

    .line 2092
    :cond_3e
    move/from16 v12, v17

    .line 2093
    .line 2094
    :goto_23
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData$Companion;

    .line 2095
    .line 2096
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2097
    .line 2098
    const-string v2, "kegel"

    .line 2099
    .line 2100
    invoke-virtual {v3, v15, v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-eqz v1, :cond_3f

    .line 2112
    .line 2113
    const/4 v11, 0x0

    .line 2114
    goto :goto_24

    .line 2115
    :cond_3f
    new-instance v1, Lorg/json/JSONObject;

    .line 2116
    .line 2117
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const-string v5, "kegel_percentage"

    .line 2121
    .line 2122
    const-wide/16 v8, 0x0

    .line 2123
    .line 2124
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v10

    .line 2128
    double-to-float v5, v10

    .line 2129
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2130
    .line 2131
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2135
    .line 2136
    const-string v13, "no_kegel"

    .line 2137
    .line 2138
    invoke-virtual {v1, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v13

    .line 2142
    double-to-float v13, v13

    .line 2143
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v13

    .line 2147
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2151
    .line 2152
    const-string v13, "1_set"

    .line 2153
    .line 2154
    invoke-virtual {v1, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v13

    .line 2158
    double-to-float v13, v13

    .line 2159
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v13

    .line 2163
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2167
    .line 2168
    const-string v13, "2_sets"

    .line 2169
    .line 2170
    invoke-virtual {v1, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v13

    .line 2174
    double-to-float v13, v13

    .line 2175
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2183
    .line 2184
    const-string v13, "3_sets"

    .line 2185
    .line 2186
    invoke-virtual {v1, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v13

    .line 2190
    double-to-float v13, v13

    .line 2191
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v13

    .line 2195
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    const-string v11, "avg_kegel"

    .line 2199
    .line 2200
    invoke-virtual {v1, v11, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v8

    .line 2204
    double-to-float v1, v8

    .line 2205
    new-instance v8, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 2206
    .line 2207
    invoke-direct {v8, v5, v10, v1}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;-><init>(FLjava/util/LinkedHashMap;F)V

    .line 2208
    .line 2209
    .line 2210
    move-object v11, v8

    .line 2211
    :goto_24
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2212
    .line 2213
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2214
    .line 2215
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    check-cast v5, Ljava/lang/Iterable;

    .line 2231
    .line 2232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v7

    .line 2240
    if-eqz v7, :cond_40

    .line 2241
    .line 2242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    check-cast v7, Ljava/util/Map$Entry;

    .line 2247
    .line 2248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 2253
    .line 2254
    invoke-virtual {v8, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    goto :goto_25

    .line 2270
    :cond_40
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;

    .line 2271
    .line 2272
    move-object v7, v5

    .line 2273
    move v8, v15

    .line 2274
    move-object v9, v4

    .line 2275
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;-><init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;Z)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2282
    .line 2283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2287
    .line 2288
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;->c:I

    .line 2289
    .line 2290
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o(ILjava/lang/String;)Lcom/glow/android/kaylee/model/Insight;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2298
    .line 2299
    move-object/from16 v6, v18

    .line 2300
    .line 2301
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o(ILjava/lang/String;)Lcom/glow/android/kaylee/model/Insight;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    sget-object v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2309
    .line 2310
    invoke-virtual {v3, v5, v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o(ILjava/lang/String;)Lcom/glow/android/kaylee/model/Insight;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2318
    .line 2319
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p(I)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2327
    .line 2328
    check-cast v2, Ljava/lang/Iterable;

    .line 2329
    .line 2330
    new-instance v4, Ljava/util/ArrayList;

    .line 2331
    .line 2332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    :cond_41
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    if-eqz v5, :cond_45

    .line 2344
    .line 2345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    move-object v6, v5

    .line 2350
    check-cast v6, Lcom/glow/android/kaylee/model/Insight;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7

    .line 2356
    move-object/from16 v8, v25

    .line 2357
    .line 2358
    check-cast v8, Ljava/lang/Iterable;

    .line 2359
    .line 2360
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    check-cast v7, Ljava/lang/Iterable;

    .line 2365
    .line 2366
    new-instance v8, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    :cond_42
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v9

    .line 2379
    if-eqz v9, :cond_44

    .line 2380
    .line 2381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    check-cast v9, Lcom/glow/android/kaylee/model/Insight;

    .line 2386
    .line 2387
    if-eqz v9, :cond_43

    .line 2388
    .line 2389
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/Insight;->getGroupedBy()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    goto :goto_28

    .line 2394
    :cond_43
    const/4 v9, 0x0

    .line 2395
    :goto_28
    if-eqz v9, :cond_42

    .line 2396
    .line 2397
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    goto :goto_27

    .line 2401
    :cond_44
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Insight;->getGroupedBy()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    if-nez v6, :cond_41

    .line 2410
    .line 2411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    goto :goto_26

    .line 2415
    :cond_45
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    return-object v1

    .line 2421
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1e
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_12
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_5
    .packed-switch 0x5f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
