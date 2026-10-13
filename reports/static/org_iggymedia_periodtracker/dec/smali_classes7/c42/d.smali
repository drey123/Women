.class public final Lc42/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc42/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc42/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final b:Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

.field public final d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final f:Lorg/iggymedia/periodtracker/network/a;

.field public final g:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final h:Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;

.field public final i:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc42/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc42/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc42/d;->Companion:Lc42/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc42/d;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc42/d;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 29
    .line 30
    iput-object p2, p0, Lc42/d;->b:Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 31
    .line 32
    iput-object p3, p0, Lc42/d;->c:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 33
    .line 34
    iput-object p4, p0, Lc42/d;->d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 35
    .line 36
    iput-object p5, p0, Lc42/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 37
    .line 38
    iput-object p6, p0, Lc42/d;->f:Lorg/iggymedia/periodtracker/network/a;

    .line 39
    .line 40
    iput-object p7, p0, Lc42/d;->g:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 41
    .line 42
    iput-object p8, p0, Lc42/d;->h:Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc42/d;->i:Luf/h;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lc42/d$b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lc42/d$b;

    .line 17
    .line 18
    iget v6, v5, Lc42/d$b;->K:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lc42/d$b;->K:I

    .line 28
    .line 29
    :goto_0
    move-object v12, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lc42/d$b;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lc42/d$b;-><init>(Lc42/d;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v12, Lc42/d$b;->I:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v12, Lc42/d$b;->K:I

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v15, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v10, :cond_5

    .line 54
    .line 55
    if-eq v6, v9, :cond_4

    .line 56
    .line 57
    if-eq v6, v15, :cond_3

    .line 58
    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v0, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqv/g$a;

    .line 66
    .line 67
    iget-object v2, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    iget-object v2, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Date;

    .line 86
    .line 87
    iget-object v3, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v13

    .line 105
    :cond_2
    iget-boolean v0, v12, Lc42/d$b;->H:Z

    .line 106
    .line 107
    iget-object v2, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lqv/g$a;

    .line 110
    .line 111
    iget-object v3, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/util/Date;

    .line 126
    .line 127
    iget-object v10, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v9

    .line 138
    move-object v9, v6

    .line 139
    move-object v6, v4

    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    iget-object v0, v12, Lc42/d$b;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqv/g$a;

    .line 147
    .line 148
    iget-object v2, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lma1/c;

    .line 151
    .line 152
    iget-object v3, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;

    .line 155
    .line 156
    iget-object v5, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/Date;

    .line 171
    .line 172
    iget-object v6, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_2
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    iget-boolean v0, v12, Lc42/d$b;->H:Z

    .line 182
    .line 183
    iget-object v2, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lqv/g$a;

    .line 186
    .line 187
    iget-object v3, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;

    .line 190
    .line 191
    iget-object v6, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/Date;

    .line 206
    .line 207
    iget-object v10, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    :try_start_3
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    move v4, v0

    .line 218
    move-object v0, v2

    .line 219
    move-object v2, v9

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_5
    iget-boolean v0, v12, Lc42/d$b;->H:Z

    .line 223
    .line 224
    iget-object v2, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lqv/g$a;

    .line 227
    .line 228
    iget-object v3, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Ljava/util/Date;

    .line 243
    .line 244
    iget-object v10, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    :try_start_4
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    move-object v3, v7

    .line 256
    move-object v6, v2

    .line 257
    move-object v7, v4

    .line 258
    move-object v2, v8

    .line 259
    move v4, v0

    .line 260
    move-object v0, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-static {v4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v4, v1, Lc42/d;->d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 268
    .line 269
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v6, v4

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object v6, v13

    .line 276
    :goto_2
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v11, "feature_%s"

    .line 285
    .line 286
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :try_start_5
    sget-object v11, Lqv/g;->Companion:Lqv/g$a;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    iget-object v14, v1, Lc42/d;->b:Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    :try_start_6
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iput-object v7, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v3, v12, Lc42/d$b;->H:Z

    .line 325
    .line 326
    iput v10, v12, Lc42/d$b;->K:I

    .line 327
    .line 328
    invoke-interface {v14, v4, v0, v6, v12}, Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;->getUiConstructorStories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v5, :cond_8

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_8
    move-object/from16 v16, v4

    .line 337
    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    move-object v6, v11

    .line 341
    move v4, v3

    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    :goto_3
    check-cast v7, Lretrofit2/w;

    .line 345
    .line 346
    invoke-static {v7}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;

    .line 351
    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    iget-object v8, v1, Lc42/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 355
    .line 356
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;->a()Lkotlinx/serialization/json/JsonObject;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v11, v1, Lc42/d;->h:Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;

    .line 361
    .line 362
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;->a()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    iput-object v13, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iput-object v13, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iput-object v13, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    iput-object v13, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v6, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 395
    .line 396
    iput-boolean v4, v12, Lc42/d$b;->H:Z

    .line 397
    .line 398
    iput v9, v12, Lc42/d$b;->K:I

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v13, v7

    .line 402
    move-object v7, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object v14, v6

    .line 405
    move-object v6, v8

    .line 406
    move-object v8, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object/from16 v18, v13

    .line 409
    .line 410
    const/16 v13, 0x1c

    .line 411
    .line 412
    move-object/from16 v19, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static/range {v6 .. v14}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-ne v6, v5, :cond_9

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_9
    move-object v10, v0

    .line 424
    move-object v8, v3

    .line 425
    move-object/from16 v7, v17

    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    move-object/from16 v0, v19

    .line 430
    .line 431
    :goto_4
    check-cast v6, Lma1/c;

    .line 432
    .line 433
    iget-object v9, v1, Lc42/d;->g:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 434
    .line 435
    new-instance v11, Lh42/b;

    .line 436
    .line 437
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;->c()F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-direct {v11, v13}, Lh42/b;-><init>(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iput-object v8, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iput-object v7, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v12, Lc42/d$b;->G:Ljava/lang/Object;

    .line 475
    .line 476
    iput-boolean v4, v12, Lc42/d$b;->H:Z

    .line 477
    .line 478
    iput v15, v12, Lc42/d$b;->K:I

    .line 479
    .line 480
    invoke-interface {v9, v11, v12}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-ne v4, v5, :cond_a

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_a
    move-object v5, v2

    .line 489
    move-object v2, v6

    .line 490
    :goto_5
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;

    .line 491
    .line 492
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-direct {v4, v3, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;-><init>(Ljava/lang/String;Lma1/c;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5, v4}, Lc42/d;->d(Ljava/util/Date;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;)Lqv/g;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v2, "UIC response is null"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_c
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iput-object v9, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iput-object v9, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iput-object v9, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v11, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v3, v12, Lc42/d$b;->H:Z

    .line 541
    .line 542
    iput v8, v12, Lc42/d$b;->K:I

    .line 543
    .line 544
    invoke-interface {v14, v4, v0, v6, v12}, Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;->getCardConstructorStories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-ne v8, v5, :cond_d

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_d
    move-object v10, v0

    .line 552
    move v0, v3

    .line 553
    move-object v9, v6

    .line 554
    move-object v6, v8

    .line 555
    move-object v3, v11

    .line 556
    move-object/from16 v8, p3

    .line 557
    .line 558
    :goto_6
    check-cast v6, Lretrofit2/w;

    .line 559
    .line 560
    invoke-static {v6}, Ldv/b;->c(Lretrofit2/w;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 565
    .line 566
    if-eqz v6, :cond_10

    .line 567
    .line 568
    iget-object v11, v1, Lc42/d;->c:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 569
    .line 570
    iget-object v14, v1, Lc42/d;->f:Lorg/iggymedia/periodtracker/network/a;

    .line 571
    .line 572
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v14}, Lal/b;->a()Lcl/e;

    .line 577
    .line 578
    .line 579
    sget-object v15, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 580
    .line 581
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 586
    .line 587
    invoke-virtual {v14, v15, v6}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iput-object v10, v12, Lc42/d$b;->d:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v2, v12, Lc42/d$b;->e:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iput-object v8, v12, Lc42/d$b;->i:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iput-object v8, v12, Lc42/d$b;->v:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iput-object v4, v12, Lc42/d$b;->w:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iput-object v4, v12, Lc42/d$b;->E:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v3, v12, Lc42/d$b;->F:Ljava/lang/Object;

    .line 624
    .line 625
    iput-boolean v0, v12, Lc42/d$b;->H:Z

    .line 626
    .line 627
    iput v7, v12, Lc42/d$b;->K:I

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v10, 0x2

    .line 631
    move-object v6, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v9, v12

    .line 634
    move-object v7, v14

    .line 635
    invoke-static/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;->e(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-ne v4, v5, :cond_e

    .line 640
    .line 641
    :goto_7
    return-object v5

    .line 642
    :cond_e
    move-object v0, v3

    .line 643
    :goto_8
    check-cast v4, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 644
    .line 645
    if-eqz v4, :cond_f

    .line 646
    .line 647
    new-instance v13, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;

    .line 648
    .line 649
    invoke-direct {v13, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_f
    move-object v3, v0

    .line 654
    :cond_10
    move-object v0, v3

    .line 655
    :goto_9
    if-eqz v13, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1, v2, v13}, Lc42/d;->d(Ljava/util/Date;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;)Lqv/g;

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    invoke-virtual {v1, v2}, Lc42/d;->e(Ljava/util/Date;)Lqv/g;

    .line 662
    .line 663
    .line 664
    :goto_a
    move-object v4, v13

    .line 665
    :goto_b
    invoke-virtual {v0, v4}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 669
    goto :goto_d

    .line 670
    :goto_c
    sget-object v2, Lqv/g;->Companion:Lqv/g$a;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_d
    instance-of v2, v0, Lqv/g$b;

    .line 677
    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    check-cast v2, Lqv/g$b;

    .line 682
    .line 683
    invoke-virtual {v2}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lc42/d;->c(Ljava/lang/Throwable;)Lqv/g;

    .line 688
    .line 689
    .line 690
    :cond_12
    return-object v0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    throw v0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42/d;->i:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Lqv/g;
    .locals 1

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Li42/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to load day insights"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/util/Date;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;)Lqv/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lc42/d;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lqv/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lc42/d;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$a;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
