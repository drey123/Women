.class public final Ls53/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls53/l$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Ls53/c;

.field public final b:Ls53/e;

.field public final c:Ls53/i;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final e:Ls53/g;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls53/g;->a:I

    .line 2
    .line 3
    sget v1, Ls53/i;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ls53/e;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ls53/c;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ls53/l;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ls53/c;Ls53/e;Ls53/i;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ls53/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls53/l;->a:Ls53/c;

    .line 20
    .line 21
    iput-object p2, p0, Ls53/l;->b:Ls53/e;

    .line 22
    .line 23
    iput-object p3, p0, Ls53/l;->c:Ls53/i;

    .line 24
    .line 25
    iput-object p4, p0, Ls53/l;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 26
    .line 27
    iput-object p5, p0, Ls53/l;->e:Ls53/g;

    .line 28
    .line 29
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 30
    .line 31
    new-instance p2, Ls53/k;

    .line 32
    .line 33
    invoke-direct {p2}, Ls53/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls53/l;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lxg/a;
    .locals 3

    .line 1
    new-instance v0, Lxg/a;

    .line 2
    .line 3
    new-instance v1, Ls53/l$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ls53/l$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxg/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic b(Ls53/l;Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls53/l;->f(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lxg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls53/l;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ls53/l$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls53/l$c;

    .line 13
    .line 14
    iget v4, v3, Ls53/l$c;->S:I

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
    iput v4, v3, Ls53/l$c;->S:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ls53/l$c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ls53/l$c;-><init>(Ls53/l;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Ls53/l$c;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Ls53/l$c;->S:I

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v13, :cond_1

    .line 48
    .line 49
    iget-object v1, v10, Ls53/l$c;->P:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v4, v10, Ls53/l$c;->O:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;

    .line 56
    .line 57
    iget-object v4, v10, Ls53/l$c;->M:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v5, v10, Ls53/l$c;->L:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v6, v10, Ls53/l$c;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v7, v10, Ls53/l$c;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v8, v10, Ls53/l$c;->I:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lz53/f;

    .line 76
    .line 77
    iget-object v9, v10, Ls53/l$c;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lz53/g$a;

    .line 80
    .line 81
    iget-object v11, v10, Ls53/l$c;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lz53/c;

    .line 84
    .line 85
    iget-object v12, v10, Ls53/l$c;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lz53/j;

    .line 88
    .line 89
    iget-object v15, v10, Ls53/l$c;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lz53/b;

    .line 92
    .line 93
    const/16 p3, 0x0

    .line 94
    .line 95
    iget-object v14, v10, Ls53/l$c;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v13, v10, Ls53/l$c;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    iget-object v1, v10, Ls53/l$c;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 108
    .line 109
    move-object/from16 p2, v1

    .line 110
    .line 111
    iget-object v1, v10, Ls53/l$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget-object v1, v10, Ls53/l$c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 120
    .line 121
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, p2

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    move-object/from16 v19, v14

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    move-object v14, v12

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    move-object v10, v9

    .line 136
    move-object v9, v8

    .line 137
    move-object v8, v7

    .line 138
    move-object v7, v2

    .line 139
    const/4 v2, 0x2

    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_1
    const/16 p3, 0x0

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_2
    const/16 p3, 0x0

    .line 151
    .line 152
    iget-object v1, v10, Ls53/l$c;->H:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 155
    .line 156
    iget-object v4, v10, Ls53/l$c;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lz53/c;

    .line 159
    .line 160
    iget-object v5, v10, Ls53/l$c;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lz53/j;

    .line 163
    .line 164
    iget-object v6, v10, Ls53/l$c;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lz53/b;

    .line 167
    .line 168
    iget-object v7, v10, Ls53/l$c;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v8, v10, Ls53/l$c;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v10, Ls53/l$c;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 179
    .line 180
    iget-object v11, v10, Ls53/l$c;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 183
    .line 184
    iget-object v12, v10, Ls53/l$c;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 187
    .line 188
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v5

    .line 192
    move-object v5, v1

    .line 193
    move-object v1, v9

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    const/16 p3, 0x0

    .line 197
    .line 198
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->q()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideStateJson;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v6, -0x1

    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    move v4, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v7, Ls53/l$a;->a:[I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aget v4, v7, v4

    .line 225
    .line 226
    :goto_2
    if-eq v4, v6, :cond_8

    .line 227
    .line 228
    if-eq v4, v5, :cond_7

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    if-ne v4, v6, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 235
    .line 236
    .line 237
    return-object p3

    .line 238
    :cond_7
    sget-object v4, Lz53/j;->d:Lz53/j;

    .line 239
    .line 240
    :goto_3
    move-object v13, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    sget-object v4, Lz53/j;->e:Lz53/j;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->l()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v6, v4

    .line 256
    const-wide/16 v8, 0x3e8

    .line 257
    .line 258
    mul-long/2addr v6, v8

    .line 259
    invoke-static {v6, v7}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v14, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v14, p3

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->i()Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    iget-object v6, v0, Ls53/l;->a:Ls53/c;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ls53/c;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;)Lz53/b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v15, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object/from16 v15, p3

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->j()Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    iget-object v6, v0, Ls53/l;->b:Ls53/e;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ls53/e;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;)Lz53/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object/from16 v4, p3

    .line 297
    .line 298
    :goto_8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->k()Lkotlinx/serialization/json/JsonObject;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iget-object v7, v0, Ls53/l;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 305
    .line 306
    iput-object v1, v10, Ls53/l$c;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v8, p2

    .line 309
    .line 310
    iput-object v8, v10, Ls53/l$c;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v10, Ls53/l$c;->i:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v10, Ls53/l$c;->v:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v14, v10, Ls53/l$c;->w:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v15, v10, Ls53/l$c;->E:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v10, Ls53/l$c;->F:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v10, Ls53/l$c;->G:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v10, Ls53/l$c;->H:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, v10, Ls53/l$c;->S:I

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    move-object v4, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v11, 0x1c

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    move-object v5, v6

    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    invoke-static/range {v4 .. v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v3, :cond_c

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_c
    move-object/from16 v11, p2

    .line 350
    .line 351
    move-object v12, v1

    .line 352
    move-object v8, v2

    .line 353
    move-object v2, v4

    .line 354
    move-object v7, v14

    .line 355
    move-object v6, v15

    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    :goto_9
    check-cast v2, Lma1/c;

    .line 359
    .line 360
    invoke-virtual {v0}, Ls53/l;->c()Lxg/a;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9, v5}, Lxg/b;->b(Lxg/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    new-instance v9, Lz53/g$a;

    .line 375
    .line 376
    invoke-direct {v9, v2, v5}, Lz53/g$a;-><init>(Lma1/c;Z)V

    .line 377
    .line 378
    .line 379
    move-object v15, v6

    .line 380
    move-object v14, v7

    .line 381
    move-object v2, v8

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move-object/from16 v17, v4

    .line 384
    .line 385
    move-object/from16 v11, p2

    .line 386
    .line 387
    move-object/from16 v9, p3

    .line 388
    .line 389
    move-object v12, v1

    .line 390
    :goto_a
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->o()Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    iget-object v6, v0, Ls53/l;->c:Ls53/i;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ls53/i;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;)Lz53/f;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    move-object/from16 v5, p3

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->n()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    new-instance v7, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v8, 0xa

    .line 414
    .line 415
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object/from16 p1, v5

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    move-object v4, v8

    .line 430
    move-object/from16 v8, p1

    .line 431
    .line 432
    move-object/from16 p1, v6

    .line 433
    .line 434
    move-object v6, v15

    .line 435
    move-object v15, v14

    .line 436
    move-object v14, v2

    .line 437
    move-object v2, v1

    .line 438
    move-object v1, v7

    .line 439
    move-object/from16 v7, p1

    .line 440
    .line 441
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_10

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    move-object/from16 p2, v7

    .line 452
    .line 453
    move-object/from16 v7, v17

    .line 454
    .line 455
    check-cast v7, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;

    .line 456
    .line 457
    iput-object v12, v10, Ls53/l$c;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v11, v10, Ls53/l$c;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v10, Ls53/l$c;->i:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v14, v10, Ls53/l$c;->v:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v15, v10, Ls53/l$c;->w:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v6, v10, Ls53/l$c;->E:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v10, Ls53/l$c;->F:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v10, Ls53/l$c;->G:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v10, Ls53/l$c;->H:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v8, v10, Ls53/l$c;->I:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v18, v2

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v10, Ls53/l$c;->J:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v10, Ls53/l$c;->K:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v1, v10, Ls53/l$c;->L:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v10, Ls53/l$c;->M:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v10, Ls53/l$c;->N:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v10, Ls53/l$c;->O:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v10, Ls53/l$c;->P:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    iput v2, v10, Ls53/l$c;->S:I

    .line 511
    .line 512
    invoke-virtual {v0, v7, v11, v10}, Ls53/l;->f(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-ne v7, v3, :cond_f

    .line 517
    .line 518
    :goto_d
    return-object v3

    .line 519
    :cond_f
    move-object/from16 v17, v11

    .line 520
    .line 521
    move-object/from16 v16, v14

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    move-object v11, v5

    .line 526
    move-object v15, v6

    .line 527
    move-object v14, v13

    .line 528
    move-object/from16 v6, p1

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    move-object v13, v12

    .line 532
    move-object v12, v10

    .line 533
    move-object v10, v9

    .line 534
    move-object v9, v8

    .line 535
    move-object/from16 v8, p2

    .line 536
    .line 537
    :goto_e
    check-cast v7, Lz53/h;

    .line 538
    .line 539
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-object v1, v5

    .line 543
    move-object/from16 p1, v6

    .line 544
    .line 545
    move-object v7, v8

    .line 546
    move-object v8, v9

    .line 547
    move-object v9, v10

    .line 548
    move-object v5, v11

    .line 549
    move-object v10, v12

    .line 550
    move-object v12, v13

    .line 551
    move-object v13, v14

    .line 552
    move-object v6, v15

    .line 553
    move-object/from16 v14, v16

    .line 554
    .line 555
    move-object/from16 v11, v17

    .line 556
    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    move-object/from16 v15, v19

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    move-object/from16 v18, v2

    .line 563
    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    move-object v3, v9

    .line 567
    move-object v9, v8

    .line 568
    move-object v8, v3

    .line 569
    move-object v7, v5

    .line 570
    move-object v3, v14

    .line 571
    move-object v5, v15

    .line 572
    :goto_f
    move-object v4, v13

    .line 573
    goto :goto_10

    .line 574
    :cond_11
    move-object/from16 v18, v1

    .line 575
    .line 576
    move-object v3, v2

    .line 577
    move-object v7, v4

    .line 578
    move-object v8, v9

    .line 579
    move-object v6, v15

    .line 580
    move-object/from16 v1, p3

    .line 581
    .line 582
    move-object v9, v5

    .line 583
    move-object v5, v14

    .line 584
    goto :goto_f

    .line 585
    :goto_10
    if-nez v1, :cond_12

    .line 586
    .line 587
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_12
    move-object v11, v1

    .line 592
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->r()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_13

    .line 597
    .line 598
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_13
    move-object v10, v1

    .line 603
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->p()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ls53/l;->e(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;)Lz53/i;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    move-object v12, v14

    .line 614
    goto :goto_11

    .line 615
    :cond_14
    move-object/from16 v12, p3

    .line 616
    .line 617
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;->h()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    new-instance v2, Lz53/g;

    .line 622
    .line 623
    invoke-direct/range {v2 .. v13}, Lz53/g;-><init>(Ljava/lang/String;Lz53/j;Ljava/lang/Long;Lz53/b;Lz53/c;Lz53/g$a;Lz53/f;Ljava/util/List;Ljava/util/List;Lz53/i;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    return-object v2
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;)Lz53/i;
    .locals 1

    .line 1
    new-instance p0, Lz53/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideProgressColorsJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lz53/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls53/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls53/l$d;

    .line 7
    .line 8
    iget v1, v0, Ls53/l$d;->F:I

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
    iput v1, v0, Ls53/l$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls53/l$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls53/l$d;-><init>(Ls53/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls53/l$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls53/l$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ls53/l$d;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Ls53/l$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;

    .line 45
    .line 46
    iget-object p2, v0, Ls53/l$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 49
    .line 50
    iget-object p2, v0, Ls53/l$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;->g()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Low/a;->m0:Low/a;

    .line 73
    .line 74
    const-string v4, "overrides.selectors"

    .line 75
    .line 76
    invoke-static {p3, v2, v4}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    new-instance v5, Lkt0/a;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Set;

    .line 124
    .line 125
    invoke-direct {v5, v6, v4}, Lkt0/a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;->h()Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v4, Low/a;->m0:Low/a;

    .line 137
    .line 138
    const-string v5, "overrides.slide"

    .line 139
    .line 140
    invoke-static {p3, v4, v5}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;

    .line 145
    .line 146
    iput-object p1, v0, Ls53/l$d;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Ls53/l$d;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Ls53/l$d;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Ls53/l$d;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Ls53/l$d;->F:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, p2, v0}, Ls53/l;->d(Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_4

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    move-object p2, p1

    .line 172
    move-object p1, v2

    .line 173
    :goto_2
    check-cast p3, Lz53/g;

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/stories/data/model/SlideOverrideJson;->f()Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p0, p0, Ls53/l;->e:Ls53/g;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ls53/g;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/MatchingStrategyResponse;)Lz53/e;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p2, Lz53/h;

    .line 186
    .line 187
    invoke-direct {p2, p1, p3, p0}, Lz53/h;-><init>(Ljava/util/List;Lz53/g;Lz53/e;)V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method
