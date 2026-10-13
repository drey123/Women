.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/w;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1594:1\n989#2,33:1595\n1022#2,40:1629\n954#2,4:1669\n958#2,11:1677\n969#2:1689\n1107#2,115:1690\n1#3:1628\n70#4,4:1673\n75#4:1688\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n890#1:1595,33\n890#1:1629,40\n907#1:1669,4\n907#1:1677,11\n907#1:1689\n924#1:1690,115\n890#1:1628\n907#1:1673,4\n907#1:1688\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/d$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/q$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/foundation/layout/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/q$e;FIILandroidx/compose/foundation/layout/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 37
    .line 38
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 59
    .line 60
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 61
    .line 62
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 70
    .line 71
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 77
    .line 78
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final f()Landroidx/compose/foundation/layout/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/u;)I
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/u;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/i;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, LZ/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Landroidx/compose/foundation/layout/t;

    .line 26
    .line 27
    move/from16 v10, p3

    .line 28
    .line 29
    move/from16 v11, p4

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/t;-><init>(ILandroidx/compose/foundation/layout/u;JIII)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/layout/m;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v3

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-le v7, v8, :cond_3

    .line 70
    .line 71
    move v10, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v10, v3

    .line 74
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/i;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/i;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    new-instance v11, Landroidx/collection/i;

    .line 87
    .line 88
    invoke-direct {v11, v14, v15}, Landroidx/collection/i;-><init>(J)V

    .line 89
    .line 90
    .line 91
    move-object v14, v11

    .line 92
    :goto_3
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-boolean v10, v10, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 107
    .line 108
    const-wide v20, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :goto_4
    move-object/from16 v6, p7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v8, v3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {v6, v3, v3, v8}, Landroidx/compose/foundation/layout/u;->a(IIZ)Landroidx/collection/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-wide v0, v0, Landroidx/collection/i;->a:J

    .line 129
    .line 130
    and-long v0, v0, v20

    .line 131
    .line 132
    long-to-int v0, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v0, v3

    .line 135
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/i;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_7
    move-object v4, v0

    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v13, v1

    .line 149
    move v11, v3

    .line 150
    move v14, v11

    .line 151
    move/from16 v22, v14

    .line 152
    .line 153
    move v12, v15

    .line 154
    move/from16 v10, v17

    .line 155
    .line 156
    :goto_7
    if-ge v11, v4, :cond_10

    .line 157
    .line 158
    sub-int v6, v13, v6

    .line 159
    .line 160
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/compose/ui/layout/m;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move v10, v3

    .line 180
    :goto_8
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-interface {v5, v10}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int v14, v14, p3

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move v14, v3

    .line 190
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ge v11, v15, :cond_a

    .line 197
    .line 198
    move v11, v8

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    move v11, v3

    .line 201
    :goto_a
    sub-int v15, v13, v22

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    move/from16 v18, v13

    .line 206
    .line 207
    move v11, v15

    .line 208
    move v15, v12

    .line 209
    invoke-static {v6, v2}, Landroidx/collection/i;->a(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_b
    move/from16 v2, v18

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/i;->a(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    new-instance v7, Landroidx/collection/i;

    .line 224
    .line 225
    invoke-direct {v7, v2, v3}, Landroidx/collection/i;-><init>(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_c
    const/16 v18, 0x0

    .line 230
    .line 231
    move v3, v10

    .line 232
    move/from16 v10, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v23, v14

    .line 237
    .line 238
    move-object v14, v7

    .line 239
    move/from16 v7, v23

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-boolean v12, v10, Landroidx/compose/foundation/layout/t$b;->a:Z

    .line 246
    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    add-int v17, v17, p4

    .line 250
    .line 251
    add-int v13, v17, v16

    .line 252
    .line 253
    move v12, v15

    .line 254
    move v15, v11

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    move v11, v8

    .line 258
    :goto_d
    move v14, v6

    .line 259
    goto :goto_e

    .line 260
    :cond_c
    const/4 v11, 0x0

    .line 261
    goto :goto_d

    .line 262
    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/foundation/layout/t$b;ZIIII)Landroidx/compose/foundation/layout/t$a;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move v15, v12

    .line 267
    sub-int v14, v7, p3

    .line 268
    .line 269
    add-int/lit8 v12, v15, 0x1

    .line 270
    .line 271
    iget-boolean v6, v10, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    iget-boolean v0, v5, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget-wide v0, v5, Landroidx/compose/foundation/layout/t$a;->c:J

    .line 282
    .line 283
    and-long v0, v0, v20

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    add-int v0, v0, p4

    .line 287
    .line 288
    add-int/2addr v13, v0

    .line 289
    :cond_d
    move/from16 v16, v13

    .line 290
    .line 291
    move v14, v2

    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move/from16 v22, v2

    .line 294
    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    move v6, v14

    .line 298
    const/4 v10, 0x0

    .line 299
    move v13, v1

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v14, v6

    .line 302
    move v6, v7

    .line 303
    move v13, v14

    .line 304
    move v12, v15

    .line 305
    move/from16 v10, v17

    .line 306
    .line 307
    :goto_f
    move v11, v2

    .line 308
    move v14, v11

    .line 309
    move v5, v3

    .line 310
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_10
    :goto_10
    sub-int v0, v16, p4

    .line 317
    .line 318
    invoke-static {v0, v14}, Landroidx/collection/i;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_11
    const/16 v2, 0x20

    .line 323
    .line 324
    shr-long/2addr v0, v2

    .line 325
    long-to-int v0, v0

    .line 326
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 48
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v4, :cond_25

    .line 14
    .line 15
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 16
    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_25

    .line 27
    .line 28
    invoke-static {v2, v3}, LZ/a;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v5, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 39
    .line 40
    if-eq v4, v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1f

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    .line 57
    .line 58
    invoke-static {v6, v14, v14, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/compose/ui/layout/G;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v9, 0x2

    .line 80
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 103
    .line 104
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/J;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/layout/J;->b(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/layout/J;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    .line 121
    .line 122
    invoke-direct {v12, v5, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/u;Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0, v10, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 126
    .line 127
    .line 128
    iput-object v7, v5, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/layout/G;

    .line 129
    .line 130
    :cond_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    .line 133
    .line 134
    invoke-direct {v7, v5, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/u;Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v10, v11, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 138
    .line 139
    .line 140
    iput-object v1, v5, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/ui/layout/G;

    .line 141
    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/J;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    sget v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 151
    .line 152
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    new-array v3, v3, [Landroidx/compose/ui/layout/I;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v18 .. v19}, LZ/a;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static/range {v18 .. v19}, LZ/a;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static/range {v18 .. v19}, LZ/a;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget-object v7, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 174
    .line 175
    new-instance v7, Landroidx/collection/C;

    .line 176
    .line 177
    invoke-direct {v7}, Landroidx/collection/C;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v11, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 186
    .line 187
    invoke-interface {v6, v11}, LZ/c;->R0(F)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    float-to-double v11, v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v11, v11

    .line 197
    float-to-int v11, v11

    .line 198
    iget v12, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 199
    .line 200
    invoke-interface {v6, v12}, LZ/c;->R0(F)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move-object/from16 p2, v9

    .line 205
    .line 206
    float-to-double v8, v12

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    double-to-float v8, v8

    .line 212
    float-to-int v8, v8

    .line 213
    move/from16 v22, v8

    .line 214
    .line 215
    invoke-static {v14, v3, v14, v5}, LZ/b;->a(IIII)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    const/16 v12, 0xe

    .line 220
    .line 221
    move/from16 v27, v13

    .line 222
    .line 223
    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/layout/J;->b(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/layout/J;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    .line 235
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 236
    .line 237
    .line 238
    instance-of v15, v1, Landroidx/compose/foundation/layout/p;

    .line 239
    .line 240
    if-eqz v15, :cond_6

    .line 241
    .line 242
    new-instance v15, Landroidx/compose/foundation/layout/v;

    .line 243
    .line 244
    invoke-interface {v6, v3}, LZ/c;->u(I)F

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v5}, LZ/c;->u(I)F

    .line 248
    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/4 v15, 0x0

    .line 255
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_7

    .line 260
    .line 261
    move-object/from16 p2, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/v;)Landroidx/compose/ui/layout/G;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move-object/from16 p2, v2

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    :goto_3
    move/from16 p3, v4

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    .line 278
    .line 279
    invoke-direct {v4, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v29, v8

    .line 283
    .line 284
    invoke-static {v2, v0, v12, v13, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    new-instance v4, Landroidx/collection/i;

    .line 289
    .line 290
    invoke-direct {v4, v8, v9}, Landroidx/collection/i;-><init>(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-wide/from16 v29, v8

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_4
    const/16 p4, 0x20

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    iget-wide v8, v4, Landroidx/collection/i;->a:J

    .line 302
    .line 303
    shr-long v8, v8, p4

    .line 304
    .line 305
    long-to-int v8, v8

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const/4 v8, 0x0

    .line 312
    :goto_5
    const-wide v42, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    move-object/from16 v44, v8

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    iget-wide v8, v4, Landroidx/collection/i;->a:J

    .line 322
    .line 323
    and-long v8, v8, v42

    .line 324
    .line 325
    long-to-int v8, v8

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/4 v8, 0x0

    .line 332
    :goto_6
    new-instance v9, Landroidx/collection/B;

    .line 333
    .line 334
    invoke-direct {v9}, Landroidx/collection/B;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v45, v2

    .line 338
    .line 339
    new-instance v2, Landroidx/collection/B;

    .line 340
    .line 341
    invoke-direct {v2}, Landroidx/collection/B;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v31, Landroidx/compose/foundation/layout/t;

    .line 345
    .line 346
    move-object/from16 v36, v4

    .line 347
    .line 348
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 353
    .line 354
    move/from16 v16, v4

    .line 355
    .line 356
    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 357
    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    move/from16 v21, v11

    .line 361
    .line 362
    move-object v4, v15

    .line 363
    move-object/from16 v15, v31

    .line 364
    .line 365
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/layout/t;-><init>(ILandroidx/compose/foundation/layout/u;JIII)V

    .line 366
    .line 367
    .line 368
    move/from16 v11, v16

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    move v8, v11

    .line 373
    move/from16 v11, v21

    .line 374
    .line 375
    move/from16 v15, v22

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v32

    .line 381
    invoke-static {v3, v5}, Landroidx/collection/i;->a(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v34

    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    const/16 v39, 0x0

    .line 396
    .line 397
    move/from16 v25, v3

    .line 398
    .line 399
    invoke-virtual/range {v31 .. v41}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move/from16 v46, v5

    .line 404
    .line 405
    iget-boolean v5, v3, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    if-eqz v36, :cond_b

    .line 410
    .line 411
    move/from16 v22, v27

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/16 v22, 0x0

    .line 415
    .line 416
    :goto_7
    const/16 v23, -0x1

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    move-object/from16 v20, v31

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/foundation/layout/t$b;ZIIII)Landroidx/compose/foundation/layout/t$a;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_8
    move/from16 v5, v25

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    move-object/from16 v21, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    move-object/from16 v20, v21

    .line 438
    .line 439
    move/from16 v21, v11

    .line 440
    .line 441
    move-object/from16 v11, v20

    .line 442
    .line 443
    move-object/from16 v25, v2

    .line 444
    .line 445
    move-object/from16 v24, v9

    .line 446
    .line 447
    move/from16 v22, v15

    .line 448
    .line 449
    move-object/from16 v20, v16

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    move/from16 v15, p3

    .line 462
    .line 463
    move-object/from16 p3, v3

    .line 464
    .line 465
    move/from16 v16, v5

    .line 466
    .line 467
    move-object/from16 v3, v45

    .line 468
    .line 469
    move/from16 v45, v16

    .line 470
    .line 471
    move/from16 v5, v46

    .line 472
    .line 473
    :goto_a
    iget-boolean v11, v11, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 474
    .line 475
    if-nez v11, :cond_1b

    .line 476
    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move/from16 v32, v11

    .line 490
    .line 491
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    move/from16 v20, v15

    .line 496
    .line 497
    add-int v15, v23, v32

    .line 498
    .line 499
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v39

    .line 503
    sub-int v9, v16, v32

    .line 504
    .line 505
    add-int/lit8 v11, v2, 0x1

    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v7, v2, v3}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sub-int v2, v11, v26

    .line 519
    .line 520
    if-ge v2, v8, :cond_d

    .line 521
    .line 522
    move/from16 v3, v27

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    const/4 v3, 0x0

    .line 526
    :goto_b
    if-eqz v4, :cond_12

    .line 527
    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    sub-int v16, v9, v21

    .line 531
    .line 532
    move/from16 v33, v2

    .line 533
    .line 534
    if-gez v16, :cond_e

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_e
    move/from16 v2, v16

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_f
    move/from16 v33, v2

    .line 542
    .line 543
    move/from16 v2, v45

    .line 544
    .line 545
    :goto_c
    invoke-interface {v6, v2}, LZ/c;->u(I)F

    .line 546
    .line 547
    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    move v2, v5

    .line 551
    goto :goto_d

    .line 552
    :cond_10
    sub-int v2, v5, v39

    .line 553
    .line 554
    sub-int v2, v2, v22

    .line 555
    .line 556
    if-gez v2, :cond_11

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    :cond_11
    :goto_d
    invoke-interface {v6, v2}, LZ/c;->u(I)F

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_12
    move/from16 v33, v2

    .line 564
    .line 565
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_13

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_f
    const/4 v2, 0x0

    .line 573
    goto :goto_10

    .line 574
    :cond_13
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/v;)Landroidx/compose/ui/layout/G;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v3, v2

    .line 579
    goto :goto_f

    .line 580
    :goto_10
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 585
    .line 586
    invoke-direct {v2, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    invoke-static {v3, v0, v12, v13, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/G;Landroidx/compose/foundation/layout/FlowMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    new-instance v0, Landroidx/collection/i;

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Landroidx/collection/i;-><init>(J)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_14
    move-object/from16 v16, v1

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    :goto_11
    if-eqz v0, :cond_15

    .line 605
    .line 606
    iget-wide v1, v0, Landroidx/collection/i;->a:J

    .line 607
    .line 608
    shr-long v1, v1, p4

    .line 609
    .line 610
    long-to-int v1, v1

    .line 611
    add-int v1, v1, v21

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_12

    .line 618
    :cond_15
    const/4 v1, 0x0

    .line 619
    :goto_12
    move-object/from16 v23, v1

    .line 620
    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    iget-wide v1, v0, Landroidx/collection/i;->a:J

    .line 624
    .line 625
    and-long v1, v1, v42

    .line 626
    .line 627
    long-to-int v1, v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_13

    .line 633
    :cond_16
    const/4 v1, 0x0

    .line 634
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v32

    .line 638
    move/from16 v37, v34

    .line 639
    .line 640
    invoke-static {v9, v5}, Landroidx/collection/i;->a(II)J

    .line 641
    .line 642
    .line 643
    move-result-wide v34

    .line 644
    if-nez v0, :cond_17

    .line 645
    .line 646
    move-object/from16 v44, v0

    .line 647
    .line 648
    move-object/from16 v47, v1

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_17
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v44, v0

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    move-object/from16 v47, v1

    .line 670
    .line 671
    invoke-static {v2, v0}, Landroidx/collection/i;->a(II)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    new-instance v2, Landroidx/collection/i;

    .line 676
    .line 677
    invoke-direct {v2, v0, v1}, Landroidx/collection/i;-><init>(J)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v36, v2

    .line 681
    .line 682
    :goto_14
    const/16 v40, 0x0

    .line 683
    .line 684
    const/16 v41, 0x0

    .line 685
    .line 686
    invoke-virtual/range {v31 .. v41}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move/from16 v1, v39

    .line 691
    .line 692
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/t$b;->a:Z

    .line 693
    .line 694
    if-eqz v2, :cond_1a

    .line 695
    .line 696
    move/from16 v2, v20

    .line 697
    .line 698
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v5, v45

    .line 703
    .line 704
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    add-int v35, v38, v1

    .line 709
    .line 710
    move/from16 v34, v37

    .line 711
    .line 712
    move/from16 v37, v33

    .line 713
    .line 714
    if-eqz v44, :cond_18

    .line 715
    .line 716
    move/from16 v33, v27

    .line 717
    .line 718
    :goto_15
    move-object/from16 v32, v0

    .line 719
    .line 720
    move/from16 v36, v9

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_18
    const/16 v33, 0x0

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :goto_16
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/foundation/layout/t$b;ZIIII)Landroidx/compose/foundation/layout/t$a;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v9, v25

    .line 731
    .line 732
    move/from16 v37, v34

    .line 733
    .line 734
    invoke-virtual {v9, v1}, Landroidx/collection/B;->c(I)V

    .line 735
    .line 736
    .line 737
    sub-int v1, v46, v35

    .line 738
    .line 739
    sub-int v1, v1, v22

    .line 740
    .line 741
    move-object/from16 v15, v24

    .line 742
    .line 743
    invoke-virtual {v15, v11}, Landroidx/collection/B;->c(I)V

    .line 744
    .line 745
    .line 746
    if-eqz v23, :cond_19

    .line 747
    .line 748
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v20

    .line 752
    sub-int v20, v20, v21

    .line 753
    .line 754
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    goto :goto_17

    .line 759
    :cond_19
    const/16 v20, 0x0

    .line 760
    .line 761
    :goto_17
    add-int/lit8 v34, v37, 0x1

    .line 762
    .line 763
    add-int v38, v35, v22

    .line 764
    .line 765
    move/from16 v25, v5

    .line 766
    .line 767
    move/from16 v36, v25

    .line 768
    .line 769
    move/from16 v26, v11

    .line 770
    .line 771
    move-object/from16 v44, v20

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    move v5, v1

    .line 776
    move-object v1, v0

    .line 777
    move-object v0, v15

    .line 778
    move v15, v2

    .line 779
    const/4 v2, 0x0

    .line 780
    goto :goto_18

    .line 781
    :cond_1a
    move-object/from16 v32, v0

    .line 782
    .line 783
    move/from16 v36, v9

    .line 784
    .line 785
    move/from16 v2, v20

    .line 786
    .line 787
    move-object/from16 v0, v24

    .line 788
    .line 789
    move-object/from16 v9, v25

    .line 790
    .line 791
    move/from16 v25, v45

    .line 792
    .line 793
    move-object/from16 v44, v23

    .line 794
    .line 795
    move/from16 v34, v37

    .line 796
    .line 797
    move/from16 v23, v15

    .line 798
    .line 799
    move v15, v2

    .line 800
    move v2, v1

    .line 801
    move-object/from16 v1, p3

    .line 802
    .line 803
    :goto_18
    move-object/from16 v24, v0

    .line 804
    .line 805
    move-object/from16 p3, v1

    .line 806
    .line 807
    move-object/from16 v1, v16

    .line 808
    .line 809
    move/from16 v45, v25

    .line 810
    .line 811
    move/from16 v16, v36

    .line 812
    .line 813
    move-object/from16 v20, v47

    .line 814
    .line 815
    move-object/from16 v0, p0

    .line 816
    .line 817
    move-object/from16 v25, v9

    .line 818
    .line 819
    move v9, v2

    .line 820
    move v2, v11

    .line 821
    move-object/from16 v11, v32

    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_1b
    move v2, v15

    .line 826
    move-object/from16 v0, v24

    .line 827
    .line 828
    move-object/from16 v9, v25

    .line 829
    .line 830
    if-eqz p3, :cond_1d

    .line 831
    .line 832
    move-object/from16 v1, p3

    .line 833
    .line 834
    iget-object v3, v1, Landroidx/compose/foundation/layout/t$a;->a:Landroidx/compose/ui/layout/G;

    .line 835
    .line 836
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    add-int/lit8 v3, v3, -0x1

    .line 844
    .line 845
    iget-object v4, v1, Landroidx/compose/foundation/layout/t$a;->b:Landroidx/compose/ui/layout/b0;

    .line 846
    .line 847
    invoke-virtual {v7, v3, v4}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget v3, v0, Landroidx/collection/j;->b:I

    .line 851
    .line 852
    add-int/lit8 v3, v3, -0x1

    .line 853
    .line 854
    iget-boolean v4, v1, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 855
    .line 856
    iget-wide v11, v1, Landroidx/compose/foundation/layout/t$a;->c:J

    .line 857
    .line 858
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v9, v3}, Landroidx/collection/j;->a(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-long v4, v11, v42

    .line 865
    .line 866
    long-to-int v4, v4

    .line 867
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v9, v3, v1}, Landroidx/collection/B;->f(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/collection/j;->b()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    invoke-virtual {v0, v3, v1}, Landroidx/collection/B;->f(II)V

    .line 881
    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_1c
    and-long v3, v11, v42

    .line 885
    .line 886
    long-to-int v1, v3

    .line 887
    invoke-virtual {v9, v1}, Landroidx/collection/B;->c(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/collection/j;->b()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/collection/B;->c(I)V

    .line 897
    .line 898
    .line 899
    :cond_1d
    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    new-array v8, v1, [Landroidx/compose/ui/layout/b0;

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    :goto_1a
    if-ge v3, v1, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v7, v3}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    aput-object v4, v8, v3

    .line 913
    .line 914
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_1e
    iget v13, v0, Landroidx/collection/j;->b:I

    .line 918
    .line 919
    new-array v11, v13, [I

    .line 920
    .line 921
    new-array v14, v13, [I

    .line 922
    .line 923
    iget-object v15, v0, Landroidx/collection/j;->a:[I

    .line 924
    .line 925
    move v1, v2

    .line 926
    const/4 v0, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    :goto_1b
    if-ge v12, v13, :cond_1f

    .line 931
    .line 932
    move-object v7, v10

    .line 933
    aget v10, v15, v12

    .line 934
    .line 935
    invoke-virtual {v9, v12}, Landroidx/collection/j;->a(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-static/range {v29 .. v30}, LZ/a;->i(J)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static/range {v29 .. v30}, LZ/a;->h(J)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    move-object/from16 v25, v9

    .line 948
    .line 949
    move/from16 v17, v13

    .line 950
    .line 951
    move/from16 v5, v21

    .line 952
    .line 953
    move-object/from16 v13, p2

    .line 954
    .line 955
    move v9, v0

    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/O;->a(Landroidx/compose/foundation/layout/N;IIIIILandroidx/compose/ui/layout/K;Ljava/util/List;[Landroidx/compose/ui/layout/b0;II[II)Landroidx/compose/ui/layout/I;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    aput v4, v14, v12

    .line 971
    .line 972
    add-int v16, v16, v4

    .line 973
    .line 974
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v12, v12, 0x1

    .line 982
    .line 983
    move v0, v10

    .line 984
    move-object/from16 p2, v13

    .line 985
    .line 986
    move/from16 v13, v17

    .line 987
    .line 988
    move-object/from16 v9, v25

    .line 989
    .line 990
    move-object v10, v7

    .line 991
    goto :goto_1b

    .line 992
    :cond_1f
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v13, p2

    .line 995
    .line 996
    iget v2, v13, Landroidx/compose/runtime/collection/c;->d:I

    .line 997
    .line 998
    if-nez v2, :cond_20

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    const/16 v28, 0x0

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_20
    move/from16 v28, v16

    .line 1005
    .line 1006
    :goto_1c
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 1007
    .line 1008
    invoke-interface {v2}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-interface {v6, v3}, LZ/c;->f1(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget v4, v13, Landroidx/compose/runtime/collection/c;->d:I

    .line 1017
    .line 1018
    add-int/lit8 v4, v4, -0x1

    .line 1019
    .line 1020
    mul-int/2addr v4, v3

    .line 1021
    add-int v4, v4, v28

    .line 1022
    .line 1023
    invoke-static/range {v18 .. v19}, LZ/a;->i(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-static/range {v18 .. v19}, LZ/a;->g(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-ge v4, v3, :cond_21

    .line 1032
    .line 1033
    move v4, v3

    .line 1034
    :cond_21
    if-le v4, v5, :cond_22

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :cond_22
    move v5, v4

    .line 1038
    :goto_1d
    invoke-interface {v2, v6, v5, v14, v11}, Landroidx/compose/foundation/layout/d$l;->c(LZ/c;I[I[I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static/range {v18 .. v19}, LZ/a;->j(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static/range {v18 .. v19}, LZ/a;->h(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-ge v1, v2, :cond_23

    .line 1050
    .line 1051
    move v1, v2

    .line 1052
    :cond_23
    if-le v1, v3, :cond_24

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_24
    move v3, v1

    .line 1056
    :goto_1e
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    .line 1057
    .line 1058
    invoke-direct {v1, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6, v3, v5, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :cond_25
    :goto_1f
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-static {v6, v2, v2, v1}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/compose/foundation/layout/q$e;->b:Landroidx/compose/ui/d$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/s;->b(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final k()Landroidx/compose/foundation/layout/d$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/d$l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/d$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/j;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/q$e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/j;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", overflow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:Landroidx/compose/foundation/layout/u;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
