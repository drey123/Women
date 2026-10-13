.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/o;
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,162:1\n30#2:163\n80#3:164\n34#4,6:165\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n76#1:163\n76#1:164\n133#1:165,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/s;

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

.field public final j:I

.field public final k:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0
    .param p5    # Landroidx/compose/ui/layout/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/s;",
            "IZF",
            "Landroidx/compose/ui/layout/I;",
            "FZ",
            "Lkotlinx/coroutines/I;",
            "LZ/c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LZ/a;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/p;->i:LZ/c;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 23
    .line 24
    check-cast p11, Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 31
    .line 32
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 33
    .line 34
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 47
    .line 48
    move/from16 p1, p19

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZ)Landroidx/compose/foundation/lazy/grid/p;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 22
    .line 23
    sub-int v5, v3, v1

    .line 24
    .line 25
    if-ltz v5, :cond_c

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 28
    .line 29
    if-ge v5, v2, :cond_c

    .line 30
    .line 31
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    .line 36
    .line 37
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 42
    .line 43
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 44
    .line 45
    if-nez v4, :cond_c

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 56
    .line 57
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    sub-int/2addr v8, v7

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v6

    .line 77
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    neg-int v3, v1

    .line 82
    if-le v2, v3, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v7, v2

    .line 90
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v6, v2

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v2, v1, :cond_c

    .line 100
    .line 101
    :goto_0
    move-object v2, v15

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    .line 116
    .line 117
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 126
    .line 127
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 128
    .line 129
    const/16 v11, 0x20

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    shr-long v12, v8, v11

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    shr-long v12, v8, v11

    .line 138
    .line 139
    long-to-int v12, v12

    .line 140
    add-int/2addr v12, v1

    .line 141
    :goto_2
    const-wide v13, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    and-long/2addr v8, v13

    .line 149
    long-to-int v8, v8

    .line 150
    add-int/2addr v8, v1

    .line 151
    :goto_3
    move-object/from16 v20, v4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    and-long/2addr v8, v13

    .line 155
    long-to-int v8, v8

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    int-to-long v3, v12

    .line 158
    shl-long/2addr v3, v11

    .line 159
    move v12, v10

    .line 160
    int-to-long v9, v8

    .line 161
    and-long v8, v9, v13

    .line 162
    .line 163
    or-long/2addr v3, v8

    .line 164
    iput-wide v3, v7, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object v3, v7, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-ge v4, v3, :cond_8

    .line 176
    .line 177
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 178
    .line 179
    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v8, v4, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 188
    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    move/from16 v17, v11

    .line 192
    .line 193
    move/from16 v18, v12

    .line 194
    .line 195
    shr-long v11, v9, v17

    .line 196
    .line 197
    long-to-int v11, v11

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move/from16 v17, v11

    .line 200
    .line 201
    move/from16 v18, v12

    .line 202
    .line 203
    shr-long v11, v9, v17

    .line 204
    .line 205
    long-to-int v11, v11

    .line 206
    add-int/2addr v11, v1

    .line 207
    :goto_6
    if-eqz v18, :cond_6

    .line 208
    .line 209
    and-long/2addr v9, v13

    .line 210
    long-to-int v9, v9

    .line 211
    add-int/2addr v9, v1

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    and-long/2addr v9, v13

    .line 214
    long-to-int v9, v9

    .line 215
    :goto_7
    int-to-long v10, v11

    .line 216
    shl-long v10, v10, v17

    .line 217
    .line 218
    move-wide/from16 v21, v13

    .line 219
    .line 220
    int-to-long v13, v9

    .line 221
    and-long v12, v13, v21

    .line 222
    .line 223
    or-long v9, v10, v12

    .line 224
    .line 225
    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move/from16 v17, v11

    .line 229
    .line 230
    move/from16 v18, v12

    .line 231
    .line 232
    move-wide/from16 v21, v13

    .line 233
    .line 234
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move/from16 v11, v17

    .line 237
    .line 238
    move/from16 v12, v18

    .line 239
    .line 240
    move-wide/from16 v13, v21

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    move-object/from16 v20, v4

    .line 250
    .line 251
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    if-lez v1, :cond_a

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 261
    move v6, v3

    .line 262
    :goto_b
    int-to-float v7, v1

    .line 263
    new-instance v3, Landroidx/compose/foundation/lazy/grid/p;

    .line 264
    .line 265
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 266
    .line 267
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 268
    .line 269
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 270
    .line 271
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 272
    .line 273
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    .line 274
    .line 275
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 276
    .line 277
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 278
    .line 279
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/I;

    .line 280
    .line 281
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/p;->i:LZ/c;

    .line 282
    .line 283
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 284
    .line 285
    move/from16 v21, v1

    .line 286
    .line 287
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 288
    .line 289
    move/from16 v16, v1

    .line 290
    .line 291
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 292
    .line 293
    move/from16 v17, v1

    .line 294
    .line 295
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 296
    .line 297
    move/from16 v18, v1

    .line 298
    .line 299
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    .line 300
    .line 301
    move/from16 v19, v1

    .line 302
    .line 303
    move/from16 v22, v2

    .line 304
    .line 305
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_c
    :goto_c
    const/4 v1, 0x0

    .line 310
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

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
