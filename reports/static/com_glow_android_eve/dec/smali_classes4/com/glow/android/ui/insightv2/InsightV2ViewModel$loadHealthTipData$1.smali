.class final Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q(Ljava/util/List;)V
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
    c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadHealthTipData$1"
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
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
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
            "+",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->c:Ljava/util/List;

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
    new-instance p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "health tip data map old value: "

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v5, "lastSeeInsights"

    .line 46
    .line 47
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    .line 49
    iget-object v8, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, v0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$loadHealthTipData$1;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_d

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v15, v9

    .line 74
    check-cast v15, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 75
    .line 76
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x3

    .line 91
    if-eq v9, v10, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    if-eq v9, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_1
    move-object/from16 v16, v9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 104
    .line 105
    iget-object v10, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->t:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->s:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;->b(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 128
    .line 129
    iget-object v13, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    if-ne v15, v9, :cond_4

    .line 132
    .line 133
    const-string v9, "health_tips_unread"

    .line 134
    .line 135
    invoke-virtual {v8, v9, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 140
    .line 141
    :cond_3
    move-object v4, v12

    .line 142
    move-object/from16 v22, v13

    .line 143
    .line 144
    move-object v0, v14

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object/from16 v9, v16

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    check-cast v18, Ljava/lang/String;

    .line 167
    .line 168
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    iget-object v9, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->b:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    move-wide v10, v5

    .line 179
    move-object v4, v12

    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    move-wide/from16 v12, v19

    .line 183
    .line 184
    move-object v0, v14

    .line 185
    move-object/from16 v14, v18

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v14}, Lcom/glow/android/roomdb/dao/InsightDao;->a(JJLjava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    long-to-int v9, v9

    .line 192
    add-int v10, v21, v9

    .line 193
    .line 194
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 195
    .line 196
    move-object v14, v0

    .line 197
    move-object v12, v4

    .line 198
    move-object/from16 v13, v22

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    new-instance v9, LA4/a;

    .line 205
    .line 206
    const/16 v10, 0x16

    .line 207
    .line 208
    invoke-direct {v9, v10}, LA4/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 212
    .line 213
    iget-object v11, v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->b:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 214
    .line 215
    if-eq v15, v10, :cond_6

    .line 216
    .line 217
    check-cast v16, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    move-object v14, v8

    .line 238
    invoke-virtual/range {v22 .. v22}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v11, v7, v8, v13}, Lcom/glow/android/roomdb/dao/InsightDao;->e(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-object v8, v14

    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object v14, v8

    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_6
    move-object/from16 v16, v7

    .line 263
    .line 264
    move-object v14, v8

    .line 265
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 266
    .line 267
    if-nez v7, :cond_7

    .line 268
    .line 269
    invoke-virtual {v11, v5, v6}, Lcom/glow/android/roomdb/dao/InsightDao;->f(J)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-wide/from16 v20, v5

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 280
    .line 281
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v5, v6}, Lcom/glow/android/roomdb/dao/InsightDao;->d(J)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;

    .line 311
    .line 312
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v13, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_a

    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    check-cast v18, Lcom/glow/android/roomdb/entity/Insight;

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-wide/from16 v20, v5

    .line 346
    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    iget-object v5, v10, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;->a:Lcom/glow/android/roomdb/entity/Insight;

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    const/4 v5, 0x0

    .line 359
    :goto_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    move-object/from16 v2, v19

    .line 369
    .line 370
    move-wide/from16 v5, v20

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    move-object/from16 v19, v2

    .line 374
    .line 375
    move-wide/from16 v20, v5

    .line 376
    .line 377
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move-object/from16 v19, v2

    .line 381
    .line 382
    move-wide/from16 v20, v5

    .line 383
    .line 384
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v7, v2

    .line 387
    check-cast v7, Ljava/util/List;

    .line 388
    .line 389
    :goto_9
    check-cast v7, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/glow/android/roomdb/entity/Insight;

    .line 404
    .line 405
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v7, "cardType: "

    .line 410
    .line 411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v7, ", latest insight: "

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-array v7, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    goto :goto_b

    .line 438
    :cond_c
    new-instance v12, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;

    .line 439
    .line 440
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 441
    .line 442
    invoke-direct {v12, v0, v2}, Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;-><init>(Lcom/glow/android/roomdb/entity/Insight;I)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object v8, v14

    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    move-object/from16 v2, v19

    .line 454
    .line 455
    move-wide/from16 v5, v20

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "health tip map: "

    .line 465
    .line 466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v4, 0x0

    .line 477
    new-array v4, v4, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0
.end method
