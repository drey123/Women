.class public final Lu0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final E:Landroidx/compose/ui/Modifier;

.field public final d:J

.field public final e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final i:J

.field public v:Lu0/o;

.field public w:Landroidx/compose/foundation/text/selection/Selectable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu0/l;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 7
    .line 8
    iput-wide p4, p0, Lu0/l;->i:J

    .line 9
    .line 10
    iput-object p6, p0, Lu0/l;->v:Lu0/o;

    .line 11
    .line 12
    new-instance p4, Lu0/k;

    .line 13
    .line 14
    invoke-direct {p4, p0}, Lu0/k;-><init>(Lu0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p2, p4}, Lu0/n;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->c()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-static {p1, p2, p5, p3, p4}, Lj2/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu0/l;->E:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 38
    sget-object p6, Lu0/o;->c:Lu0/o$a;

    invoke-virtual {p6}, Lu0/o$a;->a()Lu0/o;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lu0/l;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lu0/l;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;)V

    return-void
.end method

.method public static a(Lu0/l;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/l;->v:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/o;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lu0/l;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/l;->v:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/o;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lu0/l;)Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/l;->v:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/o;->g()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/s;

    .line 4
    .line 5
    iget-wide v2, p0, Lu0/l;->d:J

    .line 6
    .line 7
    new-instance v4, Lu0/i;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lu0/i;-><init>(Lu0/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lu0/j;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lu0/j;-><init>(Lu0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/s;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->h(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->f()Ln/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lu0/l;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ln/u;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/foundation/text/selection/b0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v3, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-static {v2, v3}, Lkotlin/ranges/f;->l(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v3}, Lkotlin/ranges/f;->l(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lu0/l;->v:Lu0/o;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lu0/o;->e(II)Landroidx/compose/ui/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :goto_3
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lu0/l;->v:Lu0/o;

    .line 95
    .line 96
    invoke-virtual {v1}, Lu0/o;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    shr-long/2addr v1, v3

    .line 109
    long-to-int v1, v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide v3, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v1, v3

    .line 124
    long-to-int v1, v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v1, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 157
    .line 158
    .line 159
    iget-wide v6, p0, Lu0/l;->i:J

    .line 160
    .line 161
    const/16 v12, 0x3c

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v4, p1

    .line 169
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    iget-wide v6, p0, Lu0/l;->i:J

    .line 196
    .line 197
    const/16 v12, 0x3c

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v4, p1

    .line 205
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->b(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/l;->E:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->v:Lu0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lu0/o;->c(Lu0/o;Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;ILjava/lang/Object;)Lu0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lu0/l;->v:Lu0/o;

    .line 10
    .line 11
    iget-object p1, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    iget-wide v0, p0, Lu0/l;->d:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->b(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu0/l;->w:Landroidx/compose/foundation/text/selection/Selectable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Ly2/s2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->v:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/o;->g()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lu0/l;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 32
    .line 33
    iget-wide v1, p0, Lu0/l;->d:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->g(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lu0/l;->v:Lu0/o;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lu0/o;->c(Lu0/o;Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;ILjava/lang/Object;)Lu0/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu0/l;->v:Lu0/o;

    .line 47
    .line 48
    return-void
.end method
