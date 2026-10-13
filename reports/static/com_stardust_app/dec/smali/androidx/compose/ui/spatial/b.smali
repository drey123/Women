.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 12 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,547:1\n1516#2:548\n544#3:549\n540#3:607\n544#3:608\n287#4,6:550\n725#5,7:556\n732#5,4:564\n736#5,7:569\n835#6:563\n810#6:568\n207#7:576\n207#7:592\n423#8,9:577\n423#8,9:593\n54#9:586\n59#9:588\n85#10:587\n90#10:589\n80#10:591\n53#10,3:604\n30#11:590\n159#12:602\n30#13:603\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n50#1:548\n75#1:549\n425#1:607\n426#1:608\n90#1:550,6\n91#1:556,7\n91#1:564,4\n91#1:569,7\n91#1:563\n91#1:568\n213#1:576\n303#1:592\n213#1:577,9\n303#1:593,9\n249#1:586\n250#1:588\n249#1:587\n250#1:589\n288#1:591\n402#1:604,3\n288#1:590\n402#1:602\n402#1:603\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/spatial/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/spatial/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/b;

.field public h:J

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LH/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/spatial/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->b:[J

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/spatial/d;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/spatial/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/d;

    .line 27
    .line 28
    new-instance v0, Landroidx/collection/J;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/J;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->i:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance v0, LH/c;

    .line 48
    .line 49
    invoke-direct {v0}, LH/c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->j:LH/c;

    .line 53
    .line 54
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, LZ/l;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/node/a0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/spatial/c;->a([F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-wide v0, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, LZ/l;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    iget-boolean v7, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v7, v2

    .line 24
    :goto_1
    iget-object v8, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v12, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/d;

    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iput-boolean v6, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/J;

    .line 34
    .line 35
    iget-object v13, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v5, Landroidx/collection/ObjectList;->b:I

    .line 38
    .line 39
    move v14, v6

    .line 40
    :goto_2
    if-ge v14, v5, :cond_2

    .line 41
    .line 42
    aget-object v15, v13, v14

    .line 43
    .line 44
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/2addr v14, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v5, v8, Landroidx/compose/ui/spatial/a;->a:[J

    .line 52
    .line 53
    iget v13, v8, Landroidx/compose/ui/spatial/a;->c:I

    .line 54
    .line 55
    move v14, v6

    .line 56
    :goto_3
    array-length v15, v5

    .line 57
    sub-int/2addr v15, v1

    .line 58
    if-ge v14, v15, :cond_6

    .line 59
    .line 60
    if-ge v14, v13, :cond_6

    .line 61
    .line 62
    add-int/lit8 v15, v14, 0x2

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    aget-wide v9, v5, v15

    .line 67
    .line 68
    const/16 v15, 0x3d

    .line 69
    .line 70
    move/from16 v19, v7

    .line 71
    .line 72
    shr-long v6, v9, v15

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    and-int/2addr v6, v2

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    aget-wide v6, v5, v14

    .line 79
    .line 80
    add-int/lit8 v6, v14, 0x1

    .line 81
    .line 82
    aget-wide v6, v5, v6

    .line 83
    .line 84
    long-to-int v6, v9

    .line 85
    const v7, 0x3ffffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v7

    .line 89
    iget-object v7, v12, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/C;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/spatial/d$a;

    .line 96
    .line 97
    :goto_4
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-wide v9, v6, Landroidx/compose/ui/spatial/d$a;->a:J

    .line 100
    .line 101
    sub-long v9, v3, v9

    .line 102
    .line 103
    cmp-long v7, v9, v16

    .line 104
    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    move v7, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :goto_5
    if-nez v7, :cond_4

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iput-wide v3, v6, Landroidx/compose/ui/spatial/d$a;->a:J

    .line 115
    .line 116
    invoke-static {v11, v1}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    .line 118
    .line 119
    throw v11

    .line 120
    :cond_5
    add-int/lit8 v14, v14, 0x3

    .line 121
    .line 122
    move/from16 v7, v19

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v19, v7

    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    iget-object v5, v8, Landroidx/compose/ui/spatial/a;->a:[J

    .line 131
    .line 132
    iget v6, v8, Landroidx/compose/ui/spatial/a;->c:I

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_6
    array-length v9, v5

    .line 136
    sub-int/2addr v9, v1

    .line 137
    if-ge v7, v9, :cond_8

    .line 138
    .line 139
    if-ge v7, v6, :cond_8

    .line 140
    .line 141
    add-int/lit8 v9, v7, 0x2

    .line 142
    .line 143
    aget-wide v13, v5, v9

    .line 144
    .line 145
    const-wide v20, -0x2000000000000001L    # -2.681561585988519E154

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v13, v13, v20

    .line 151
    .line 152
    aput-wide v13, v5, v9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move/from16 v19, v7

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    :cond_8
    iget-boolean v5, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 162
    .line 163
    const/16 v13, 0x8

    .line 164
    .line 165
    const/16 v20, 0x7

    .line 166
    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/b;->e:Z

    .line 171
    .line 172
    const-wide/16 v21, 0x80

    .line 173
    .line 174
    iget-wide v6, v12, Landroidx/compose/ui/spatial/d;->c:J

    .line 175
    .line 176
    iget-object v5, v12, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/C;

    .line 177
    .line 178
    iget-object v6, v5, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, v5, Landroidx/collection/l;->a:[J

    .line 181
    .line 182
    array-length v7, v5

    .line 183
    sub-int/2addr v7, v1

    .line 184
    move/from16 v23, v2

    .line 185
    .line 186
    if-ltz v7, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide/16 v24, 0xff

    .line 190
    .line 191
    :goto_7
    aget-wide v9, v5, v2

    .line 192
    .line 193
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    not-long v14, v9

    .line 199
    shl-long v14, v14, v20

    .line 200
    .line 201
    and-long/2addr v14, v9

    .line 202
    and-long v14, v14, v26

    .line 203
    .line 204
    cmp-long v14, v14, v26

    .line 205
    .line 206
    if-eqz v14, :cond_c

    .line 207
    .line 208
    sub-int v14, v2, v7

    .line 209
    .line 210
    not-int v14, v14

    .line 211
    ushr-int/lit8 v14, v14, 0x1f

    .line 212
    .line 213
    rsub-int/lit8 v14, v14, 0x8

    .line 214
    .line 215
    move-wide/from16 v28, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    :goto_8
    if-ge v9, v14, :cond_b

    .line 219
    .line 220
    and-long v30, v28, v24

    .line 221
    .line 222
    cmp-long v10, v30, v21

    .line 223
    .line 224
    if-gez v10, :cond_a

    .line 225
    .line 226
    shl-int/lit8 v10, v2, 0x3

    .line 227
    .line 228
    add-int/2addr v10, v9

    .line 229
    aget-object v10, v6, v10

    .line 230
    .line 231
    check-cast v10, Landroidx/compose/ui/spatial/d$a;

    .line 232
    .line 233
    :goto_9
    if-eqz v10, :cond_a

    .line 234
    .line 235
    move v15, v13

    .line 236
    move/from16 v30, v14

    .line 237
    .line 238
    iget-wide v13, v10, Landroidx/compose/ui/spatial/d$a;->a:J

    .line 239
    .line 240
    sub-long v13, v3, v13

    .line 241
    .line 242
    cmp-long v13, v13, v16

    .line 243
    .line 244
    if-gtz v13, :cond_9

    .line 245
    .line 246
    move-object v10, v11

    .line 247
    move v13, v15

    .line 248
    move/from16 v14, v30

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    iput-wide v3, v10, Landroidx/compose/ui/spatial/d$a;->a:J

    .line 252
    .line 253
    invoke-static {v11, v1}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 254
    .line 255
    .line 256
    throw v11

    .line 257
    :cond_a
    move v15, v13

    .line 258
    move/from16 v30, v14

    .line 259
    .line 260
    shr-long v28, v28, v15

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move v13, v15

    .line 265
    move/from16 v14, v30

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move v15, v13

    .line 269
    move v13, v14

    .line 270
    if-ne v13, v15, :cond_f

    .line 271
    .line 272
    :cond_c
    if-eq v2, v7, :cond_f

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    const/16 v13, 0x8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move/from16 v23, v2

    .line 280
    .line 281
    const-wide/16 v21, 0x80

    .line 282
    .line 283
    :cond_e
    const-wide/16 v24, 0xff

    .line 284
    .line 285
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :cond_f
    if-eqz v19, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iput-boolean v5, v0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 301
    .line 302
    iget-object v2, v8, Landroidx/compose/ui/spatial/a;->a:[J

    .line 303
    .line 304
    iget v6, v8, Landroidx/compose/ui/spatial/a;->c:I

    .line 305
    .line 306
    iget-object v7, v8, Landroidx/compose/ui/spatial/a;->b:[J

    .line 307
    .line 308
    move v9, v5

    .line 309
    move v10, v9

    .line 310
    :goto_a
    array-length v13, v2

    .line 311
    sub-int/2addr v13, v1

    .line 312
    if-ge v9, v13, :cond_12

    .line 313
    .line 314
    array-length v13, v7

    .line 315
    sub-int/2addr v13, v1

    .line 316
    if-ge v10, v13, :cond_12

    .line 317
    .line 318
    if-ge v9, v6, :cond_12

    .line 319
    .line 320
    add-int/lit8 v13, v9, 0x2

    .line 321
    .line 322
    aget-wide v16, v2, v13

    .line 323
    .line 324
    const-wide v18, 0x1fffffffffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v14, v16, v18

    .line 330
    .line 331
    if-eqz v14, :cond_11

    .line 332
    .line 333
    aget-wide v16, v2, v9

    .line 334
    .line 335
    aput-wide v16, v7, v10

    .line 336
    .line 337
    add-int/lit8 v14, v10, 0x1

    .line 338
    .line 339
    add-int/lit8 v16, v9, 0x1

    .line 340
    .line 341
    aget-wide v16, v2, v16

    .line 342
    .line 343
    aput-wide v16, v7, v14

    .line 344
    .line 345
    add-int/lit8 v14, v10, 0x2

    .line 346
    .line 347
    aget-wide v16, v2, v13

    .line 348
    .line 349
    aput-wide v16, v7, v14

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x3

    .line 352
    .line 353
    :cond_11
    add-int/lit8 v9, v9, 0x3

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    iput v10, v8, Landroidx/compose/ui/spatial/a;->c:I

    .line 357
    .line 358
    iput-object v7, v8, Landroidx/compose/ui/spatial/a;->a:[J

    .line 359
    .line 360
    iput-object v2, v8, Landroidx/compose/ui/spatial/a;->b:[J

    .line 361
    .line 362
    :cond_13
    iget-wide v6, v12, Landroidx/compose/ui/spatial/d;->b:J

    .line 363
    .line 364
    cmp-long v2, v6, v3

    .line 365
    .line 366
    if-lez v2, :cond_14

    .line 367
    .line 368
    return-void

    .line 369
    :cond_14
    iget-object v2, v12, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/C;

    .line 370
    .line 371
    iget-object v3, v2, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/collection/l;->a:[J

    .line 374
    .line 375
    array-length v4, v2

    .line 376
    sub-int/2addr v4, v1

    .line 377
    if-ltz v4, :cond_18

    .line 378
    .line 379
    move v1, v5

    .line 380
    :goto_b
    aget-wide v6, v2, v1

    .line 381
    .line 382
    not-long v8, v6

    .line 383
    shl-long v8, v8, v20

    .line 384
    .line 385
    and-long/2addr v8, v6

    .line 386
    and-long v8, v8, v26

    .line 387
    .line 388
    cmp-long v8, v8, v26

    .line 389
    .line 390
    if-eqz v8, :cond_17

    .line 391
    .line 392
    sub-int v8, v1, v4

    .line 393
    .line 394
    not-int v8, v8

    .line 395
    ushr-int/lit8 v8, v8, 0x1f

    .line 396
    .line 397
    const/16 v15, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v8, 0x8

    .line 400
    .line 401
    move-wide v7, v6

    .line 402
    move v6, v5

    .line 403
    :goto_c
    if-ge v6, v13, :cond_16

    .line 404
    .line 405
    and-long v9, v7, v24

    .line 406
    .line 407
    cmp-long v9, v9, v21

    .line 408
    .line 409
    if-gez v9, :cond_15

    .line 410
    .line 411
    shl-int/lit8 v9, v1, 0x3

    .line 412
    .line 413
    add-int/2addr v9, v6

    .line 414
    aget-object v9, v3, v9

    .line 415
    .line 416
    check-cast v9, Landroidx/compose/ui/spatial/d$a;

    .line 417
    .line 418
    :goto_d
    if-eqz v9, :cond_15

    .line 419
    .line 420
    move-object v9, v11

    .line 421
    goto :goto_d

    .line 422
    :cond_15
    const/16 v15, 0x8

    .line 423
    .line 424
    shr-long/2addr v7, v15

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    const/16 v15, 0x8

    .line 429
    .line 430
    if-ne v13, v15, :cond_18

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_17
    const/16 v15, 0x8

    .line 434
    .line 435
    :goto_e
    if-eq v1, v4, :cond_18

    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_18
    const-wide/16 v1, -0x1

    .line 441
    .line 442
    iput-wide v1, v12, Landroidx/compose/ui/spatial/d;->b:J

    .line 443
    .line 444
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 10
    .line 11
    iget-object v3, v3, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->h0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long v6, p2, v5

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    int-to-float v7, v6

    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v10, p2, v8

    .line 33
    .line 34
    long-to-int v10, v10

    .line 35
    int-to-float v11, v10

    .line 36
    add-int/2addr v6, v4

    .line 37
    int-to-float v4, v6

    .line 38
    add-int/2addr v10, v3

    .line 39
    int-to-float v3, v10

    .line 40
    iget-object v6, v0, Landroidx/compose/ui/spatial/b;->j:LH/c;

    .line 41
    .line 42
    iput v7, v6, LH/c;->a:F

    .line 43
    .line 44
    iput v11, v6, LH/c;->b:F

    .line 45
    .line 46
    iput v4, v6, LH/c;->c:F

    .line 47
    .line 48
    iput v3, v6, LH/c;->d:F

    .line 49
    .line 50
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 53
    .line 54
    iget-wide v10, v2, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 55
    .line 56
    shr-long v12, v10, v5

    .line 57
    .line 58
    long-to-int v4, v12

    .line 59
    int-to-float v4, v4

    .line 60
    and-long/2addr v10, v8

    .line 61
    long-to-int v7, v10

    .line 62
    int-to-float v7, v7

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v10, v4

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v12, v4

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v12, v8

    .line 75
    or-long/2addr v10, v12

    .line 76
    shr-long v12, v10, v5

    .line 77
    .line 78
    long-to-int v4, v12

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-long/2addr v10, v8

    .line 84
    long-to-int v7, v10

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v10, v6, LH/c;->a:F

    .line 90
    .line 91
    add-float/2addr v10, v4

    .line 92
    iput v10, v6, LH/c;->a:F

    .line 93
    .line 94
    iget v10, v6, LH/c;->b:F

    .line 95
    .line 96
    add-float/2addr v10, v7

    .line 97
    iput v10, v6, LH/c;->b:F

    .line 98
    .line 99
    iget v10, v6, LH/c;->c:F

    .line 100
    .line 101
    add-float/2addr v10, v4

    .line 102
    iput v10, v6, LH/c;->c:F

    .line 103
    .line 104
    iget v4, v6, LH/c;->d:F

    .line 105
    .line 106
    add-float/2addr v4, v7

    .line 107
    iput v4, v6, LH/c;->d:F

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/node/a0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroidx/compose/ui/graphics/n0;->a([F)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget v2, v6, LH/c;->a:F

    .line 128
    .line 129
    float-to-int v12, v2

    .line 130
    iget v2, v6, LH/c;->b:F

    .line 131
    .line 132
    float-to-int v13, v2

    .line 133
    iget v2, v6, LH/c;->c:F

    .line 134
    .line 135
    float-to-int v14, v2

    .line 136
    iget v2, v6, LH/c;->d:F

    .line 137
    .line 138
    float-to-int v15, v2

    .line 139
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 142
    .line 143
    if-nez p4, :cond_3

    .line 144
    .line 145
    const v3, 0x3ffffff

    .line 146
    .line 147
    .line 148
    and-int v4, v11, v3

    .line 149
    .line 150
    iget-object v6, v10, Landroidx/compose/ui/spatial/a;->a:[J

    .line 151
    .line 152
    iget v7, v10, Landroidx/compose/ui/spatial/a;->c:I

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 p2, v3

    .line 157
    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    :goto_1
    array-length v5, v6

    .line 163
    add-int/lit8 v5, v5, -0x2

    .line 164
    .line 165
    if-ge v3, v5, :cond_3

    .line 166
    .line 167
    if-ge v3, v7, :cond_3

    .line 168
    .line 169
    add-int/lit8 v5, v3, 0x2

    .line 170
    .line 171
    move-wide/from16 v17, v8

    .line 172
    .line 173
    aget-wide v8, v6, v5

    .line 174
    .line 175
    const/16 p3, 0x1

    .line 176
    .line 177
    long-to-int v2, v8

    .line 178
    and-int v2, v2, p2

    .line 179
    .line 180
    if-ne v2, v4, :cond_2

    .line 181
    .line 182
    int-to-long v1, v12

    .line 183
    shl-long v1, v1, v16

    .line 184
    .line 185
    int-to-long v10, v13

    .line 186
    and-long v10, v10, v17

    .line 187
    .line 188
    or-long/2addr v1, v10

    .line 189
    aput-wide v1, v6, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    int-to-long v1, v14

    .line 194
    shl-long v1, v1, v16

    .line 195
    .line 196
    int-to-long v10, v15

    .line 197
    and-long v10, v10, v17

    .line 198
    .line 199
    or-long/2addr v1, v10

    .line 200
    aput-wide v1, v6, v3

    .line 201
    .line 202
    const-wide/high16 v1, 0x2000000000000000L

    .line 203
    .line 204
    or-long/2addr v1, v8

    .line 205
    aput-wide v1, v6, v5

    .line 206
    .line 207
    :goto_2
    move/from16 v1, p3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 211
    .line 212
    move-wide/from16 v8, v17

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/16 p3, 0x1

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 224
    .line 225
    :goto_3
    move/from16 v16, v1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const/4 v1, -0x1

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/spatial/a;->a(Landroidx/compose/ui/spatial/a;IIIIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 235
    .line 236
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    iget-wide v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 3
    .line 4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/spatial/a;->a:[J

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/spatial/a;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    array-length v6, v3

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    aget-wide v7, v3, v6

    .line 28
    .line 29
    long-to-int v9, v7

    .line 30
    and-int/2addr v9, v1

    .line 31
    if-ne v9, p1, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x2000000000000000L

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    aput-wide v1, v3, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/d;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/compose/ui/spatial/d;->b:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 62
    .line 63
    cmp-long v3, v3, v1

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_3
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    int-to-long v5, p1

    .line 88
    add-long/2addr v5, v3

    .line 89
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    .line 94
    .line 95
    sub-long/2addr v0, v3

    .line 96
    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->i:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/b;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    .line 109
    .line 110
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZ/k;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->i:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    iget-wide v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 28
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->g0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 22
    .line 23
    iget-wide v7, v1, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    const-wide v11, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v11

    .line 36
    long-to-int v7, v7

    .line 37
    const-wide v13, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move/from16 v16, v9

    .line 46
    .line 47
    iget-boolean v9, v4, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 48
    .line 49
    move-wide/from16 v17, v11

    .line 50
    .line 51
    iget-wide v11, v4, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    iget-wide v8, v4, Landroidx/compose/ui/node/LayoutNode;->i:J

    .line 56
    .line 57
    invoke-static {v11, v12, v13, v14}, LZ/k;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    if-nez v21, :cond_1

    .line 62
    .line 63
    if-eqz v20, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iput-wide v8, v4, Landroidx/compose/ui/node/LayoutNode;->i:J

    .line 70
    .line 71
    iput-boolean v15, v4, Landroidx/compose/ui/node/LayoutNode;->j:Z

    .line 72
    .line 73
    :cond_0
    invoke-static {v8, v9, v13, v14}, LZ/k;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v11, v12, v8, v9}, LZ/k;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-wide/from16 v11, p2

    .line 82
    .line 83
    invoke-static {v8, v9, v11, v12}, LZ/k;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move/from16 v20, v15

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide/from16 v11, p2

    .line 91
    .line 92
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    :goto_0
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move/from16 v20, v15

    .line 101
    .line 102
    iget-object v15, v4, Landroidx/compose/ui/node/NodeCoordinator;->M:Landroidx/compose/ui/node/a0;

    .line 103
    .line 104
    iget-wide v13, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 105
    .line 106
    invoke-static {v8, v9, v13, v14}, LZ/l;->a(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/ui/node/a0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Landroidx/compose/ui/spatial/c;->a([F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/4 v15, 0x3

    .line 123
    if-eq v14, v15, :cond_3

    .line 124
    .line 125
    and-int/lit8 v14, v14, 0x2

    .line 126
    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    const-wide v8, 0x7fffffff7fffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    :cond_3
    move/from16 v15, v20

    .line 140
    .line 141
    const-wide v13, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move/from16 v20, v15

    .line 148
    .line 149
    invoke-static {v8, v9}, LZ/l;->b(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move/from16 v16, v9

    .line 155
    .line 156
    move-wide/from16 v17, v11

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    move-wide/from16 v11, p2

    .line 161
    .line 162
    move-wide v8, v11

    .line 163
    :goto_1
    move/from16 v4, v20

    .line 164
    .line 165
    :goto_2
    if-nez v4, :cond_12

    .line 166
    .line 167
    const-wide v13, 0x7fffffff7fffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9, v13, v14}, LZ/k;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_6
    iput-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 181
    .line 182
    int-to-long v11, v3

    .line 183
    shl-long v11, v11, v16

    .line 184
    .line 185
    int-to-long v13, v2

    .line 186
    and-long v13, v13, v17

    .line 187
    .line 188
    or-long/2addr v11, v13

    .line 189
    iput-wide v11, v1, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 190
    .line 191
    shr-long v11, v8, v16

    .line 192
    .line 193
    long-to-int v4, v11

    .line 194
    and-long v11, v8, v17

    .line 195
    .line 196
    long-to-int v11, v11

    .line 197
    add-int v12, v4, v3

    .line 198
    .line 199
    add-int v13, v11, v2

    .line 200
    .line 201
    if-nez p4, :cond_7

    .line 202
    .line 203
    invoke-static {v8, v9, v5, v6}, LZ/k;->b(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    if-ne v10, v3, :cond_7

    .line 210
    .line 211
    if-ne v7, v2, :cond_7

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 215
    .line 216
    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 217
    .line 218
    if-nez p4, :cond_10

    .line 219
    .line 220
    const v6, 0x3ffffff

    .line 221
    .line 222
    .line 223
    and-int v7, v2, v6

    .line 224
    .line 225
    iget-object v8, v3, Landroidx/compose/ui/spatial/a;->a:[J

    .line 226
    .line 227
    iget v9, v3, Landroidx/compose/ui/spatial/a;->c:I

    .line 228
    .line 229
    move/from16 v10, v20

    .line 230
    .line 231
    :goto_3
    array-length v14, v8

    .line 232
    add-int/lit8 v14, v14, -0x2

    .line 233
    .line 234
    if-ge v10, v14, :cond_10

    .line 235
    .line 236
    if-ge v10, v9, :cond_10

    .line 237
    .line 238
    add-int/lit8 v14, v10, 0x2

    .line 239
    .line 240
    move/from16 p3, v6

    .line 241
    .line 242
    aget-wide v5, v8, v14

    .line 243
    .line 244
    long-to-int v15, v5

    .line 245
    and-int v15, v15, p3

    .line 246
    .line 247
    if-ne v15, v7, :cond_f

    .line 248
    .line 249
    aget-wide v1, v8, v10

    .line 250
    .line 251
    move-wide/from16 v21, v5

    .line 252
    .line 253
    int-to-long v5, v4

    .line 254
    shl-long v5, v5, v16

    .line 255
    .line 256
    move/from16 v23, v4

    .line 257
    .line 258
    move-wide/from16 v24, v5

    .line 259
    .line 260
    int-to-long v4, v11

    .line 261
    and-long v4, v4, v17

    .line 262
    .line 263
    or-long v4, v24, v4

    .line 264
    .line 265
    aput-wide v4, v8, v10

    .line 266
    .line 267
    add-int/lit8 v4, v10, 0x1

    .line 268
    .line 269
    int-to-long v5, v12

    .line 270
    shl-long v5, v5, v16

    .line 271
    .line 272
    int-to-long v12, v13

    .line 273
    and-long v12, v12, v17

    .line 274
    .line 275
    or-long/2addr v5, v12

    .line 276
    aput-wide v5, v8, v4

    .line 277
    .line 278
    const-wide/high16 v4, 0x2000000000000000L

    .line 279
    .line 280
    or-long v6, v21, v4

    .line 281
    .line 282
    aput-wide v6, v8, v14

    .line 283
    .line 284
    shr-long v6, v1, v16

    .line 285
    .line 286
    long-to-int v6, v6

    .line 287
    sub-int v6, v23, v6

    .line 288
    .line 289
    long-to-int v1, v1

    .line 290
    sub-int/2addr v11, v1

    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    move/from16 v1, v20

    .line 296
    .line 297
    :goto_4
    if-eqz v11, :cond_9

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move/from16 v2, v20

    .line 302
    .line 303
    :goto_5
    or-int/2addr v1, v2

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    const/16 v19, 0x3

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x3

    .line 309
    .line 310
    const-wide v1, -0xffffffc000001L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long v7, v21, v1

    .line 316
    .line 317
    and-int v9, v10, p3

    .line 318
    .line 319
    int-to-long v9, v9

    .line 320
    const/16 v12, 0x1a

    .line 321
    .line 322
    shl-long/2addr v9, v12

    .line 323
    or-long/2addr v7, v9

    .line 324
    iget-object v9, v3, Landroidx/compose/ui/spatial/a;->a:[J

    .line 325
    .line 326
    iget-object v10, v3, Landroidx/compose/ui/spatial/a;->b:[J

    .line 327
    .line 328
    iget v3, v3, Landroidx/compose/ui/spatial/a;->c:I

    .line 329
    .line 330
    const/16 v19, 0x3

    .line 331
    .line 332
    div-int/lit8 v3, v3, 0x3

    .line 333
    .line 334
    aput-wide v7, v10, v20

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    :goto_6
    if-lez v7, :cond_e

    .line 338
    .line 339
    add-int/lit8 v7, v7, -0x1

    .line 340
    .line 341
    aget-wide v13, v10, v7

    .line 342
    .line 343
    long-to-int v8, v13

    .line 344
    and-int v8, v8, p3

    .line 345
    .line 346
    move-wide/from16 v21, v1

    .line 347
    .line 348
    shr-long v1, v13, v12

    .line 349
    .line 350
    long-to-int v1, v1

    .line 351
    and-int v1, v1, p3

    .line 352
    .line 353
    const/16 v2, 0x34

    .line 354
    .line 355
    shr-long/2addr v13, v2

    .line 356
    long-to-int v13, v13

    .line 357
    const/16 v14, 0x1ff

    .line 358
    .line 359
    and-int/2addr v13, v14

    .line 360
    if-ne v13, v14, :cond_a

    .line 361
    .line 362
    move v13, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    add-int/2addr v13, v1

    .line 365
    :goto_7
    if-ltz v1, :cond_e

    .line 366
    .line 367
    :goto_8
    array-length v15, v9

    .line 368
    add-int/lit8 v15, v15, -0x2

    .line 369
    .line 370
    if-ge v1, v15, :cond_d

    .line 371
    .line 372
    if-ge v1, v13, :cond_d

    .line 373
    .line 374
    add-int/lit8 v15, v1, 0x2

    .line 375
    .line 376
    aget-wide v19, v9, v15

    .line 377
    .line 378
    move/from16 p4, v2

    .line 379
    .line 380
    move/from16 p1, v3

    .line 381
    .line 382
    shr-long v2, v19, v12

    .line 383
    .line 384
    long-to-int v2, v2

    .line 385
    and-int v2, v2, p3

    .line 386
    .line 387
    if-ne v2, v8, :cond_b

    .line 388
    .line 389
    aget-wide v2, v9, v1

    .line 390
    .line 391
    add-int/lit8 v23, v1, 0x1

    .line 392
    .line 393
    move-wide/from16 v24, v4

    .line 394
    .line 395
    aget-wide v4, v9, v23

    .line 396
    .line 397
    move/from16 v26, v12

    .line 398
    .line 399
    move/from16 v27, v13

    .line 400
    .line 401
    shr-long v12, v2, v16

    .line 402
    .line 403
    long-to-int v12, v12

    .line 404
    add-int/2addr v12, v6

    .line 405
    long-to-int v2, v2

    .line 406
    add-int/2addr v2, v11

    .line 407
    int-to-long v12, v12

    .line 408
    shl-long v12, v12, v16

    .line 409
    .line 410
    int-to-long v2, v2

    .line 411
    and-long v2, v2, v17

    .line 412
    .line 413
    or-long/2addr v2, v12

    .line 414
    aput-wide v2, v9, v1

    .line 415
    .line 416
    shr-long v2, v4, v16

    .line 417
    .line 418
    long-to-int v2, v2

    .line 419
    add-int/2addr v2, v6

    .line 420
    long-to-int v3, v4

    .line 421
    add-int/2addr v3, v11

    .line 422
    int-to-long v4, v2

    .line 423
    shl-long v4, v4, v16

    .line 424
    .line 425
    int-to-long v2, v3

    .line 426
    and-long v2, v2, v17

    .line 427
    .line 428
    or-long/2addr v2, v4

    .line 429
    aput-wide v2, v9, v23

    .line 430
    .line 431
    or-long v2, v19, v24

    .line 432
    .line 433
    aput-wide v2, v9, v15

    .line 434
    .line 435
    shr-long v2, v19, p4

    .line 436
    .line 437
    long-to-int v2, v2

    .line 438
    and-int/2addr v2, v14

    .line 439
    if-lez v2, :cond_c

    .line 440
    .line 441
    add-int/lit8 v2, v7, 0x1

    .line 442
    .line 443
    add-int/lit8 v3, v1, 0x3

    .line 444
    .line 445
    and-long v4, v19, v21

    .line 446
    .line 447
    and-int v3, v3, p3

    .line 448
    .line 449
    int-to-long v12, v3

    .line 450
    shl-long v12, v12, v26

    .line 451
    .line 452
    or-long v3, v4, v12

    .line 453
    .line 454
    aput-wide v3, v10, v7

    .line 455
    .line 456
    move v7, v2

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    move-wide/from16 v24, v4

    .line 459
    .line 460
    move/from16 v26, v12

    .line 461
    .line 462
    move/from16 v27, v13

    .line 463
    .line 464
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    move/from16 v3, p1

    .line 467
    .line 468
    move/from16 v2, p4

    .line 469
    .line 470
    move-wide/from16 v4, v24

    .line 471
    .line 472
    move/from16 v12, v26

    .line 473
    .line 474
    move/from16 v13, v27

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move/from16 p1, v3

    .line 478
    .line 479
    move-wide/from16 v24, v4

    .line 480
    .line 481
    move/from16 v26, v12

    .line 482
    .line 483
    move/from16 v3, p1

    .line 484
    .line 485
    move-wide/from16 v1, v21

    .line 486
    .line 487
    move-wide/from16 v4, v24

    .line 488
    .line 489
    move/from16 v12, v26

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 494
    goto :goto_d

    .line 495
    :cond_f
    move/from16 v23, v4

    .line 496
    .line 497
    const/16 v19, 0x3

    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x3

    .line 500
    .line 501
    move/from16 v6, p3

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_10
    move/from16 v23, v4

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 514
    .line 515
    :goto_b
    move/from16 v27, v1

    .line 516
    .line 517
    move/from16 v22, v2

    .line 518
    .line 519
    move-object/from16 v21, v3

    .line 520
    .line 521
    move/from16 v24, v11

    .line 522
    .line 523
    move/from16 v25, v12

    .line 524
    .line 525
    move/from16 v26, v13

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_11
    const/4 v1, -0x1

    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/spatial/a;->a(Landroidx/compose/ui/spatial/a;IIIIII)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_d
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 535
    .line 536
    return-void

    .line 537
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    aget-wide v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    and-int/2addr v6, v0

    .line 28
    if-ne v6, p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    aput-wide v0, v2, v3

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    const-wide v0, 0x1fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    aput-wide v0, v2, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->d:Z

    .line 49
    .line 50
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->f:Z

    .line 51
    .line 52
    return-void
.end method
