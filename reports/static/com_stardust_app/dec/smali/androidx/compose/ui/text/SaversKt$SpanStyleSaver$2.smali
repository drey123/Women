.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/s;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n65#2,2:547\n65#2,2:550\n65#2,2:553\n93#2:556\n93#2:558\n93#2:560\n65#2,2:562\n65#2,2:565\n65#2,2:568\n65#2,2:571\n65#2,2:574\n65#2,2:577\n65#2,2:580\n1#3:549\n1#3:552\n1#3:555\n1#3:557\n1#3:559\n1#3:561\n1#3:564\n1#3:567\n1#3:570\n1#3:573\n1#3:576\n1#3:579\n1#3:582\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n*L\n317#1:547,2\n318#1:550,2\n319#1:553,2\n320#1:556\n321#1:558\n323#1:560\n324#1:562,2\n325#1:565,2\n326#1:568,2\n327#1:571,2\n328#1:574,2\n329#1:577,2\n330#1:580,2\n317#1:549\n318#1:552\n319#1:555\n320#1:557\n321#1:559\n323#1:561\n324#1:564\n325#1:567\n326#1:570\n327#1:573\n328#1:576\n329#1:579\n330#1:582\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroidx/compose/ui/graphics/U;->i:I

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/r;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v5, v3, Landroidx/compose/ui/text/r;->b:Lkotlin/jvm/internal/Lambda;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/graphics/U;

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, LZ/r;->b:[LZ/t;

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/r;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v9, v5, Landroidx/compose/ui/text/r;->b:Lkotlin/jvm/internal/Lambda;

    .line 70
    .line 71
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LZ/r;

    .line 76
    .line 77
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v9, v2, LZ/r;->a:J

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v11, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/j;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v11, v11, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/compose/ui/text/font/w;

    .line 108
    .line 109
    :goto_2
    const/4 v11, 0x3

    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    check-cast v11, Landroidx/compose/ui/text/font/r;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v11, 0x0

    .line 120
    :goto_3
    const/4 v12, 0x4

    .line 121
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    check-cast v12, Landroidx/compose/ui/text/font/s;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v12, 0x0

    .line 131
    :goto_4
    const/4 v13, 0x6

    .line 132
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    check-cast v13, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v13, 0x0

    .line 142
    :goto_5
    const/4 v14, 0x7

    .line 143
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_a

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    :cond_9
    const/4 v5, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-eqz v14, :cond_9

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/compose/ui/text/r;->b:Lkotlin/jvm/internal/Lambda;

    .line 160
    .line 161
    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LZ/r;

    .line 166
    .line 167
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v14, v5, LZ/r;->a:J

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/j;

    .line 179
    .line 180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_c

    .line 185
    .line 186
    :cond_b
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-object v6, v6, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/compose/ui/text/style/a;

    .line 197
    .line 198
    :goto_7
    const/16 v6, 0x9

    .line 199
    .line 200
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/j;

    .line 207
    .line 208
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_e

    .line 213
    .line 214
    :cond_d
    const/4 v1, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-eqz v6, :cond_d

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/compose/ui/text/style/k;

    .line 225
    .line 226
    :goto_8
    const/16 v6, 0xa

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v17, LY/c;->d:LY/c;

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/j;

    .line 237
    .line 238
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_10

    .line 243
    .line 244
    :cond_f
    const/4 v1, 0x0

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    if-eqz v6, :cond_f

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LY/c;

    .line 255
    .line 256
    :goto_9
    const/16 v6, 0xb

    .line 257
    .line 258
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_12

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    :cond_11
    const/4 v3, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_12
    if-eqz v6, :cond_11

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/compose/ui/text/r;->b:Lkotlin/jvm/internal/Lambda;

    .line 275
    .line 276
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/compose/ui/graphics/U;

    .line 281
    .line 282
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    iget-wide v1, v3, Landroidx/compose/ui/graphics/U;->a:J

    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-wide/from16 v19, v1

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/j;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    :cond_13
    const/4 v1, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_14
    if-eqz v3, :cond_13

    .line 309
    .line 310
    iget-object v1, v1, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/compose/ui/text/style/h;

    .line 317
    .line 318
    :goto_b
    const/16 v2, 0xd

    .line 319
    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/j;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_16

    .line 333
    .line 334
    :cond_15
    move-object v0, v13

    .line 335
    move-object v13, v5

    .line 336
    move-wide v4, v9

    .line 337
    move-object v10, v0

    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_16
    if-eqz v0, :cond_15

    .line 341
    .line 342
    iget-object v2, v2, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroidx/compose/ui/graphics/A0;

    .line 349
    .line 350
    move-object/from16 v21, v13

    .line 351
    .line 352
    move-object v13, v5

    .line 353
    move-wide v4, v9

    .line 354
    move-object/from16 v10, v21

    .line 355
    .line 356
    :goto_c
    const/4 v9, 0x0

    .line 357
    move-wide v2, v7

    .line 358
    move-object v7, v11

    .line 359
    move-object v8, v12

    .line 360
    move-wide v11, v14

    .line 361
    move-object/from16 v14, v17

    .line 362
    .line 363
    move-object/from16 v15, v18

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    move-wide/from16 v16, v19

    .line 370
    .line 371
    const v20, 0xc020

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 377
    .line 378
    .line 379
    return-object v1
.end method
