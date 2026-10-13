.class public final Lj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ln/l0;

.field public final g:Lj2/j;

.field public final h:Ln/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/d;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    new-instance p1, Ln/l0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj2/d;->f:Ln/l0;

    .line 15
    .line 16
    new-instance p1, Lj2/j;

    .line 17
    .line 18
    invoke-direct {p1}, Lj2/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj2/d;->g:Lj2/j;

    .line 22
    .line 23
    new-instance p1, Ln/i0;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj2/d;->h:Ln/i0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lj2/d;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2/d;->g(Landroidx/compose/ui/Modifier$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lj2/d;->g:Lj2/j;

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    const/4 v8, 0x1

    .line 14
    :goto_0
    if-ge v7, v4, :cond_9

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    new-instance v11, Lj2/d$a;

    .line 31
    .line 32
    invoke-direct {v11, v0, v10}, Lj2/d$a;-><init>(Lj2/d;Landroidx/compose/ui/Modifier$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$b;->Y2(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Lj2/j;->g()Le1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v12, Le1/c;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v12}, Le1/c;->p()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    move v14, v6

    .line 52
    :goto_1
    if-ge v14, v12, :cond_1

    .line 53
    .line 54
    aget-object v15, v13, v14

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    check-cast v16, Lj2/i;

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Lj2/i;->k()Landroidx/compose/ui/Modifier$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v15, v11

    .line 75
    :goto_2
    check-cast v15, Lj2/i;

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    invoke-virtual {v15}, Lj2/i;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lj2/i;->l()Lk2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1, v2}, Lk2/d;->a(J)Z

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Lj2/d;->h:Ln/i0;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ln/u;->b(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Ln/l0;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-direct {v5, v6, v10, v11}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2, v5}, Ln/i0;->q(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v5, Ln/l0;

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v3, v15

    .line 114
    :cond_4
    const/4 v13, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v8, v6

    .line 117
    :cond_6
    new-instance v5, Lj2/i;

    .line 118
    .line 119
    invoke-direct {v5, v10}, Lj2/i;-><init>(Landroidx/compose/ui/Modifier$b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lj2/i;->l()Lk2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v1, v2}, Lk2/d;->a(J)Z

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    iget-object v10, v0, Lj2/d;->h:Ln/i0;

    .line 132
    .line 133
    invoke-virtual {v10, v1, v2}, Ln/u;->b(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_7

    .line 138
    .line 139
    new-instance v12, Ln/l0;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-direct {v12, v6, v13, v11}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1, v2, v12}, Ln/i0;->q(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v13, 0x1

    .line 150
    :goto_3
    check-cast v12, Ln/l0;

    .line 151
    .line 152
    invoke-virtual {v12, v5}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v13, 0x1

    .line 157
    :goto_4
    invoke-virtual {v3}, Lj2/j;->g()Le1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    if-eqz p4, :cond_d

    .line 170
    .line 171
    iget-object v1, v0, Lj2/d;->h:Ln/i0;

    .line 172
    .line 173
    iget-object v2, v1, Ln/u;->b:[J

    .line 174
    .line 175
    iget-object v3, v1, Ln/u;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v1, Ln/u;->a:[J

    .line 178
    .line 179
    array-length v4, v1

    .line 180
    add-int/lit8 v4, v4, -0x2

    .line 181
    .line 182
    if-ltz v4, :cond_d

    .line 183
    .line 184
    move v5, v6

    .line 185
    :goto_6
    aget-wide v7, v1, v5

    .line 186
    .line 187
    not-long v9, v7

    .line 188
    const/4 v11, 0x7

    .line 189
    shl-long/2addr v9, v11

    .line 190
    and-long/2addr v9, v7

    .line 191
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v9, v11

    .line 197
    cmp-long v9, v9, v11

    .line 198
    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    sub-int v9, v5, v4

    .line 202
    .line 203
    not-int v9, v9

    .line 204
    ushr-int/lit8 v9, v9, 0x1f

    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    rsub-int/lit8 v9, v9, 0x8

    .line 209
    .line 210
    move v11, v6

    .line 211
    :goto_7
    if-ge v11, v9, :cond_b

    .line 212
    .line 213
    const-wide/16 v12, 0xff

    .line 214
    .line 215
    and-long/2addr v12, v7

    .line 216
    const-wide/16 v14, 0x80

    .line 217
    .line 218
    cmp-long v12, v12, v14

    .line 219
    .line 220
    if-gez v12, :cond_a

    .line 221
    .line 222
    shl-int/lit8 v12, v5, 0x3

    .line 223
    .line 224
    add-int/2addr v12, v11

    .line 225
    aget-wide v13, v2, v12

    .line 226
    .line 227
    aget-object v12, v3, v12

    .line 228
    .line 229
    check-cast v12, Ln/l0;

    .line 230
    .line 231
    invoke-virtual {v0, v13, v14, v12}, Lj2/d;->f(JLn/l0;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    shr-long/2addr v7, v10

    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    if-ne v9, v10, :cond_d

    .line 239
    .line 240
    :cond_c
    if-eq v5, v4, :cond_d

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    iget-object v0, v0, Lj2/d;->h:Ln/i0;

    .line 246
    .line 247
    invoke-virtual {v0}, Ln/i0;->g()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/d;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lj2/d;->g:Lj2/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2/j;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lj2/f;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/d;->g:Lj2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/f;->b()Ln/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj2/d;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lj2/j;->a(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj2/d;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lj2/d;->g:Lj2/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj2/f;->b()Ln/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lj2/d;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, p1, p2}, Lj2/j;->f(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lj2/d;->g:Lj2/j;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lj2/j;->e(Lj2/f;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lj2/d;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lj2/d;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p0, Lj2/d;->e:Z

    .line 51
    .line 52
    iget-object p1, p0, Lj2/d;->f:Ln/l0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ln/t0;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move p2, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lj2/d;->f:Ln/l0;

    .line 60
    .line 61
    if-ge p2, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/Modifier$b;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lj2/d;->g(Landroidx/compose/ui/Modifier$b;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Ln/l0;->u()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, Lj2/d;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Lj2/d;->c:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lj2/d;->e()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lj2/d;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iput-boolean v1, p0, Lj2/d;->d:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lj2/d;->c()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/d;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj2/d;->g:Lj2/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/j;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/d;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(JLn/l0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/d;->g:Lj2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj2/j;->h(JLn/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/d;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lj2/d;->f:Ln/l0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lj2/d;->g:Lj2/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj2/j;->i(Landroidx/compose/ui/Modifier$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
