.class final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelapseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;",
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
    c = "com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadContent$1$result$1"
    f = "TimelapseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->h:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "pregnancyStatusManager"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 45
    .line 46
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "timelapse, pregnancy "

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, " - "

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v1, "dbModel"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/db/DbModel;->w(Lcom/glow/android/trion/data/SimpleDate;)[Lcom/glow/android/kaylee/model/Photo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v3, v1

    .line 112
    move v4, v6

    .line 113
    :goto_3
    const v5, 0x15180

    .line 114
    .line 115
    .line 116
    if-ge v4, v3, :cond_3

    .line 117
    .line 118
    aget-object v7, v1, v4

    .line 119
    .line 120
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    int-to-long v11, v5

    .line 127
    mul-long/2addr v9, v11

    .line 128
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v7, "timelapse photo date: "

    .line 133
    .line 134
    invoke-static {v5, v7}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v7, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v8, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance v3, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1$invokeSuspend$$inlined$compareByDescending$1;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1$invokeSuspend$$inlined$compareByDescending$1;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-wide/16 v13, 0x3e8

    .line 192
    .line 193
    div-long/2addr v11, v13

    .line 194
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    if-ne v13, v14, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    cmp-long v14, v17, v15

    .line 209
    .line 210
    if-eqz v14, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    sget-object v14, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 218
    .line 219
    if-ne v13, v14, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    cmp-long v13, v13, v15

    .line 226
    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    cmp-long v13, v9, v11

    .line 235
    .line 236
    if-gez v13, :cond_6

    .line 237
    .line 238
    move-wide v9, v11

    .line 239
    :cond_6
    :goto_5
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 240
    .line 241
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v15, "timelapse pregnancy, start "

    .line 252
    .line 253
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v12, ", end "

    .line 260
    .line 261
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-array v13, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v12, v1

    .line 279
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v12, v1

    .line 283
    move v13, v6

    .line 284
    :goto_6
    if-ge v13, v12, :cond_7

    .line 285
    .line 286
    aget-object v14, v1, v13

    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    move-wide/from16 v17, v7

    .line 293
    .line 294
    int-to-long v6, v5

    .line 295
    mul-long/2addr v6, v15

    .line 296
    new-instance v8, Lkotlin/Pair;

    .line 297
    .line 298
    new-instance v15, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v8, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    move-wide/from16 v7, v17

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move-wide/from16 v17, v7

    .line 316
    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v11, v8

    .line 337
    check-cast v11, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    cmp-long v13, v17, v11

    .line 350
    .line 351
    if-gtz v13, :cond_8

    .line 352
    .line 353
    cmp-long v11, v11, v9

    .line 354
    .line 355
    if-gtz v11, :cond_8

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_a

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static/range {v17 .. v18}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    div-int/lit8 v9, v9, 0x7

    .line 409
    .line 410
    new-instance v10, Lkotlin/Pair;

    .line 411
    .line 412
    new-instance v11, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_c

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object v9, v8

    .line 448
    check-cast v9, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    new-instance v10, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_b

    .line 470
    .line 471
    new-instance v9, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_e

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-static/range {v17 .. v18}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    new-instance v10, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x6

    .line 548
    invoke-virtual {v9, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const-string v13, "addDay(...)"

    .line 553
    .line 554
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v10, v11, v9, v12}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_d

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lkotlin/Pair;

    .line 581
    .line 582
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lcom/glow/android/kaylee/model/Photo;

    .line 587
    .line 588
    invoke-virtual {v10, v9}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a(Lcom/glow/android/kaylee/model/Photo;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_d
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 593
    .line 594
    iget-object v9, v10, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->d:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    const-string v11, "timelapse section: "

    .line 601
    .line 602
    invoke-static {v9, v11}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v11, 0x0

    .line 607
    new-array v12, v11, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v8, v9, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_e
    const/4 v11, 0x0

    .line 617
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    new-instance v7, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;

    .line 622
    .line 623
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v7, v4, v6}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;-><init>(Lcom/glow/android/kaylee/model/Pregnancy;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move v6, v11

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_f
    return-object v3
.end method
