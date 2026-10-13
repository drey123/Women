.class public Ln1/d;
.super Ln1/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$a;
    }
.end annotation


# static fields
.field public static final p:Ln1/d$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:I

.field public j:Ln/p0;

.field public k:Ljava/util/List;

.field public l:Ln1/p;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/d;->p:Ln1/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln1/d;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ln1/d;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLn1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ln1/k;-><init>(JLn1/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Ln1/d;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Ln1/d;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Ln1/p;->w:Ln1/p$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln1/p$a;->a()Ln1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln1/d;->l:Ln1/p;

    .line 16
    .line 17
    sget-object p1, Ln1/d;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, Ln1/d;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ln1/d;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d;->E()Ln/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/d;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ln1/d;->Q(Ln/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Ln/a1;->a:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v6

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, Ln1/t0;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, Ln1/d;->l:Ln1/p;

    .line 90
    .line 91
    invoke-virtual {v13}, Ln1/t0;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Ln1/v;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, Ln1/t0;->i(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, Ln1/t0;->d()Ln1/t0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Ln1/k;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ln1/d;->K(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln1/d;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, Ln1/v;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Ln1/v;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Ln1/v;->y(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Ln1/k;->v(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ln1/p;->u(J)Ln1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ln1/v;->z(Ln1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {p0}, Ln1/k;->f()Ln1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-long/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v2, v0, v1, v3, v4}, Ln1/v;->C(Ln1/p;JJ)Ln1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ln1/k;->u(Ln1/p;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v2

    .line 83
    throw p0

    .line 84
    :cond_0
    return-void
.end method

.method public C()Ln1/m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d;->E()Ln/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v2, v7, v8}, Ln1/p;->o(J)Ln1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v5, v0, v1}, Ln1/v;->q(JLn1/d;Ln1/p;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    invoke-static {v0}, Ln1/v;->B(Ln1/k;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ln/a1;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Ln1/v;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v8}, Ln1/k;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v5, v9, v10}, Ln1/p;->o(J)Ln1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {v0 .. v5}, Ln1/d;->J(JLn/p0;Ljava/util/Map;Ln1/p;)Ln1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Ln1/m$b;->a:Ln1/m$b;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    monitor-exit v7

    .line 91
    return-object v1

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ln1/d;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ln1/d;->E()Ln/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Ln1/v;->j()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v8, v2}, Ln1/v;->v(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ln1/d;->Q(Ln/p0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ln1/d;->Q(Ln/p0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ln1/v;->i()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ln1/d;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ln1/v;->k()Ln1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ln1/d;->E()Ln/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Ln1/v;->j()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2, v5}, Ln1/v;->v(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ln/a1;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-static {}, Ln1/v;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    move-object v1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v1

    .line 154
    move-object v1, v6

    .line 155
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v7

    .line 158
    const/4 v4, 0x1

    .line 159
    iput-boolean v4, v0, Ln1/d;->o:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v7, v5

    .line 168
    check-cast v7, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_3
    if-ge v8, v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Ln/a1;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-static {v3}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_4
    if-ge v8, v7, :cond_6

    .line 213
    .line 214
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v0, v3}, Lo1/c;->d(Ln1/k;Ln/a1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    monitor-enter v2

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ln1/d;->r()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ln1/v;->g()V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const/16 v13, 0x8

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v14, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v1, Ln/a1;->a:[J

    .line 253
    .line 254
    array-length v15, v1

    .line 255
    add-int/lit8 v15, v15, -0x2

    .line 256
    .line 257
    if-ltz v15, :cond_a

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    :goto_5
    aget-wide v7, v1, v4

    .line 263
    .line 264
    const-wide/16 v18, 0xff

    .line 265
    .line 266
    not-long v9, v7

    .line 267
    shl-long/2addr v9, v5

    .line 268
    and-long/2addr v9, v7

    .line 269
    and-long/2addr v9, v11

    .line 270
    cmp-long v9, v9, v11

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    sub-int v9, v4, v15

    .line 275
    .line 276
    not-int v9, v9

    .line 277
    ushr-int/lit8 v9, v9, 0x1f

    .line 278
    .line 279
    rsub-int/lit8 v9, v9, 0x8

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_6
    if-ge v10, v9, :cond_8

    .line 283
    .line 284
    and-long v20, v7, v18

    .line 285
    .line 286
    cmp-long v20, v20, v16

    .line 287
    .line 288
    if-gez v20, :cond_7

    .line 289
    .line 290
    shl-int/lit8 v20, v4, 0x3

    .line 291
    .line 292
    add-int v20, v20, v10

    .line 293
    .line 294
    aget-object v20, v14, v20

    .line 295
    .line 296
    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Ln1/v;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    if-ne v9, v13, :cond_b

    .line 310
    .line 311
    :cond_9
    if-eq v4, v15, :cond_b

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const-wide/16 v16, 0x80

    .line 317
    .line 318
    const-wide/16 v18, 0xff

    .line 319
    .line 320
    :cond_b
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget-object v1, v3, Ln/a1;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v3, Ln/a1;->a:[J

    .line 325
    .line 326
    array-length v4, v3

    .line 327
    add-int/lit8 v4, v4, -0x2

    .line 328
    .line 329
    if-ltz v4, :cond_f

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    :goto_8
    aget-wide v8, v3, v7

    .line 333
    .line 334
    not-long v14, v8

    .line 335
    shl-long/2addr v14, v5

    .line 336
    and-long/2addr v14, v8

    .line 337
    and-long/2addr v14, v11

    .line 338
    cmp-long v10, v14, v11

    .line 339
    .line 340
    if-eqz v10, :cond_e

    .line 341
    .line 342
    sub-int v10, v7, v4

    .line 343
    .line 344
    not-int v10, v10

    .line 345
    ushr-int/lit8 v10, v10, 0x1f

    .line 346
    .line 347
    rsub-int/lit8 v10, v10, 0x8

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_9
    if-ge v14, v10, :cond_d

    .line 351
    .line 352
    and-long v20, v8, v18

    .line 353
    .line 354
    cmp-long v15, v20, v16

    .line 355
    .line 356
    if-gez v15, :cond_c

    .line 357
    .line 358
    shl-int/lit8 v15, v7, 0x3

    .line 359
    .line 360
    add-int/2addr v15, v14

    .line 361
    aget-object v15, v1, v15

    .line 362
    .line 363
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 364
    .line 365
    invoke-static {v15}, Ln1/v;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    shr-long/2addr v8, v13

    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    if-ne v10, v13, :cond_f

    .line 373
    .line 374
    :cond_e
    if-eq v7, v4, :cond_f

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    iget-object v1, v0, Ln1/d;->k:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_a
    if-ge v4, v3, :cond_10

    .line 389
    .line 390
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 395
    .line 396
    invoke-static {v5}, Ln1/v;->r(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    iput-object v6, v0, Ln1/d;->k:Ljava/util/List;

    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    monitor-exit v2

    .line 407
    sget-object v0, Ln1/m$b;->a:Ln1/m$b;

    .line 408
    .line 409
    return-object v0

    .line 410
    :goto_b
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :goto_c
    monitor-exit v7

    .line 413
    throw v0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln1/d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Ln/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->j:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ln1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->l:Ln1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->m:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/d;->E()Ln/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln/a1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final J(JLn/p0;Ljava/util/Map;Ln1/p;)Ln1/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/k;->f()Ln1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ln1/p;->u(J)Ln1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Ln1/d;->l:Ln1/p;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ln1/p;->t(Ln1/p;)Ln1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Ln/a1;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Ln/a1;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_10

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_f

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_e

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Ln1/v;->t(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    move-object/from16 v22, v13

    .line 115
    .line 116
    move-wide/from16 v23, v14

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-wide/from16 v23, v14

    .line 122
    .line 123
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Ln1/v;->t(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v13}, Ln1/t0;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    invoke-static/range {v25 .. v25}, Ln1/q;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    cmp-long v14, v14, v25

    .line 145
    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    move-object/from16 v25, v5

    .line 163
    .line 164
    invoke-virtual {v0}, Ln1/k;->f()Ln1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7, v14, v15, v5}, Ln1/v;->t(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ln1/t0;

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-interface {v6, v13, v12, v5}, Landroidx/compose/runtime/snapshots/StateObject;->C(Ln1/t0;Ln1/t0;Ln1/t0;)Ln1/t0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_5
    if-nez v7, :cond_6

    .line 189
    .line 190
    new-instance v1, Ln1/m$a;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ln1/m$a;-><init>(Ln1/k;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    if-nez v21, :cond_7

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object/from16 v5, v21

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-virtual {v12, v13, v14}, Ln1/t0;->c(J)Ln1/t0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    if-nez v22, :cond_8

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object v13, v7

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-object/from16 v13, v22

    .line 243
    .line 244
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v12, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    if-nez v21, :cond_a

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v12, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object/from16 v12, v21

    .line 259
    .line 260
    :goto_5
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-virtual {v13, v14, v15}, Ln1/t0;->c(J)Ln1/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_7
    move-object/from16 v13, v22

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    invoke-static {}, Ln1/v;->s()Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lapp/rive/d;->a()V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_d
    :goto_8
    move-object/from16 v12, v21

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move-object/from16 v25, v5

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move/from16 v20, v10

    .line 306
    .line 307
    move-object/from16 v21, v12

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    move-wide/from16 v23, v14

    .line 312
    .line 313
    move-object/from16 v10, p5

    .line 314
    .line 315
    :goto_9
    shr-long v14, v23, v17

    .line 316
    .line 317
    add-int/lit8 v5, v20, 0x1

    .line 318
    .line 319
    move v10, v5

    .line 320
    move-object/from16 v7, v18

    .line 321
    .line 322
    move-object/from16 v6, v19

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    move-object/from16 v10, p5

    .line 329
    .line 330
    move-object/from16 v25, v5

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-object/from16 v21, v12

    .line 337
    .line 338
    move-object/from16 v22, v13

    .line 339
    .line 340
    move/from16 v5, v17

    .line 341
    .line 342
    if-ne v9, v5, :cond_13

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    move-object/from16 v10, p5

    .line 346
    .line 347
    move-object/from16 v25, v5

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    :goto_a
    if-eq v11, v8, :cond_11

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    move-object/from16 v7, v18

    .line 358
    .line 359
    move-object/from16 v6, v19

    .line 360
    .line 361
    move-object/from16 v5, v25

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_11
    move-object v9, v12

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v9, v16

    .line 370
    .line 371
    move-object v13, v9

    .line 372
    :goto_b
    move-object v12, v9

    .line 373
    :cond_13
    if-eqz v12, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0}, Ln1/d;->B()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_c
    if-ge v5, v4, :cond_14

    .line 384
    .line 385
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 396
    .line 397
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ln1/t0;

    .line 402
    .line 403
    invoke-virtual {v6, v1, v2}, Ln1/t0;->i(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    monitor-enter v8

    .line 411
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v6, v9}, Ln1/t0;->f(Ln1/t0;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/StateObject;->k(Ln1/t0;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    monitor-exit v8

    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_14
    if-eqz v13, :cond_17

    .line 431
    .line 432
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_d
    if-ge v10, v1, :cond_15

    .line 438
    .line 439
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ln/p0;->y(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    iget-object v1, v0, Ln1/d;->k:Ljava/util/List;

    .line 452
    .line 453
    if-nez v1, :cond_16

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_16
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    :goto_e
    iput-object v13, v0, Ln1/d;->k:Ljava/util/List;

    .line 461
    .line 462
    :cond_17
    sget-object v0, Ln1/m$b;->a:Ln1/m$b;

    .line 463
    .line 464
    return-object v0
.end method

.method public final K(J)V
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln1/d;->l:Ln1/p;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ln1/p;->u(J)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln1/d;->l:Ln1/p;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final L(Ln1/p;)V
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln1/d;->l:Ln1/p;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ln1/p;->t(Ln1/p;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln1/d;->l:Ln1/p;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln1/d;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/r;->F([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln1/d;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ln1/d;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/r;->G([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ln1/d;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/d;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ln1/d;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ln1/v;->a0(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln1/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ln/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/d;->j:Ln/p0;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, Ln1/k;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Ln1/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo1/c;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v6, v0, v2, v3}, Lo1/c;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo1/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo1/a;->a()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lo1/a;->b()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    :goto_0
    invoke-virtual {v6}, Ln1/k;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6, v4, v5}, Ln1/d;->K(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    invoke-static {}, Ln1/v;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Ln1/v;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, 0x1

    .line 70
    .line 71
    add-long/2addr v10, v12

    .line 72
    invoke-static {v10, v11}, Ln1/v;->y(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v4, v5}, Ln1/p;->u(J)Ln1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Ln1/v;->z(Ln1/p;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ln1/k;->f()Ln1/p;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v4, v5}, Ln1/p;->u(J)Ln1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v6, v11}, Ln1/k;->u(Ln1/p;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ln1/e;

    .line 98
    .line 99
    invoke-virtual {v6}, Ln1/k;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v14, v12

    .line 104
    invoke-static {v10, v14, v15, v4, v5}, Ln1/v;->C(Ln1/p;JJ)Ln1/p;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v6}, Ln1/d;->H()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x4

    .line 113
    invoke-static {v2, v14, v0, v15, v1}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6}, Ln1/d;->k()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Ln1/v;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-wide/from16 v1, v16

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v3, v10

    .line 132
    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v6}, Ln1/e;-><init>(JLn1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v9

    .line 137
    invoke-virtual {v6}, Ln1/d;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6}, Ln1/k;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, Ln1/k;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    invoke-static {}, Ln1/v;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {}, Ln1/v;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-long/2addr v9, v12

    .line 167
    invoke-static {v9, v10}, Ln1/v;->y(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Ln1/k;->v(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Ln1/k;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v4, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ln1/v;->z(Ln1/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    invoke-virtual {v6}, Ln1/k;->f()Ln1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-long/2addr v1, v12

    .line 196
    invoke-virtual {v6}, Ln1/k;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v3, v1, v2, v4, v5}, Ln1/v;->C(Ln1/p;JJ)Ln1/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Ln1/k;->u(Ln1/p;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 212
    .line 213
    invoke-static {v7, v6, v0, v8}, Lo1/c;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;Ln1/k;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v9

    .line 219
    throw v0
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln1/d;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {p0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ln1/k;->a(Ln1/k;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {p0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/p;->o(J)Ln1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ln1/d;->l:Ln1/p;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ln1/p;->l(Ln1/p;)Ln1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ln1/v;->z(Ln1/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ln1/k;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Ln1/d;->n(Ln1/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo1/c;->e(Ln1/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/d;->H()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ln1/k;)V
    .locals 0

    .line 1
    iget p1, p0, Ln1/d;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Ln1/d;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Ln1/k;)V
    .locals 0

    .line 1
    iget p1, p0, Ln1/d;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Ln1/d;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Ln1/d;->n:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Ln1/d;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ln1/d;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln1/d;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/d;->E()Ln/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ln1/d;->Q(Ln/p0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/d;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ln1/k;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ln1/k;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Ln1/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ln1/k;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v5, Ln1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-static {}, Lo1/c;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v3}, Lo1/c;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo1/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo1/a;->a()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lo1/a;->b()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    move-object v8, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    :goto_1
    invoke-virtual {v5}, Ln1/k;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v5, v9, v10}, Ln1/d;->K(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    monitor-enter v9

    .line 71
    move-wide v10, v0

    .line 72
    :try_start_0
    invoke-static {}, Ln1/v;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {}, Ln1/v;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    const-wide/16 v14, 0x1

    .line 81
    .line 82
    add-long/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Ln1/v;->y(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Ln1/p;->u(J)Ln1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ln1/v;->z(Ln1/p;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln1/f;

    .line 98
    .line 99
    invoke-virtual {v5}, Ln1/k;->f()Ln1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    add-long/2addr v10, v14

    .line 104
    invoke-static {v12, v10, v11, v1, v2}, Ln1/v;->C(Ln1/p;JJ)Ln1/p;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5}, Ln1/d;->H()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x4

    .line 114
    invoke-static {v4, v11, v12, v13, v3}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v3, v10

    .line 119
    invoke-direct/range {v0 .. v5}, Ln1/f;-><init>(JLn1/p;Lkotlin/jvm/functions/Function1;Ln1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit v9

    .line 123
    invoke-virtual {v5}, Ln1/d;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ln1/k;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Ln1/k;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    monitor-enter v3

    .line 144
    :try_start_1
    invoke-static {}, Ln1/v;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {}, Ln1/v;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    add-long/2addr v11, v14

    .line 153
    invoke-static {v11, v12}, Ln1/v;->y(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9, v10}, Ln1/k;->v(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ln1/v;->o()Ln1/p;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5}, Ln1/k;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v4, v9, v10}, Ln1/p;->u(J)Ln1/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ln1/v;->z(Ln1/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v3

    .line 177
    invoke-virtual {v5}, Ln1/k;->f()Ln1/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-long/2addr v1, v14

    .line 182
    invoke-virtual {v5}, Ln1/k;->i()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v3, v1, v2, v9, v10}, Ln1/v;->C(Ln1/p;JJ)Ln1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Ln1/k;->u(Ln1/p;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0

    .line 197
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-static {v7, v6, v0, v8}, Lo1/c;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;Ln1/k;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v9

    .line 205
    throw v0
.end method
