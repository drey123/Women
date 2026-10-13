.class public final Lb0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final a:Lb0/l0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/MeasureResult;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Landroidx/compose/ui/unit/Density;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Lw/r1;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/l0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLw/r1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i0;->a:Lb0/l0;

    .line 5
    .line 6
    iput p2, p0, Lb0/i0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/i0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lb0/i0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Lb0/i0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lb0/i0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb0/i0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Lb0/i0;->i:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput p10, p0, Lb0/i0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lb0/i0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lb0/i0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lb0/i0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lb0/i0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lb0/i0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lb0/i0;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lb0/i0;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb0/i0;->r:Lw/r1;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lb0/i0;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lb0/i0;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->r:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb0/i0;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb0/i0;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(IZ)Lb0/i0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lb0/i0;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lb0/i0;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lb0/i0;->a:Lb0/l0;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lb0/l0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Lb0/i0;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lb0/i0;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb0/j0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb0/i0;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lb0/j0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lb0/j0;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lb0/j0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lb0/i0;->a()Lw/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Lb0/j0;->m()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {v0}, Lb0/i0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-virtual {v0}, Lb0/i0;->a()Lw/r1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Lb0/j0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, Lb0/i0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v4, v1

    .line 112
    if-le v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lb0/i0;->e()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Lb0/i0;->a()Lw/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-virtual {v0}, Lb0/i0;->f()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Lb0/i0;->a()Lw/r1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lw/r1;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lb0/i0;->i()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    move v5, v4

    .line 157
    :goto_1
    if-ge v5, v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lb0/j0;

    .line 164
    .line 165
    move/from16 v7, p2

    .line 166
    .line 167
    invoke-virtual {v6, v1, v7}, Lb0/j0;->a(IZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, v0, Lb0/i0;->a:Lb0/l0;

    .line 174
    .line 175
    iget v2, v0, Lb0/i0;->b:I

    .line 176
    .line 177
    sub-int v8, v2, v1

    .line 178
    .line 179
    iget-boolean v2, v0, Lb0/i0;->c:Z

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    if-lez v1, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    move v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    int-to-float v10, v1

    .line 191
    iget v12, v0, Lb0/i0;->f:F

    .line 192
    .line 193
    iget-object v11, v0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 194
    .line 195
    iget-boolean v13, v0, Lb0/i0;->g:Z

    .line 196
    .line 197
    iget-object v14, v0, Lb0/i0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 198
    .line 199
    iget-object v15, v0, Lb0/i0;->i:Landroidx/compose/ui/unit/Density;

    .line 200
    .line 201
    iget v1, v0, Lb0/i0;->j:I

    .line 202
    .line 203
    iget-object v2, v0, Lb0/i0;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v3, v0, Lb0/i0;->l:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v0}, Lb0/i0;->i()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v0}, Lb0/i0;->e()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v0}, Lb0/i0;->f()I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-virtual {v0}, Lb0/i0;->d()I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    invoke-virtual {v0}, Lb0/i0;->v()Z

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    invoke-virtual {v0}, Lb0/i0;->a()Lw/r1;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v0}, Lb0/i0;->c()I

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    invoke-virtual {v0}, Lb0/i0;->h()I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    new-instance v6, Lb0/i0;

    .line 240
    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v26}, Lb0/i0;-><init>(Lb0/l0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLw/r1;II)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/i0;->a:Lb0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/l0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p0, p0, Lb0/i0;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/i0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->i:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lb0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->a:Lb0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/i0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lb0/i0;->f:F

    .line 2
    .line 3
    return p0
.end method
