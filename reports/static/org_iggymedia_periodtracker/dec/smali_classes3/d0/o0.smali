.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lw/r1;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Ld0/m;

.field public final k:Ld0/m;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final p:Landroidx/compose/ui/layout/MeasureResult;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lkotlinx/coroutines/CoroutineScope;

.field public final u:Landroidx/compose/ui/unit/Density;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ld0/o0;->a:Ljava/util/List;

    .line 81
    iput p2, p0, Ld0/o0;->b:I

    .line 82
    iput p3, p0, Ld0/o0;->c:I

    .line 83
    iput p4, p0, Ld0/o0;->d:I

    .line 84
    iput-object p5, p0, Ld0/o0;->e:Lw/r1;

    .line 85
    iput p6, p0, Ld0/o0;->f:I

    .line 86
    iput p7, p0, Ld0/o0;->g:I

    .line 87
    iput-boolean p8, p0, Ld0/o0;->h:Z

    .line 88
    iput p9, p0, Ld0/o0;->i:I

    .line 89
    iput-object p10, p0, Ld0/o0;->j:Ld0/m;

    .line 90
    iput-object p11, p0, Ld0/o0;->k:Ld0/m;

    .line 91
    iput p12, p0, Ld0/o0;->l:F

    .line 92
    iput p13, p0, Ld0/o0;->m:I

    .line 93
    iput-boolean p14, p0, Ld0/o0;->n:Z

    .line 94
    iput-object p15, p0, Ld0/o0;->o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 p1, p16

    .line 95
    iput-object p1, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 p1, p17

    .line 96
    iput-boolean p1, p0, Ld0/o0;->q:Z

    move-object/from16 p1, p18

    .line 97
    iput-object p1, p0, Ld0/o0;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 98
    iput-object p1, p0, Ld0/o0;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 99
    iput-object p1, p0, Ld0/o0;->t:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p21

    .line 100
    iput-object p1, p0, Ld0/o0;->u:Landroidx/compose/ui/unit/Density;

    move-wide/from16 p1, p22

    .line 101
    iput-wide p1, p0, Ld0/o0;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int v0, p24, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v19, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v19, p18

    .line 15
    .line 16
    :goto_0
    const/high16 v0, 0x40000

    .line 17
    .line 18
    and-int v0, p24, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v20, p19

    .line 30
    .line 31
    :goto_1
    const/16 v25, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    move/from16 v4, p3

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move/from16 v13, p12

    .line 58
    .line 59
    move/from16 v14, p13

    .line 60
    .line 61
    move/from16 v15, p14

    .line 62
    .line 63
    move-object/from16 v16, p15

    .line 64
    .line 65
    move-object/from16 v17, p16

    .line 66
    .line 67
    move/from16 v18, p17

    .line 68
    .line 69
    move-object/from16 v21, p20

    .line 70
    .line 71
    move-object/from16 v22, p21

    .line 72
    .line 73
    move-wide/from16 v23, p22

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Ld0/o0;-><init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p23}, Ld0/o0;-><init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public a()Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->e:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/o0;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0/o0;->getHeight()I

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
    iget p0, p0, Ld0/o0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/o0;->e()I

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
    iget-object p0, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

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

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

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

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/o0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)Ld0/o0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/o0;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ld0/o0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-boolean v3, v0, Ld0/o0;->q:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    iget-object v3, v0, Ld0/o0;->j:Ld0/m;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget v3, v0, Ld0/o0;->m:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ltz v3, :cond_8

    .line 37
    .line 38
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    int-to-float v5, v2

    .line 44
    div-float/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget v5, v0, Ld0/o0;->l:F

    .line 48
    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget-object v6, v0, Ld0/o0;->k:Ld0/m;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v6, v5, v6

    .line 57
    .line 58
    if-gez v6, :cond_8

    .line 59
    .line 60
    const/high16 v6, -0x41000000    # -0.5f

    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gtz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ld0/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ld0/m;

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ld0/m;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v2

    .line 95
    invoke-virtual {v0}, Ld0/o0;->e()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v6}, Ld0/m;->getOffset()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v0}, Ld0/o0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v6, v2

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    neg-int v5, v1

    .line 115
    if-le v2, v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Ld0/o0;->e()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, Ld0/m;->getOffset()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v2, v5

    .line 127
    invoke-virtual {v0}, Ld0/o0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Ld0/m;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_8

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, v5

    .line 152
    :goto_2
    if-ge v6, v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ld0/m;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ld0/m;->a(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, v0, Ld0/o0;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v6, v5

    .line 173
    :goto_3
    if-ge v6, v4, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ld0/m;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ld0/m;->a(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v2, v0, Ld0/o0;->s:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v6, v5

    .line 194
    :goto_4
    if-ge v6, v4, :cond_5

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ld0/m;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Ld0/m;->a(I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    new-instance v7, Ld0/o0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0}, Ld0/o0;->getPageSize()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, Ld0/o0;->i()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v0}, Ld0/o0;->c()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0}, Ld0/o0;->a()Lw/r1;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0}, Ld0/o0;->e()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0}, Ld0/o0;->f()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0}, Ld0/o0;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v0}, Ld0/o0;->k()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    iget-object v2, v0, Ld0/o0;->j:Ld0/m;

    .line 247
    .line 248
    iget-object v4, v0, Ld0/o0;->k:Ld0/m;

    .line 249
    .line 250
    iget v6, v0, Ld0/o0;->l:F

    .line 251
    .line 252
    sub-float v19, v6, v3

    .line 253
    .line 254
    iget v3, v0, Ld0/o0;->m:I

    .line 255
    .line 256
    sub-int v20, v3, v1

    .line 257
    .line 258
    iget-boolean v3, v0, Ld0/o0;->n:Z

    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    if-lez v1, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    :goto_5
    move/from16 v21, v5

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 269
    goto :goto_5

    .line 270
    :goto_7
    invoke-virtual {v0}, Ld0/o0;->d()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    iget-object v1, v0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

    .line 275
    .line 276
    iget-boolean v3, v0, Ld0/o0;->q:Z

    .line 277
    .line 278
    iget-object v5, v0, Ld0/o0;->r:Ljava/util/List;

    .line 279
    .line 280
    iget-object v6, v0, Ld0/o0;->s:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    iget-object v1, v0, Ld0/o0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 285
    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    iget-object v1, v0, Ld0/o0;->u:Landroidx/compose/ui/unit/Density;

    .line 289
    .line 290
    move-object/from16 v28, v1

    .line 291
    .line 292
    iget-wide v0, v0, Ld0/o0;->v:J

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    move-wide/from16 v29, v0

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move/from16 v24, v3

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v25, v5

    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    invoke-direct/range {v7 .. v31}, Ld0/o0;-><init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_8
    :goto_8
    return-object v4
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Ld0/o0;->p:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/o0;->j:Ld0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/m;->getIndex()I

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
    iget p0, p0, Ld0/o0;->m:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/o0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/o0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ld0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->k:Ld0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final v()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->u:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ld0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->j:Ld0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/o0;->m:I

    .line 2
    .line 3
    return p0
.end method
