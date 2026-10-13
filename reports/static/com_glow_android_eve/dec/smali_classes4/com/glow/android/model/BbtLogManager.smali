.class public final Lcom/glow/android/model/BbtLogManager;
.super Ljava/lang/Object;
.source "BbtLogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/model/BbtLogManager;",
        "",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/UserFLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/UserFLogRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/UserFLogRepository;
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
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userFLogRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/model/BbtLogManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/model/BbtLogManager;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/model/BbtLogManager;->c:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glow/android/model/BbtLogManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/BbtLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/model/BbtLogManager$getLog$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/model/BbtLogManager$getLog$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/model/BbtLogManager$getLog$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/model/BbtLogManager$getLog$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v1, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v14, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    iget-object v1, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/glow/android/model/BbtLogManager;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    .line 79
    new-instance v5, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;

    .line 80
    .line 81
    invoke-direct {v5, v0, v1, v9}, Lcom/glow/android/model/BbtLogManager$getLog$flog$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 87
    .line 88
    iput v8, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->f:I

    .line 89
    .line 90
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    :goto_1
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v10, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v10, v9

    .line 106
    :goto_2
    if-nez v10, :cond_7

    .line 107
    .line 108
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 109
    .line 110
    new-instance v8, Lcom/glow/android/model/BbtLogManager$getLog$value$1;

    .line 111
    .line 112
    invoke-direct {v8, v5, v1, v9}, Lcom/glow/android/model/BbtLogManager$getLog$value$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    iput v6, v3, Lcom/glow/android/model/BbtLogManager$getLog$1;->f:I

    .line 120
    .line 121
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_1

    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    cmpl-float v1, v11, v7

    .line 135
    .line 136
    if-lez v1, :cond_f

    .line 137
    .line 138
    new-instance v9, Lcom/glow/android/model/BbtLog;

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v1, "toString(...)"

    .line 145
    .line 146
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v17, 0x60

    .line 154
    .line 155
    move-object v10, v9

    .line 156
    invoke-direct/range {v10 .. v17}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    iget-object v1, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :cond_9
    move v10, v7

    .line 188
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    if-ne v2, v8, :cond_a

    .line 194
    .line 195
    move v11, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move v11, v3

    .line 198
    :goto_4
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_b
    move-object v13, v2

    .line 213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    const-string v4, ","

    .line 223
    .line 224
    filled-new-array {v4}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-static {v2, v4, v3, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v5, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Lcom/glow/android/ui/dailylog/TemperatureInput;->k:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object v15, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v15, v2

    .line 284
    :goto_6
    const-string v2, "Glow-BBT"

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValStr()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    new-instance v1, Lcom/glow/android/model/BbtLog;

    .line 295
    .line 296
    const/16 v16, 0x40

    .line 297
    .line 298
    move-object v9, v1

    .line 299
    invoke-direct/range {v9 .. v16}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_7
    return-object v9
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 23
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->g:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->g:I

    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    iget-object v2, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    iget-object v3, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object/from16 v0, v22

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v14, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v15, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$flogs$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/model/BbtLogManager;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 111
    .line 112
    iput-object v7, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    iput-object v0, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    iput v13, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->g:I

    .line 119
    .line 120
    invoke-static {v14, v15, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v9, :cond_4

    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_4
    move-object v3, v6

    .line 128
    move-object v2, v7

    .line 129
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v4, v10, :cond_5

    .line 140
    .line 141
    move v4, v10

    .line 142
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v7, v4

    .line 162
    check-cast v7, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 171
    .line 172
    new-instance v4, Lcom/glow/android/model/BbtLogManager$getLogsDuring$dailyLogs$1;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2, v0, v12}, Lcom/glow/android/model/BbtLogManager$getLogsDuring$dailyLogs$1;-><init>(Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->b:Lcom/glow/android/model/BbtLogManager;

    .line 178
    .line 179
    iput-object v5, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 182
    .line 183
    iput v11, v8, Lcom/glow/android/model/BbtLogManager$getLogsDuring$1;->g:I

    .line 184
    .line 185
    invoke-static {v1, v4, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v9, :cond_7

    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_7
    move-object v2, v3

    .line 193
    move-object v1, v5

    .line 194
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v3, v10, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move v10, v3

    .line 208
    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_17

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 274
    .line 275
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    iget-object v8, v7, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object v8, v12

    .line 296
    :goto_8
    const/4 v9, 0x0

    .line 297
    if-nez v8, :cond_f

    .line 298
    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move v15, v7

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move v15, v9

    .line 308
    :goto_9
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    move-object/from16 v18, v12

    .line 318
    .line 319
    :goto_a
    cmpl-float v5, v15, v9

    .line 320
    .line 321
    if-lez v5, :cond_e

    .line 322
    .line 323
    if-eqz v18, :cond_e

    .line 324
    .line 325
    new-instance v5, Lcom/glow/android/model/BbtLog;

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "toString(...)"

    .line 332
    .line 333
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x70

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    move-object/from16 v17, v7

    .line 346
    .line 347
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_e
    :goto_b
    move-object v5, v12

    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_f
    iget-object v5, v7, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    :cond_11
    move v15, v9

    .line 379
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/4 v8, 0x0

    .line 384
    if-ne v7, v13, :cond_12

    .line 385
    .line 386
    move/from16 v16, v13

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    move/from16 v16, v8

    .line 390
    .line 391
    :goto_c
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_13
    move-object/from16 v18, v7

    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_16

    .line 415
    .line 416
    const-string v7, ","

    .line 417
    .line 418
    filled-new-array {v7}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v9, 0x6

    .line 423
    invoke-static {v5, v7, v8, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_16

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :cond_14
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_15

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    sget-object v9, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v9, Lcom/glow/android/ui/dailylog/TemperatureInput;->k:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    move-object/from16 v20, v7

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v20, v5

    .line 479
    .line 480
    :goto_e
    new-instance v5, Lcom/glow/android/model/BbtLog;

    .line 481
    .line 482
    const/16 v21, 0x50

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object v14, v5

    .line 487
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 488
    .line 489
    .line 490
    :goto_f
    if-eqz v5, :cond_a

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_17
    return-object v4
.end method

.method public final c(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/model/BbtLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bbtLogs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/glow/android/model/BbtLogManager;->c:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/glow/android/roomdb/UserFLogRepository;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/glow/android/model/BbtLog;

    .line 37
    .line 38
    sget-object v7, Lcom/glow/android/roomdb/entity/UserFlogData;->Companion:Lcom/glow/android/roomdb/entity/UserFlogData$Companion;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v8, "bbt"

    .line 49
    .line 50
    :cond_2
    iget-object v9, v5, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/glow/android/model/BbtLogManager;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7, v10, v8, v9}, Lcom/glow/android/roomdb/entity/UserFlogData$Companion;->createEmpty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, v5, Lcom/glow/android/model/BbtLog;->a:F

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValFloat(Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v5, Lcom/glow/android/model/BbtLog;->b:Z

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v5, Lcom/glow/android/model/BbtLog;->g:Ljava/util/List;

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    check-cast v11, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v12, ","

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x3e

    .line 83
    .line 84
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v10}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v5, Lcom/glow/android/model/BbtLog;->e:Z

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const-string v10, "Glow-BBT"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v10, v6

    .line 99
    :goto_1
    invoke-virtual {v7, v10}, Lcom/glow/android/roomdb/entity/UserFlogData;->setValStr(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lcom/glow/android/roomdb/UserFLogRepository;->i(Lcom/glow/android/roomdb/entity/UserFlogData;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 103
    .line 104
    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    sget-object v7, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/glow/android/model/BbtLogManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    :goto_2
    iget-object v5, v5, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v9, v10}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v8}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/glow/android/model/BbtLogManager;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "dailyLog"

    .line 145
    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v7, v5, v6, v6, v8}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/glow/android/model/BbtLog;

    .line 171
    .line 172
    iget-boolean v3, v3, Lcom/glow/android/model/BbtLog;->e:Z

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    :goto_3
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const-string v6, "glow_smart_thermometer"

    .line 181
    .line 182
    :cond_8
    const-string v1, "client_daily_data_updated"

    .line 183
    .line 184
    const-string v2, "device_model"

    .line 185
    .line 186
    invoke-static {v1, v2, v6}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
