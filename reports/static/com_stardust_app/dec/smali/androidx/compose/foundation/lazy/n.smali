.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n34#4,6:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/o;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/o;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/n;->d:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/n;->f:F

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/n;->h:Lkotlinx/coroutines/I;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/n;->i:LZ/c;

    .line 11
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/n;->j:J

    .line 12
    iput-object p12, p0, Landroidx/compose/foundation/lazy/n;->k:Ljava/lang/Object;

    .line 13
    iput p13, p0, Landroidx/compose/foundation/lazy/n;->l:I

    .line 14
    iput p14, p0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 15
    iput p15, p0, Landroidx/compose/foundation/lazy/n;->n:I

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/n;->o:Z

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->q:I

    move/from16 p1, p19

    .line 19
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->r:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->l:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZ)Landroidx/compose/foundation/lazy/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/n;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/lazy/n;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/o;

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget v3, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 22
    .line 23
    sub-int v5, v3, v1

    .line 24
    .line 25
    if-ltz v5, :cond_d

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->s:I

    .line 28
    .line 29
    if-ge v5, v2, :cond_d

    .line 30
    .line 31
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 36
    .line 37
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 42
    .line 43
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/o;->u:Z

    .line 44
    .line 45
    if-nez v4, :cond_d

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/o;->u:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v4, v0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/n;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v7, v2, Landroidx/compose/foundation/lazy/o;->p:I

    .line 60
    .line 61
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->s:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int/2addr v7, v6

    .line 65
    iget v2, v3, Landroidx/compose/foundation/lazy/o;->p:I

    .line 66
    .line 67
    iget v3, v3, Landroidx/compose/foundation/lazy/o;->s:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->p:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    iget v2, v3, Landroidx/compose/foundation/lazy/o;->p:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v1, :cond_d

    .line 90
    .line 91
    :goto_0
    move-object v2, v15

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-ge v4, v2, :cond_a

    .line 100
    .line 101
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/compose/foundation/lazy/o;

    .line 106
    .line 107
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/o;->u:Z

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    :cond_2
    move/from16 v18, v4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    iget v7, v6, Landroidx/compose/foundation/lazy/o;->p:I

    .line 115
    .line 116
    add-int/2addr v7, v1

    .line 117
    iput v7, v6, Landroidx/compose/foundation/lazy/o;->p:I

    .line 118
    .line 119
    iget-object v7, v6, Landroidx/compose/foundation/lazy/o;->y:[I

    .line 120
    .line 121
    array-length v8, v7

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_2
    iget-boolean v10, v6, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 124
    .line 125
    if-ge v9, v8, :cond_7

    .line 126
    .line 127
    and-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    :cond_4
    if-nez v10, :cond_6

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    :cond_5
    aget v10, v7, v9

    .line 138
    .line 139
    add-int/2addr v10, v1

    .line 140
    aput v10, v7, v9

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz p2, :cond_2

    .line 146
    .line 147
    iget-object v7, v6, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_3
    if-ge v8, v7, :cond_2

    .line 155
    .line 156
    iget-object v9, v6, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 157
    .line 158
    iget-object v11, v6, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v9, v8, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget-wide v11, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 167
    .line 168
    const-wide v13, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v16, 0x20

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    shr-long v3, v11, v16

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    and-long/2addr v11, v13

    .line 183
    long-to-int v4, v11

    .line 184
    add-int/2addr v4, v1

    .line 185
    :goto_4
    int-to-long v11, v3

    .line 186
    shl-long v11, v11, v16

    .line 187
    .line 188
    int-to-long v3, v4

    .line 189
    and-long/2addr v3, v13

    .line 190
    or-long/2addr v3, v11

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move/from16 v18, v4

    .line 193
    .line 194
    shr-long v3, v11, v16

    .line 195
    .line 196
    long-to-int v3, v3

    .line 197
    add-int/2addr v3, v1

    .line 198
    and-long/2addr v11, v13

    .line 199
    long-to-int v4, v11

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iput-wide v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move/from16 v4, v18

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_7
    add-int/lit8 v4, v18, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    new-instance v3, Landroidx/compose/foundation/lazy/n;

    .line 215
    .line 216
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    if-lez v1, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v6, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 226
    move v6, v2

    .line 227
    :goto_9
    int-to-float v7, v1

    .line 228
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->q:I

    .line 229
    .line 230
    iget v2, v0, Landroidx/compose/foundation/lazy/n;->r:I

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/o;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 235
    .line 236
    iget v9, v0, Landroidx/compose/foundation/lazy/n;->f:F

    .line 237
    .line 238
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/n;->g:Z

    .line 239
    .line 240
    iget-object v11, v0, Landroidx/compose/foundation/lazy/n;->h:Lkotlinx/coroutines/I;

    .line 241
    .line 242
    iget-object v12, v0, Landroidx/compose/foundation/lazy/n;->i:LZ/c;

    .line 243
    .line 244
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/n;->j:J

    .line 245
    .line 246
    move/from16 v21, v1

    .line 247
    .line 248
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->l:I

    .line 249
    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->m:I

    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->n:I

    .line 257
    .line 258
    move/from16 v18, v1

    .line 259
    .line 260
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/n;->o:Z

    .line 261
    .line 262
    move/from16 v19, v1

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_d
    :goto_a
    const/4 v1, 0x0

    .line 275
    return-object v1
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
