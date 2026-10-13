.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/h;
.source "Vector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,642:1\n85#2:643\n113#2,2:644\n85#2:646\n113#2,2:647\n635#3:649\n57#4:650\n61#4:653\n57#4:656\n61#4:659\n57#4:663\n61#4:666\n60#5:651\n70#5:654\n60#5:657\n70#5:660\n80#5:662\n60#5:664\n70#5:667\n22#6:652\n22#6:655\n22#6:658\n22#6:665\n22#6:668\n30#7:661\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:643\n121#1:644,2\n127#1:646\n127#1:647,2\n142#1:649\n161#1:650\n162#1:653\n165#1:656\n165#1:659\n192#1:663\n193#1:666\n161#1:651\n162#1:654\n165#1:657\n165#1:660\n165#1:662\n192#1:664\n193#1:667\n161#1:652\n162#1:655\n165#1:658\n192#1:665\n193#1:668\n165#1:661\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/graphics/L;

.field public final i:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    new-instance p1, LH/j;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, LH/j;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(LI/e;)V
    .locals 2
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(LI/e;FLandroidx/compose/ui/graphics/V;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LI/e;FLandroidx/compose/ui/graphics/V;)V
    .locals 23
    .param p1    # LI/e;
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-wide v9, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 18
    .line 19
    const-wide/16 v11, 0x10

    .line 20
    .line 21
    cmp-long v4, v9, v11

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    move-object v4, v6

    .line 26
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/graphics/V;

    .line 33
    .line 34
    sget-object v9, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    instance-of v9, v4, Landroidx/compose/ui/graphics/L;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/graphics/L;

    .line 42
    .line 43
    iget v4, v4, Landroidx/compose/ui/graphics/L;->c:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v4, v10, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v4, :cond_4

    .line 52
    .line 53
    :goto_0
    instance-of v4, v2, Landroidx/compose/ui/graphics/L;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/L;

    .line 59
    .line 60
    iget v4, v4, Landroidx/compose/ui/graphics/L;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v4, v10, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    :goto_1
    move v4, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_2
    iget-boolean v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    iget-wide v11, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 80
    .line 81
    invoke-interface {v1}, LI/e;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v11, v12, v13, v14}, LH/j;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v10, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z;->a()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-ne v4, v9, :cond_6

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    if-ne v4, v7, :cond_7

    .line 108
    .line 109
    iget-wide v11, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/ui/graphics/L;

    .line 112
    .line 113
    invoke-direct {v3, v5, v11, v12}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v3, 0x0

    .line 118
    :goto_4
    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/L;

    .line 119
    .line 120
    invoke-interface {v1}, LI/e;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    shr-long/2addr v11, v3

    .line 127
    long-to-int v5, v11

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/d0;

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LH/j;

    .line 142
    .line 143
    iget-wide v11, v9, LH/j;->a:J

    .line 144
    .line 145
    shr-long/2addr v11, v3

    .line 146
    long-to-int v9, v11

    .line 147
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    div-float/2addr v5, v9

    .line 152
    iput v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 153
    .line 154
    invoke-interface {v1}, LI/e;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    const-wide v13, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v13

    .line 164
    long-to-int v5, v11

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LH/j;

    .line 176
    .line 177
    iget-wide v11, v7, LH/j;->a:J

    .line 178
    .line 179
    and-long/2addr v11, v13

    .line 180
    long-to-int v7, v11

    .line 181
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    div-float/2addr v5, v7

    .line 186
    iput v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 187
    .line 188
    invoke-interface {v1}, LI/e;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    shr-long/2addr v11, v3

    .line 193
    long-to-int v5, v11

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-double v11, v5

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    double-to-float v5, v11

    .line 204
    float-to-int v5, v5

    .line 205
    invoke-interface {v1}, LI/e;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    and-long/2addr v11, v13

    .line 210
    long-to-int v7, v11

    .line 211
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    float-to-double v11, v7

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    double-to-float v7, v11

    .line 221
    float-to-int v7, v7

    .line 222
    int-to-long v11, v5

    .line 223
    shl-long/2addr v11, v3

    .line 224
    move-wide v15, v13

    .line 225
    int-to-long v13, v7

    .line 226
    and-long/2addr v13, v15

    .line 227
    or-long/2addr v11, v13

    .line 228
    invoke-interface {v1}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iput-object v1, v10, Landroidx/compose/ui/graphics/vector/a;->c:LI/e;

    .line 235
    .line 236
    iget-object v9, v10, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z;

    .line 237
    .line 238
    iget-object v13, v10, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/w;

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    move v14, v4

    .line 247
    shr-long v3, v11, v17

    .line 248
    .line 249
    long-to-int v3, v3

    .line 250
    iget-object v4, v9, Landroidx/compose/ui/graphics/z;->a:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    move-wide/from16 v18, v15

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-gt v3, v15, :cond_9

    .line 259
    .line 260
    move-object v15, v9

    .line 261
    and-long v8, v11, v18

    .line 262
    .line 263
    long-to-int v8, v8

    .line 264
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gt v8, v4, :cond_9

    .line 269
    .line 270
    iget v4, v10, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 271
    .line 272
    if-ne v4, v14, :cond_9

    .line 273
    .line 274
    move-object v9, v15

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move/from16 v17, v3

    .line 277
    .line 278
    move v14, v4

    .line 279
    move-wide/from16 v18, v15

    .line 280
    .line 281
    :cond_9
    shr-long v8, v11, v17

    .line 282
    .line 283
    long-to-int v4, v8

    .line 284
    and-long v8, v11, v18

    .line 285
    .line 286
    long-to-int v8, v8

    .line 287
    invoke-static {v4, v8, v14}, Landroidx/compose/ui/graphics/j0;->a(III)Landroidx/compose/ui/graphics/z;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Landroidx/compose/ui/graphics/S;->a(Landroidx/compose/ui/graphics/z;)Landroidx/compose/ui/graphics/w;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iput-object v9, v10, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z;

    .line 296
    .line 297
    iput-object v13, v10, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/w;

    .line 298
    .line 299
    iput v14, v10, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 300
    .line 301
    :goto_5
    iput-wide v11, v10, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 302
    .line 303
    invoke-static {v11, v12}, LZ/p;->c(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iget-object v14, v10, Landroidx/compose/ui/graphics/vector/a;->f:LI/a;

    .line 308
    .line 309
    iget-object v4, v14, LI/a;->a:LI/a$a;

    .line 310
    .line 311
    iget-object v8, v4, LI/a$a;->a:LZ/c;

    .line 312
    .line 313
    iget-object v15, v4, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    .line 315
    iget-object v3, v4, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v22, v7

    .line 320
    .line 321
    iget-wide v6, v4, LI/a$a;->d:J

    .line 322
    .line 323
    iput-object v1, v4, LI/a$a;->a:LZ/c;

    .line 324
    .line 325
    iput-object v5, v4, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 326
    .line 327
    iput-object v13, v4, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 328
    .line 329
    iput-wide v11, v4, LI/a$a;->d:J

    .line 330
    .line 331
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/w;->e()V

    .line 332
    .line 333
    .line 334
    move-object v4, v15

    .line 335
    sget-wide v15, Landroidx/compose/ui/graphics/U;->b:J

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x3e

    .line 342
    .line 343
    invoke-static/range {v14 .. v20}, LI/e;->U0(LI/e;JJFI)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v22

    .line 347
    .line 348
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 349
    .line 350
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/w;->p()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v14, LI/a;->a:LI/a$a;

    .line 357
    .line 358
    iput-object v8, v5, LI/a$a;->a:LZ/c;

    .line 359
    .line 360
    iput-object v4, v5, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 361
    .line 362
    iput-object v3, v5, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 363
    .line 364
    iput-wide v6, v5, LI/a$a;->d:J

    .line 365
    .line 366
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z;->b()V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 371
    .line 372
    invoke-interface {v1}, LI/e;->g()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 377
    .line 378
    :goto_6
    if-eqz v2, :cond_a

    .line 379
    .line 380
    :goto_7
    move-object v13, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_a
    move-object/from16 v6, v21

    .line 383
    .line 384
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/ui/graphics/V;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    move-object/from16 v6, v21

    .line 395
    .line 396
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/ui/graphics/V;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/L;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    iget-object v2, v10, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z;

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 414
    .line 415
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-wide v5, v10, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/16 v16, 0x35a

    .line 422
    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move/from16 v11, p2

    .line 432
    .line 433
    invoke-static/range {v1 .. v16}, LI/e;->Q0(LI/e;Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;III)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/d0;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LH/j;

    .line 28
    .line 29
    iget-wide v2, v2, LH/j;->a:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LH/j;

    .line 54
    .line 55
    iget-wide v1, v1, LH/j;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "toString(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
