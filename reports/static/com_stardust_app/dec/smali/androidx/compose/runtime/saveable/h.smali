.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Landroidx/collection/L;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Landroidx/collection/L;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "from"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v1, v0}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 64
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/L;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/L;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/L;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroidx/collection/T;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/L;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v4, Landroidx/collection/T;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_1
    add-int/2addr v3, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/collection/T;->a:[J

    .line 52
    .line 53
    array-length v14, v1

    .line 54
    add-int/lit8 v14, v14, -0x2

    .line 55
    .line 56
    if-ltz v14, :cond_6

    .line 57
    .line 58
    move v15, v2

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    :goto_2
    aget-wide v5, v1, v15

    .line 62
    .line 63
    const-wide/16 v18, 0xff

    .line 64
    .line 65
    not-long v7, v5

    .line 66
    shl-long/2addr v7, v3

    .line 67
    and-long/2addr v7, v5

    .line 68
    and-long/2addr v7, v9

    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    sub-int v7, v15, v14

    .line 74
    .line 75
    not-int v7, v7

    .line 76
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    move v8, v2

    .line 81
    :goto_3
    if-ge v8, v7, :cond_4

    .line 82
    .line 83
    and-long v20, v5, v18

    .line 84
    .line 85
    cmp-long v20, v20, v16

    .line 86
    .line 87
    if-gez v20, :cond_3

    .line 88
    .line 89
    shl-int/lit8 v20, v15, 0x3

    .line 90
    .line 91
    add-int v20, v20, v8

    .line 92
    .line 93
    aget-object v21, v12, v20

    .line 94
    .line 95
    aget-object v20, v13, v20

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    move-object/from16 v3, v20

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    move-wide/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v9, v21

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move/from16 v22, v3

    .line 114
    .line 115
    move-wide/from16 v23, v9

    .line 116
    .line 117
    :goto_4
    shr-long/2addr v5, v11

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move/from16 v3, v22

    .line 121
    .line 122
    move-wide/from16 v9, v23

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v22, v3

    .line 126
    .line 127
    move-wide/from16 v23, v9

    .line 128
    .line 129
    if-ne v7, v11, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v22, v3

    .line 133
    .line 134
    move-wide/from16 v23, v9

    .line 135
    .line 136
    :goto_5
    if-eq v15, v14, :cond_7

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v3, v22

    .line 141
    .line 142
    move-wide/from16 v9, v23

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move/from16 v22, v3

    .line 146
    .line 147
    move-wide/from16 v23, v9

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    const-wide/16 v18, 0xff

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/L;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/collection/T;->a:[J

    .line 162
    .line 163
    array-length v6, v1

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    if-ltz v6, :cond_11

    .line 167
    .line 168
    move v7, v2

    .line 169
    :goto_6
    aget-wide v8, v1, v7

    .line 170
    .line 171
    not-long v12, v8

    .line 172
    shl-long v12, v12, v22

    .line 173
    .line 174
    and-long/2addr v12, v8

    .line 175
    and-long v12, v12, v23

    .line 176
    .line 177
    cmp-long v10, v12, v23

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    sub-int v10, v7, v6

    .line 182
    .line 183
    not-int v10, v10

    .line 184
    ushr-int/lit8 v10, v10, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    move v12, v2

    .line 189
    :goto_7
    if-ge v12, v10, :cond_f

    .line 190
    .line 191
    and-long v13, v8, v18

    .line 192
    .line 193
    cmp-long v13, v13, v16

    .line 194
    .line 195
    if-gez v13, :cond_e

    .line 196
    .line 197
    shl-int/lit8 v13, v7, 0x3

    .line 198
    .line 199
    add-int/2addr v13, v12

    .line 200
    aget-object v14, v3, v13

    .line 201
    .line 202
    aget-object v13, v5, v13

    .line 203
    .line 204
    check-cast v13, Ljava/util/List;

    .line 205
    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 v20, v11

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    if-ne v15, v11, :cond_a

    .line 216
    .line 217
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    move-object/from16 v26, v1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_9
    invoke-static {v11}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-instance v15, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-ge v2, v11, :cond_d

    .line 273
    .line 274
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    move-object/from16 v26, v1

    .line 281
    .line 282
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    if-eqz v25, :cond_b

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    move-object/from16 v1, v26

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    move-object/from16 v26, v1

    .line 318
    .line 319
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    move-object/from16 v26, v1

    .line 324
    .line 325
    move/from16 v20, v11

    .line 326
    .line 327
    :goto_a
    shr-long v8, v8, v20

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move/from16 v11, v20

    .line 332
    .line 333
    move-object/from16 v1, v26

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_f
    move-object/from16 v26, v1

    .line 339
    .line 340
    move v1, v11

    .line 341
    if-ne v10, v1, :cond_11

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    move-object/from16 v26, v1

    .line 345
    .line 346
    move v1, v11

    .line 347
    :goto_b
    if-eq v7, v6, :cond_11

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move v11, v1

    .line 352
    move-object/from16 v1, v26

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_11
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/L;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v0, v3, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1}, Landroidx/collection/L;->h(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    not-int v3, v3

    .line 50
    :cond_2
    iget-object v4, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v4, v3

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/g$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/g$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/text/CharsKt;->c(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/L;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/L;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/saveable/h$a;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/h$a;-><init>(Landroidx/collection/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Registered key is empty or blank"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
