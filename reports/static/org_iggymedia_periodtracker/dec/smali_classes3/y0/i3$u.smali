.class public final Ly0/i3$u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->W(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Lz0/o0;Lkotlin/ranges/IntRange;Ly0/t1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Landroidx/compose/material3/SelectableDates;

.field public final synthetic d:Lz0/o0;

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Ly0/t1;


# direct methods
.method public constructor <init>(Lz0/o0;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ly0/t1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$u;->d:Lz0/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/i3$u;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/i3$u;->i:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/i3$u;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p6, p0, Ly0/i3$u;->w:Ly0/t1;

    .line 10
    .line 11
    iput-object p7, p0, Ly0/i3$u;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Ly0/i3$u;->F:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance v0, Ly0/i3$u$a;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ly0/i3$u$a;-><init>(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x2835c752

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/16 p6, 0xe

    .line 26
    .line 27
    move-object p0, p7

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->f(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v5, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2070)"

    .line 32
    .line 33
    const v6, 0x4d99a88d    # 3.22245024E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Ly0/i3$u;->d:Lz0/o0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz0/o0;->j()Lz0/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lz0/o0;->i(Lz0/n0;)Lz0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lz0/s0;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Ly0/i3$u;->d:Lz0/o0;

    .line 54
    .line 55
    iget-wide v5, v0, Ly0/i3$u;->e:J

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lz0/o0;->h(J)Lz0/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lz0/s0;->e()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget-object v2, v0, Ly0/i3$u;->i:Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/ranges/c;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v2, v15, v2

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    sub-int/2addr v2, v5

    .line 75
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v3, v11, v3, v4}, Lb0/d1;->e(IILandroidx/compose/runtime/Composer;II)Lb0/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$a;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Ly0/i3$u;->v:Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    iget-object v5, v0, Ly0/i3$u;->w:Ly0/t1;

    .line 91
    .line 92
    invoke-virtual {v5}, Ly0/t1;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, Ly0/i3;->h0()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v7, v0, Ly0/i3$u;->i:Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, v0, Ly0/i3$u;->d:Lz0/o0;

    .line 129
    .line 130
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    or-int/2addr v7, v8

    .line 135
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v7, v8

    .line 140
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    iget-object v8, v0, Ly0/i3$u;->E:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v7, v8

    .line 152
    iget-object v8, v0, Ly0/i3$u;->F:Landroidx/compose/material3/SelectableDates;

    .line 153
    .line 154
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v7, v8

    .line 159
    iget-object v8, v0, Ly0/i3$u;->w:Ly0/t1;

    .line 160
    .line 161
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v7, v8

    .line 166
    iget-object v13, v0, Ly0/i3$u;->i:Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    iget-object v14, v0, Ly0/i3$u;->d:Lz0/o0;

    .line 169
    .line 170
    iget-object v8, v0, Ly0/i3$u;->E:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v9, v0, Ly0/i3$u;->F:Landroidx/compose/material3/SelectableDates;

    .line 173
    .line 174
    iget-object v0, v0, Ly0/i3$u;->w:Ly0/t1;

    .line 175
    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v10, v7, :cond_3

    .line 189
    .line 190
    :cond_2
    new-instance v12, Ly0/x3;

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    invoke-direct/range {v12 .. v19}, Ly0/x3;-><init>(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v10, v12

    .line 207
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v14, 0x398

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v1, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/high16 v12, 0x1b0000

    .line 220
    .line 221
    invoke-static/range {v0 .. v14}, Lb0/h;->c(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/i3$u;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
