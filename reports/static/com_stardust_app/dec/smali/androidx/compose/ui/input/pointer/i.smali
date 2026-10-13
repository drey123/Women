.class public final Landroidx/compose/ui/input/pointer/i;
.super Landroidx/compose/ui/input/pointer/j;
.source "HitPathTracker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,643:1\n588#1,5:653\n595#1:755\n588#1,5:756\n595#1:814\n423#2,9:644\n423#2,9:702\n423#2,9:805\n423#2,9:878\n95#3:658\n95#3:711\n95#3:761\n95#3:815\n95#3:887\n437#4,6:659\n447#4,2:666\n449#4,8:671\n457#4,9:682\n466#4,8:694\n437#4,6:712\n447#4,2:719\n449#4,8:724\n457#4,9:735\n466#4,8:747\n437#4,6:762\n447#4,2:769\n449#4,8:774\n457#4,9:785\n466#4,8:797\n437#4,6:816\n447#4,2:823\n449#4,8:828\n457#4,9:839\n466#4,8:851\n437#4,6:888\n447#4,2:895\n449#4,8:900\n457#4,9:911\n466#4,8:923\n246#5:665\n246#5:718\n246#5:768\n246#5:822\n246#5:894\n240#6,3:668\n243#6,3:691\n240#6,3:721\n243#6,3:744\n240#6,3:771\n243#6,3:794\n240#6,3:825\n243#6,3:848\n240#6,3:897\n243#6,3:920\n1101#7:679\n1083#7,2:680\n1101#7:732\n1083#7,2:733\n1101#7:782\n1083#7,2:783\n1101#7:836\n1083#7,2:837\n1101#7:908\n1083#7,2:909\n111#8,2:859\n111#8,2:865\n34#9,4:861\n39#9:867\n117#9,2:869\n34#9,6:871\n119#9:877\n34#9,4:931\n39#9:936\n40#10:868\n67#10:935\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n365#1:653,5\n365#1:755\n404#1:756,5\n404#1:814\n350#1:644,9\n376#1:702,9\n414#1:805,9\n605#1:878,9\n370#1:658\n390#1:711\n408#1:761\n442#1:815\n606#1:887\n370#1:659,6\n370#1:666,2\n370#1:671,8\n370#1:682,9\n370#1:694,8\n390#1:712,6\n390#1:719,2\n390#1:724,8\n390#1:735,9\n390#1:747,8\n408#1:762,6\n408#1:769,2\n408#1:774,8\n408#1:785,9\n408#1:797,8\n442#1:816,6\n442#1:823,2\n442#1:828,8\n442#1:839,9\n442#1:851,8\n606#1:888,6\n606#1:895,2\n606#1:900,8\n606#1:911,9\n606#1:923,8\n370#1:665\n390#1:718\n408#1:768\n442#1:822\n606#1:894\n370#1:668,3\n370#1:691,3\n390#1:721,3\n390#1:744,3\n408#1:771,3\n408#1:794,3\n442#1:825,3\n442#1:848,3\n606#1:897,3\n606#1:920,3\n370#1:679\n370#1:680,2\n390#1:732\n390#1:733,2\n408#1:782\n408#1:783,2\n442#1:836\n442#1:837,2\n606#1:908\n606#1:909,2\n459#1:859,2\n469#1:865,2\n464#1:861,4\n464#1:867\n518#1:869,2\n518#1:871,6\n518#1:877\n620#1:931,4\n620#1:936\n504#1:868\n631#1:935\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/node/NodeCoordinator;

.field public g:Landroidx/compose/ui/input/pointer/k;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 5
    .line 6
    new-instance p1, LO/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, LO/b;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/u;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/u;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 51
    .param p1    # Landroidx/collection/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/u<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Landroidx/compose/ui/input/pointer/e;",
            "Z)Z"
        }
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/u;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/h$c;->r:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/h$c;->d:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Landroidx/compose/ui/node/h;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/compose/ui/h$c;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/u;

    .line 107
    .line 108
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroidx/collection/u;->h(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroidx/compose/ui/input/pointer/s;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, LO/b;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/s;->g:J

    .line 130
    .line 131
    const-wide v16, 0x7fffffff7fffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v18, v6, v16

    .line 137
    .line 138
    const-wide v20, 0x7fffff007fffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-long v18, v18, v20

    .line 144
    .line 145
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v18, v18, v22

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    cmp-long v11, v18, v24

    .line 155
    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 161
    .line 162
    and-long v26, v9, v16

    .line 163
    .line 164
    add-long v26, v26, v20

    .line 165
    .line 166
    and-long v26, v26, v22

    .line 167
    .line 168
    cmp-long v11, v26, v24

    .line 169
    .line 170
    if-nez v11, :cond_10

    .line 171
    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v46, v15

    .line 175
    .line 176
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/s;->k:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v15, :cond_a

    .line 179
    .line 180
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/s;->k:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-nez v15, :cond_b

    .line 192
    .line 193
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 194
    .line 195
    :cond_b
    move-object/from16 v26, v15

    .line 196
    .line 197
    check-cast v26, Ljava/util/Collection;

    .line 198
    .line 199
    move/from16 v47, v4

    .line 200
    .line 201
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v48, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_6
    if-ge v5, v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    move-object/from16 v4, v26

    .line 217
    .line 218
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 219
    .line 220
    move-wide/from16 v49, v12

    .line 221
    .line 222
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/d;->b:J

    .line 223
    .line 224
    and-long v28, v12, v16

    .line 225
    .line 226
    add-long v28, v28, v20

    .line 227
    .line 228
    and-long v28, v28, v22

    .line 229
    .line 230
    cmp-long v26, v28, v24

    .line 231
    .line 232
    if-nez v26, :cond_c

    .line 233
    .line 234
    new-instance v28, Landroidx/compose/ui/input/pointer/d;

    .line 235
    .line 236
    move/from16 v26, v5

    .line 237
    .line 238
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 239
    .line 240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v31

    .line 247
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/d;->a:J

    .line 248
    .line 249
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/d;->c:J

    .line 250
    .line 251
    move-wide/from16 v33, v4

    .line 252
    .line 253
    move-wide/from16 v29, v12

    .line 254
    .line 255
    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/input/pointer/d;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v28

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move/from16 v26, v5

    .line 265
    .line 266
    :goto_7
    add-int/lit8 v5, v26, 0x1

    .line 267
    .line 268
    move/from16 v4, v27

    .line 269
    .line 270
    move-wide/from16 v12, v49

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-wide/from16 v49, v12

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 276
    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v37

    .line 284
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/q;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    new-instance v26, Landroidx/compose/ui/input/pointer/s;

    .line 294
    .line 295
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/s;->j:J

    .line 296
    .line 297
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/s;->l:J

    .line 298
    .line 299
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 300
    .line 301
    iget-wide v12, v14, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 302
    .line 303
    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 304
    .line 305
    iget v2, v14, Landroidx/compose/ui/input/pointer/s;->e:F

    .line 306
    .line 307
    move-wide/from16 v42, v4

    .line 308
    .line 309
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/s;->f:J

    .line 310
    .line 311
    move/from16 v34, v2

    .line 312
    .line 313
    iget-boolean v2, v14, Landroidx/compose/ui/input/pointer/s;->h:Z

    .line 314
    .line 315
    move/from16 v39, v2

    .line 316
    .line 317
    iget v2, v14, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 318
    .line 319
    move/from16 v40, v2

    .line 320
    .line 321
    move-wide/from16 v35, v4

    .line 322
    .line 323
    move-wide/from16 v44, v6

    .line 324
    .line 325
    move-wide/from16 v27, v9

    .line 326
    .line 327
    move-object/from16 v41, v11

    .line 328
    .line 329
    move-wide/from16 v29, v12

    .line 330
    .line 331
    move/from16 v33, v15

    .line 332
    .line 333
    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v26

    .line 337
    .line 338
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/s;->o:Landroidx/compose/ui/input/pointer/s;

    .line 339
    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    move-object v4, v14

    .line 343
    :cond_e
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/s;->o:Landroidx/compose/ui/input/pointer/s;

    .line 344
    .line 345
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/s;->o:Landroidx/compose/ui/input/pointer/s;

    .line 346
    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    move-object v14, v4

    .line 351
    :goto_8
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/s;->o:Landroidx/compose/ui/input/pointer/s;

    .line 352
    .line 353
    move-object/from16 v4, v19

    .line 354
    .line 355
    move-wide/from16 v5, v49

    .line 356
    .line 357
    invoke-virtual {v4, v5, v6, v2}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    move/from16 v47, v4

    .line 362
    .line 363
    move/from16 v48, v5

    .line 364
    .line 365
    move/from16 v46, v15

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    move/from16 v47, v4

    .line 369
    .line 370
    move/from16 v48, v5

    .line 371
    .line 372
    move/from16 v46, v7

    .line 373
    .line 374
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    move/from16 v7, v46

    .line 379
    .line 380
    move/from16 v4, v47

    .line 381
    .line 382
    move/from16 v5, v48

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_12
    move/from16 v47, v4

    .line 387
    .line 388
    move/from16 v46, v7

    .line 389
    .line 390
    move-object v4, v10

    .line 391
    invoke-virtual {v4}, Landroidx/collection/u;->k()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_13

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    iput v2, v11, LO/b;->a:I

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 403
    .line 404
    .line 405
    return v46

    .line 406
    :cond_13
    iget v2, v11, LO/b;->a:I

    .line 407
    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    :goto_a
    const/4 v5, -0x1

    .line 411
    if-ge v5, v2, :cond_17

    .line 412
    .line 413
    iget-object v6, v11, LO/b;->b:[J

    .line 414
    .line 415
    aget-wide v7, v6, v2

    .line 416
    .line 417
    invoke-virtual {v1, v7, v8}, Landroidx/collection/u;->f(J)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-ltz v6, :cond_14

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    iget v6, v11, LO/b;->a:I

    .line 425
    .line 426
    if-ge v2, v6, :cond_16

    .line 427
    .line 428
    add-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    move v7, v2

    .line 431
    :goto_b
    if-ge v7, v6, :cond_15

    .line 432
    .line 433
    iget-object v8, v11, LO/b;->b:[J

    .line 434
    .line 435
    add-int/lit8 v9, v7, 0x1

    .line 436
    .line 437
    aget-wide v12, v8, v9

    .line 438
    .line 439
    aput-wide v12, v8, v7

    .line 440
    .line 441
    move v7, v9

    .line 442
    goto :goto_b

    .line 443
    :cond_15
    iget v6, v11, LO/b;->a:I

    .line 444
    .line 445
    add-int/2addr v6, v5

    .line 446
    iput v6, v11, LO/b;->a:I

    .line 447
    .line 448
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/collection/u;->k()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/collection/u;->k()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_d
    if-ge v5, v2, :cond_18

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/pointer/k;

    .line 478
    .line 479
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/e;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v5, 0x0

    .line 487
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object v7, v6

    .line 494
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 495
    .line 496
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 497
    .line 498
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/e;->a(J)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_19

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1a
    const/4 v6, 0x0

    .line 509
    :goto_f
    check-cast v6, Landroidx/compose/ui/input/pointer/s;

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    if-eqz v6, :cond_27

    .line 513
    .line 514
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 515
    .line 516
    if-nez p4, :cond_1b

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_1b
    const/4 v4, 0x0

    .line 523
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 524
    .line 525
    if-nez v5, :cond_21

    .line 526
    .line 527
    if-nez v3, :cond_1c

    .line 528
    .line 529
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/s;->h:Z

    .line 530
    .line 531
    if-eqz v5, :cond_21

    .line 532
    .line 533
    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 534
    .line 535
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-wide v7, v5, Landroidx/compose/ui/layout/b0;->d:J

    .line 539
    .line 540
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 541
    .line 542
    const/16 v9, 0x20

    .line 543
    .line 544
    shr-long v10, v5, v9

    .line 545
    .line 546
    long-to-int v10, v10

    .line 547
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const-wide v11, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v5, v11

    .line 557
    long-to-int v5, v5

    .line 558
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    shr-long v13, v7, v9

    .line 563
    .line 564
    long-to-int v6, v13

    .line 565
    and-long/2addr v7, v11

    .line 566
    long-to-int v7, v7

    .line 567
    const/4 v8, 0x0

    .line 568
    cmpg-float v9, v10, v8

    .line 569
    .line 570
    if-gez v9, :cond_1d

    .line 571
    .line 572
    move/from16 v9, v46

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1d
    move v9, v4

    .line 576
    :goto_10
    int-to-float v6, v6

    .line 577
    cmpl-float v6, v10, v6

    .line 578
    .line 579
    if-lez v6, :cond_1e

    .line 580
    .line 581
    move/from16 v6, v46

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1e
    move v6, v4

    .line 585
    :goto_11
    or-int/2addr v6, v9

    .line 586
    cmpg-float v8, v5, v8

    .line 587
    .line 588
    if-gez v8, :cond_1f

    .line 589
    .line 590
    move/from16 v8, v46

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    move v8, v4

    .line 594
    :goto_12
    or-int/2addr v6, v8

    .line 595
    int-to-float v7, v7

    .line 596
    cmpl-float v5, v5, v7

    .line 597
    .line 598
    if-lez v5, :cond_20

    .line 599
    .line 600
    move/from16 v5, v46

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_20
    move v5, v4

    .line 604
    :goto_13
    or-int/2addr v5, v6

    .line 605
    xor-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 608
    .line 609
    :cond_21
    :goto_14
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 610
    .line 611
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 612
    .line 613
    const/4 v7, 0x5

    .line 614
    const/4 v8, 0x4

    .line 615
    if-eq v5, v6, :cond_25

    .line 616
    .line 617
    iget v9, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 618
    .line 619
    if-ne v9, v1, :cond_22

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_22
    if-ne v9, v8, :cond_23

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_23
    if-ne v9, v7, :cond_25

    .line 626
    .line 627
    :goto_15
    if-eqz v5, :cond_24

    .line 628
    .line 629
    move v7, v8

    .line 630
    :cond_24
    iput v7, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_25
    iget v9, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 634
    .line 635
    if-ne v9, v8, :cond_26

    .line 636
    .line 637
    if-eqz v6, :cond_26

    .line 638
    .line 639
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 640
    .line 641
    if-nez v6, :cond_26

    .line 642
    .line 643
    iput v1, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_26
    if-ne v9, v7, :cond_28

    .line 647
    .line 648
    if-eqz v5, :cond_28

    .line 649
    .line 650
    if-eqz v3, :cond_28

    .line 651
    .line 652
    iput v1, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_27
    const/4 v4, 0x0

    .line 656
    :cond_28
    :goto_16
    if-nez v47, :cond_2c

    .line 657
    .line 658
    iget v3, v2, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 659
    .line 660
    if-ne v3, v1, :cond_2c

    .line 661
    .line 662
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 663
    .line 664
    if-eqz v1, :cond_2c

    .line 665
    .line 666
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eq v3, v6, :cond_29

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move v6, v4

    .line 686
    :goto_17
    if-ge v6, v3, :cond_2b

    .line 687
    .line 688
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 693
    .line 694
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 699
    .line 700
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 701
    .line 702
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 703
    .line 704
    invoke-static {v9, v10, v7, v8}, LH/d;->c(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_2a

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_2b
    move v7, v4

    .line 715
    goto :goto_19

    .line 716
    :cond_2c
    :goto_18
    move/from16 v7, v46

    .line 717
    .line 718
    :goto_19
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 719
    .line 720
    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/e;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 31
    .line 32
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/e;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, LO/b;->c(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 59
    .line 60
    iget p1, v0, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/i;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Landroidx/compose/ui/node/f0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/node/f0;->s0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Landroidx/compose/ui/h$c;->d:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Landroidx/compose/ui/node/h;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Landroidx/compose/ui/h$c;->d:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 71
    .line 72
    new-array v7, v5, [Landroidx/compose/ui/h$c;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/e;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    iget-boolean v5, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Landroidx/compose/ui/layout/b0;->d:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 48
    .line 49
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 68
    .line 69
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Landroidx/compose/ui/h$c;->d:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 88
    .line 89
    new-array v13, v11, [Landroidx/compose/ui/h$c;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 119
    .line 120
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 123
    .line 124
    :goto_5
    if-ge v2, v1, :cond_b

    .line 125
    .line 126
    aget-object v6, v5, v2

    .line 127
    .line 128
    check-cast v6, Landroidx/compose/ui/input/pointer/i;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/i;->d(Landroidx/compose/ui/input/pointer/e;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v2, v3

    .line 137
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Landroidx/compose/ui/input/pointer/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/collection/u;->b()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    return v2
.end method

.method public final e(Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i;->g:Landroidx/compose/ui/input/pointer/k;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v4, Landroidx/compose/ui/layout/b0;->d:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    instance-of v10, v7, Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 48
    .line 49
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v7, Landroidx/compose/ui/h$c;->d:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    instance-of v10, v7, Landroidx/compose/ui/node/h;

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 68
    .line 69
    move v11, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 73
    .line 74
    and-int/2addr v12, v9

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    new-array v12, v9, [Landroidx/compose/ui/h$c;

    .line 88
    .line 89
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-ne v11, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 117
    .line 118
    iget-object v8, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v7, Landroidx/compose/runtime/collection/c;->d:I

    .line 121
    .line 122
    move v10, v1

    .line 123
    :goto_6
    if-ge v10, v7, :cond_b

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    check-cast v11, Landroidx/compose/ui/input/pointer/i;

    .line 128
    .line 129
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/i;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/i;->e(Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget-boolean p1, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 141
    .line 142
    if-eqz p1, :cond_13

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    :goto_7
    if-eqz v0, :cond_13

    .line 146
    .line 147
    instance-of p2, v0, Landroidx/compose/ui/node/f0;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 152
    .line 153
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 154
    .line 155
    invoke-interface {v0, v3, p2, v4, v5}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    iget p2, v0, Landroidx/compose/ui/h$c;->d:I

    .line 160
    .line 161
    and-int/2addr p2, v9

    .line 162
    if-eqz p2, :cond_12

    .line 163
    .line 164
    instance-of p2, v0, Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    if-eqz p2, :cond_12

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 170
    .line 171
    iget-object p2, p2, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 172
    .line 173
    move v7, v1

    .line 174
    :goto_8
    if-eqz p2, :cond_11

    .line 175
    .line 176
    iget v8, p2, Landroidx/compose/ui/h$c;->d:I

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_10

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v2, :cond_d

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    if-nez p1, :cond_e

    .line 188
    .line 189
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 190
    .line 191
    new-array v8, v9, [Landroidx/compose/ui/h$c;

    .line 192
    .line 193
    invoke-direct {p1, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_f
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_9
    iget-object p2, p2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_11
    if-ne v7, v2, :cond_12

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_a
    invoke-static {p1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_13
    return v2
.end method

.method public final f(JLandroidx/collection/J;)V
    .locals 4
    .param p3    # Landroidx/collection/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/input/pointer/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO/b;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LO/b;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->e:Landroidx/collection/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/i;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/i;->f(JLandroidx/collection/J;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
