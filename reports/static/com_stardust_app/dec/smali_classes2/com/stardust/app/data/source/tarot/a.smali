.class public final Lcom/stardust/app/data/source/tarot/a;
.super LB/g;
.source "TarotDataRepository.kt"

# interfaces
.implements Lfb/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarotDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotDataRepository.kt\ncom/stardust/app/data/source/tarot/TarotDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n116#2,8:92\n125#2:102\n24#3,2:100\n27#3:103\n360#4,7:104\n360#4,7:111\n*S KotlinDebug\n*F\n+ 1 TarotDataRepository.kt\ncom/stardust/app/data/source/tarot/TarotDataRepository\n*L\n34#1:92,8\n34#1:102\n36#1:100,2\n36#1:103\n53#1:104,7\n62#1:111,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/tarot/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/phase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/tarot/remote/a;Lcom/stardust/app/data/source/phase/a;Lkb/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/tarot/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/phase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phaseDataRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/tarot/a;->a:Lcom/stardust/app/data/source/tarot/remote/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/tarot/a;->b:Lcom/stardust/app/data/source/phase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/tarot/a;->c:Lkb/a;

    .line 24
    .line 25
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stardust/app/data/source/tarot/a;->e:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;-><init>(Lcom/stardust/app/data/source/tarot/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, -0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;

    .line 63
    .line 64
    iget-object v7, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/time/LocalDate;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lwf/a;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_1
    move-object v3, v11

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 92
    .line 93
    iget-object v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/time/LocalDate;

    .line 96
    .line 97
    iget-object v8, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lwf/a;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v12, v4

    .line 105
    move-object v4, v8

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/time/LocalDate;

    .line 114
    .line 115
    iget-object v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lwf/a;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    move-object/from16 v4, v19

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v2, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lwf/a;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/stardust/app/data/source/tarot/a;->e:Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    iput-object v0, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_6
    move-object v4, v0

    .line 157
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v6, v1, Lcom/stardust/app/data/source/tarot/a;->d:Ly7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v6, v0}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    iget-object v0, v6, Ly7/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    .line 175
    invoke-interface {v4, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v2, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    :try_start_5
    iget-object v6, v1, Lcom/stardust/app/data/source/tarot/a;->a:Lcom/stardust/app/data/source/tarot/remote/a;

    .line 183
    .line 184
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v13, "now(...)"

    .line 189
    .line 190
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v9, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 198
    .line 199
    invoke-virtual {v6, v12, v2}, Lcom/stardust/app/data/source/tarot/remote/a;->Q(Ljava/time/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v3, :cond_8

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_8
    move-object/from16 v19, v6

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    move-object/from16 v0, v19

    .line 211
    .line 212
    :goto_3
    check-cast v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 213
    .line 214
    iget-object v9, v1, Lcom/stardust/app/data/source/tarot/a;->b:Lcom/stardust/app/data/source/phase/a;

    .line 215
    .line 216
    iput-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Lcom/stardust/app/data/source/phase/a;->X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_9
    move-object v12, v0

    .line 233
    move-object v0, v8

    .line 234
    :goto_4
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;

    .line 235
    .line 236
    iget-object v14, v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->c:Ljava/util/List;

    .line 237
    .line 238
    iget-object v13, v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->a:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 239
    .line 240
    iget-object v15, v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->d:Ljava/util/List;

    .line 241
    .line 242
    sget-object v8, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lkotlinx/datetime/Instant;

    .line 248
    .line 249
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v11, "instant(...)"

    .line 258
    .line 259
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v9}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v8, v9}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    iget-object v8, v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->e:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v9, v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    move-object/from16 v17, v8

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    invoke-static/range {v12 .. v18}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, v8, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move v12, v5

    .line 307
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 318
    .line 319
    iget-object v13, v13, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v14, "period"

    .line 322
    .line 323
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    move-object v2, v4

    .line 334
    :goto_7
    const/4 v3, 0x0

    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :catchall_4
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move v12, v10

    .line 340
    :goto_8
    if-eq v12, v10, :cond_17

    .line 341
    .line 342
    iget-object v11, v1, Lcom/stardust/app/data/source/tarot/a;->c:Lkb/a;

    .line 343
    .line 344
    iput-object v4, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput v7, v2, Lcom/stardust/app/data/source/tarot/TarotDataRepository$getTarot$2;->label:I

    .line 355
    .line 356
    invoke-interface {v11, v5, v2}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 360
    if-ne v2, v3, :cond_c

    .line 361
    .line 362
    :goto_9
    return-object v3

    .line 363
    :cond_c
    move-object v7, v6

    .line 364
    move-object v3, v9

    .line 365
    move-object v6, v0

    .line 366
    move-object v0, v2

    .line 367
    move-object v2, v4

    .line 368
    move-object v4, v8

    .line 369
    :goto_a
    :try_start_6
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 374
    .line 375
    iget-object v6, v6, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;->a:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 376
    .line 377
    iget-object v6, v6, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->c:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 378
    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    iget-object v6, v6, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->d:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v6, :cond_16

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-le v6, v0, :cond_16

    .line 390
    .line 391
    sub-int/2addr v6, v0

    .line 392
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move v8, v5

    .line 397
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 410
    .line 411
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_d

    .line 418
    .line 419
    move v10, v8

    .line 420
    goto :goto_c

    .line 421
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :cond_e
    :goto_c
    sub-int v0, v10, v6

    .line 427
    .line 428
    if-gez v0, :cond_f

    .line 429
    .line 430
    move v0, v5

    .line 431
    :cond_f
    if-gez v10, :cond_10

    .line 432
    .line 433
    move v8, v5

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move v8, v10

    .line 436
    :goto_d
    if-ge v0, v8, :cond_12

    .line 437
    .line 438
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 443
    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    sub-int v11, v10, v0

    .line 447
    .line 448
    sub-int v11, v6, v11

    .line 449
    .line 450
    new-instance v12, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v9, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 456
    .line 457
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    if-gez v10, :cond_13

    .line 461
    .line 462
    move v0, v5

    .line 463
    goto :goto_e

    .line 464
    :cond_13
    move v0, v10

    .line 465
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-gez v8, :cond_14

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    move v5, v8

    .line 473
    :goto_f
    if-ge v0, v5, :cond_16

    .line 474
    .line 475
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 480
    .line 481
    if-eqz v8, :cond_15

    .line 482
    .line 483
    sub-int v9, v0, v10

    .line 484
    .line 485
    add-int/2addr v9, v6

    .line 486
    new-instance v11, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v11, v8, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 492
    .line 493
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    move-object v8, v4

    .line 497
    move-object v6, v7

    .line 498
    move-object v4, v2

    .line 499
    :cond_17
    move-object v2, v4

    .line 500
    new-instance v0, Ly7/b;

    .line 501
    .line 502
    const-wide/16 v3, 0x1388

    .line 503
    .line 504
    invoke-direct {v0, v8, v3, v4, v6}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v1, Lcom/stardust/app/data/source/tarot/a;->d:Ly7/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v8

    .line 514
    :goto_10
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final z1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/source/tarot/a;->a:Lcom/stardust/app/data/source/tarot/remote/a;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/tarot/remote/a;->Q(Ljava/time/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
