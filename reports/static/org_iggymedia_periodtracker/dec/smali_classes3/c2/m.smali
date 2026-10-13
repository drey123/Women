.class public final Lc2/m;
.super Lc2/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lc2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lc2/a;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Landroidx/compose/ui/graphics/j;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc2/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc2/m;->b:Lc2/c;

    .line 6
    .line 7
    new-instance v1, Lc2/m$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc2/m$a;-><init>(Lc2/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lc2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lc2/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lc2/m;->d:Z

    .line 21
    .line 22
    new-instance p1, Lc2/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lc2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc2/m;->e:Lc2/a;

    .line 28
    .line 29
    sget-object p1, Lc2/m$c;->d:Lc2/m$c;

    .line 30
    .line 31
    iput-object p1, p0, Lc2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lc2/m;->g:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lw1/k$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lw1/k;->c(J)Lw1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lc2/m;->i:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw1/k$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lc2/m;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lc2/m;->k:F

    .line 65
    .line 66
    iput p1, p0, Lc2/m;->l:F

    .line 67
    .line 68
    new-instance p1, Lc2/m$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lc2/m$b;-><init>(Lc2/m;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lc2/m;->m:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Lc2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2/m;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lc2/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lc2/m;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lc2/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lc2/m;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc2/m;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/m;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lc2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/m;->b:Lc2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc2/m;->b:Lc2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lc2/m;->k()Landroidx/compose/ui/graphics/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc2/o;->f(Landroidx/compose/ui/graphics/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lc2/o;->f(Landroidx/compose/ui/graphics/j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lx1/p0;->b:Lx1/p0$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx1/p0$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lx1/p0;->b:Lx1/p0$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx1/p0$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v0, p0, Lc2/m;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lc2/m;->j:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, Lw1/k;->g(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lc2/m;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lx1/p0;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v0, Lx1/p0;->b:Lx1/p0$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx1/p0$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Lx1/p0;->i(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 95
    .line 96
    iget-object v0, p0, Lc2/m;->b:Lc2/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lc2/c;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lc2/o;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_3
    iput-object v0, p0, Lc2/m;->h:Landroidx/compose/ui/graphics/j;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, v3

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lc2/m;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shr-long/2addr v4, v3

    .line 134
    long-to-int v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v0, v1

    .line 140
    iput v0, p0, Lc2/m;->k:F

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v4, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v4

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lc2/m;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    and-long/2addr v6, v4

    .line 162
    long-to-int v1, v6

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    iput v0, p0, Lc2/m;->l:F

    .line 169
    .line 170
    iget-object v1, p0, Lc2/m;->e:Lc2/a;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    shr-long/2addr v6, v3

    .line 177
    long-to-int v0, v6

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v6, v0

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v0, v6

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    and-long/2addr v6, v4

    .line 194
    long-to-int v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    float-to-double v6, v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v6, v6

    .line 205
    float-to-int v6, v6

    .line 206
    int-to-long v7, v0

    .line 207
    shl-long/2addr v7, v3

    .line 208
    int-to-long v9, v6

    .line 209
    and-long v3, v9, v4

    .line 210
    .line 211
    or-long/2addr v3, v7

    .line 212
    invoke-static {v3, v4}, Lk3/o;->c(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, p0, Lc2/m;->m:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    invoke-virtual/range {v1 .. v7}, Lc2/a;->b(IJLandroidx/compose/ui/unit/Density;Lk3/q;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lc2/m;->d:Z

    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Lc2/m;->j:J

    .line 234
    .line 235
    :goto_4
    if-eqz p3, :cond_4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {p0}, Lc2/m;->k()Landroidx/compose/ui/graphics/j;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Lc2/m;->k()Landroidx/compose/ui/graphics/j;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object p3, p0, Lc2/m;->h:Landroidx/compose/ui/graphics/j;

    .line 250
    .line 251
    :goto_5
    iget-object p0, p0, Lc2/m;->e:Lc2/a;

    .line 252
    .line 253
    invoke-virtual {p0, v5, p2, p3}, Lc2/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/j;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m;->e:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/a;->d()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lx1/p0;->b:Lx1/p0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/p0$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lc2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m;->b:Lc2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc2/m;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/m;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/k;->c(J)Lw1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    iget-object v1, p0, Lc2/m;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lc2/m;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lc2/m;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int p0, v1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
