.class public final Lh0/e3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/d4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lc3/m0;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh0/d4;Lkotlin/jvm/functions/Function1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$b;->a:Lh0/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/e3$b;->c:Lc3/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/e3$b;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/e3$b;->e:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput p6, p0, Lh0/e3$b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lh0/e3$b;->a:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh0/d4;->z()Lh0/t4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lh0/t4;->m(Lk3/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh0/e3$b;->a:Lh0/d4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/d4;->z()Lh0/t4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lh0/t4;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 4
    .line 5
    iget-object v2, v0, Lh0/e3$b;->a:Lh0/d4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lh0/d4;->n()Lh0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1, v3, v6, v5}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lh0/m6;->f()Ly2/s2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v4

    .line 40
    :goto_1
    sget-object v5, Lh0/b5;->a:Lh0/b5$a;

    .line 41
    .line 42
    iget-object v1, v0, Lh0/e3$b;->a:Lh0/d4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh0/d4;->z()Lh0/t4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Lh0/b5$a;->f(Lh0/t4;JLk3/q;Ly2/s2;)Lxg/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lxg/u;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Lxg/u;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lxg/u;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Ly2/s2;

    .line 84
    .line 85
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lh0/e3$b;->a:Lh0/d4;

    .line 92
    .line 93
    new-instance v11, Lh0/m6;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lh0/m6;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    move-object v14, v4

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v11 .. v16}, Lh0/m6;-><init>(Ly2/s2;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lh0/d4;->M(Lh0/m6;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lh0/e3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lh0/e3$b;->a:Lh0/d4;

    .line 118
    .line 119
    iget-object v2, v0, Lh0/e3$b;->c:Lc3/m0;

    .line 120
    .line 121
    iget-object v4, v0, Lh0/e3$b;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 122
    .line 123
    invoke-static {v1, v2, v4}, Lh0/e3;->U(Lh0/d4;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lh0/e3$b;->a:Lh0/d4;

    .line 127
    .line 128
    iget-object v2, v0, Lh0/e3$b;->e:Landroidx/compose/ui/unit/Density;

    .line 129
    .line 130
    iget v0, v0, Lh0/e3$b;->f:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v6}, Ly2/s2;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lh0/u4;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_4
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Lh0/d4;->N(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12}, Ly2/s2;->h()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12}, Ly2/s2;->k()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lh0/f3;

    .line 200
    .line 201
    invoke-direct {v1}, Lh0/f3;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v1, v3, v6, v5}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
