.class public final Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n114#2,8:1228\n114#2,8:1271\n114#2,8:1282\n114#2,8:1290\n114#2,8:1298\n529#3,3:1236\n34#3,4:1239\n532#3:1243\n150#3,3:1245\n34#3,6:1248\n153#3:1254\n533#3,2:1255\n39#3:1257\n535#3:1258\n34#3,6:1259\n34#3,6:1265\n1#4:1244\n69#5:1279\n70#6:1280\n22#7:1281\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,8\n522#1:1271,8\n988#1:1282,8\n994#1:1290,8\n1000#1:1298,8\n455#1:1236,3\n455#1:1239,4\n455#1:1243\n456#1:1245,3\n456#1:1248,6\n456#1:1254\n455#1:1255,2\n455#1:1257\n455#1:1258\n483#1:1259,6\n500#1:1265,6\n564#1:1279\n564#1:1280\n564#1:1281\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/g;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LZ/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LZ/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, LX/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v12, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v5, v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/text/i;

    .line 54
    .line 55
    iget-object v14, v6, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, LZ/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {p2 .. p3}, LZ/a;->c(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, LZ/a;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move/from16 p4, v5

    .line 72
    .line 73
    float-to-double v4, v12

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    sub-int/2addr v8, v4

    .line 81
    if-gez v8, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move/from16 p4, v5

    .line 86
    .line 87
    invoke-static/range {p2 .. p3}, LZ/a;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 92
    invoke-static {v7, v8, v4}, LZ/b;->b(III)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    iget v4, v0, Landroidx/compose/ui/text/g;->b:I

    .line 97
    .line 98
    sub-int v15, v4, v10

    .line 99
    .line 100
    new-instance v13, Landroidx/compose/ui/text/AndroidParagraph;

    .line 101
    .line 102
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 103
    .line 104
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move/from16 v16, p5

    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float/2addr v4, v12

    .line 117
    iget-object v5, v13, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 118
    .line 119
    iget v7, v5, LU/Q;->g:I

    .line 120
    .line 121
    add-int v11, v10, v7

    .line 122
    .line 123
    new-instance v7, Landroidx/compose/ui/text/h;

    .line 124
    .line 125
    iget v8, v6, Landroidx/compose/ui/text/i;->b:I

    .line 126
    .line 127
    iget v9, v6, Landroidx/compose/ui/text/i;->c:I

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v13

    .line 131
    move v13, v4

    .line 132
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v5, LU/Q;->d:Z

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget v4, v0, Landroidx/compose/ui/text/g;->b:I

    .line 143
    .line 144
    if-ne v11, v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 v5, p4

    .line 155
    .line 156
    if-eq v5, v4, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v5, p4

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move v10, v11

    .line 164
    move v12, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 167
    move v10, v11

    .line 168
    move v12, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/g;->e:F

    .line 172
    .line 173
    iput v10, v0, Landroidx/compose/ui/text/g;->f:I

    .line 174
    .line 175
    iput-boolean v1, v0, Landroidx/compose/ui/text/g;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, LZ/a;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Landroidx/compose/ui/text/g;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_5
    const/4 v5, 0x0

    .line 201
    if-ge v4, v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroidx/compose/ui/text/h;

    .line 208
    .line 209
    iget-object v7, v6, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->g()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_6
    if-ge v10, v9, :cond_8

    .line 233
    .line 234
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LH/f;

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/h;->a(LH/f;)LH/f;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move-object v11, v5

    .line 248
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-static {v1, v8}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 265
    .line 266
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v2, v3, :cond_b

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-int/2addr v2, v3

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_8
    if-ge v4, v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/g;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    return-void
.end method

.method public static i(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->k(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/a;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/C0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/a;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/y0;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/text/h;

    .line 47
    .line 48
    iget-object v7, v6, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    iget-object v6, v6, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/y0;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v5, p0

    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    shl-long/2addr v3, p0

    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/y0;->b(J)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-ge v1, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Landroidx/compose/ui/text/h;

    .line 114
    .line 115
    iget-object p0, v6, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 116
    .line 117
    new-instance p2, Landroidx/compose/ui/graphics/O;

    .line 118
    .line 119
    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/O;-><init>(Landroid/graphics/Shader;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v6, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    neg-float p0, p0

    .line 139
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/h;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LU/Q;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Landroidx/compose/ui/text/h;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/h;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, LU/Q;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v2, LU/T;->a:LU/P;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LU/Q;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, LU/Q;->c()LU/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, LU/y;->a:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v2, p1}, LU/y;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p1}, LU/Q;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget p2, v0, Landroidx/compose/ui/text/h;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 41
    .line 42
    iget-object v1, v1, LU/Q;->f:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, v0, Landroidx/compose/ui/text/h;->d:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/ui/text/h;->c:I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/ui/text/h;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Landroidx/compose/ui/text/h;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/h;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 30
    .line 31
    iget v1, v0, LU/Q;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, LU/Q;->f:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/text/h;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LU/Q;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Landroidx/compose/ui/text/h;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 24
    .line 25
    iget v4, v0, Landroidx/compose/ui/text/h;->c:I

    .line 26
    .line 27
    iget v5, v0, Landroidx/compose/ui/text/h;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v4

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v3, v0, Landroidx/compose/ui/text/h;->f:F

    .line 46
    .line 47
    sub-float/2addr p2, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v6, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, v6

    .line 61
    iget-object v0, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 71
    .line 72
    iget v2, v0, LU/Q;->h:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, v0, LU/Q;->f:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shr-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, -0x1

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {v0, v1}, LU/Q;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, p2

    .line 94
    add-float/2addr v0, p1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v5

    .line 100
    return p1
.end method

.method public final h(LH/f;ILandroidx/compose/ui/text/x;)J
    .locals 11
    .param p1    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, LH/f;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/text/h;->g:F

    .line 16
    .line 17
    iget v3, p1, LH/f;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, Landroidx/compose/ui/text/B;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, Landroidx/compose/ui/text/B;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/text/h;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/h;->c(LH/f;)LH/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(LH/f;ILandroidx/compose/ui/text/x;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/ui/text/h;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, Landroidx/compose/ui/text/B;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/text/h;

    .line 92
    .line 93
    iget-object v7, v3, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/h;->c(LH/f;)LH/f;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(LH/f;ILandroidx/compose/ui/text/x;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, Landroidx/compose/ui/text/h;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/text/C;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h;->c(LH/f;)LH/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->h(LH/f;ILandroidx/compose/ui/text/x;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, Landroidx/compose/ui/text/h;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "offset("

    .line 20
    .line 21
    const-string v2, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LX/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "offset("

    .line 20
    .line 21
    const-string v2, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LX/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/g;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LX/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
