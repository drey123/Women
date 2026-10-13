.class public final Landroidx/compose/runtime/g$a;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/g$a$a;

.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Ln/r0;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/g$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/g$a;->h:Landroidx/compose/runtime/g$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/g$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/g$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/t0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln/s0;->a()Ln/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/g$a;->e:Ln/r0;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/runtime/g$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ln1/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/g$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->g()Ln/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/g$a;->n(Ln/r0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/runtime/g$a;->g:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/g$a;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public b()Ln1/t0;
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/g$a;->c(J)Ln1/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(J)Ln1/t0;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/g$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Ln/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g$a;->e:Ln/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroidx/compose/runtime/DerivedState;Ln1/k;)Z
    .locals 5

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
    iget-wide v1, p0, Landroidx/compose/runtime/g$a;->c:J

    .line 7
    .line 8
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/g$a;->d:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ln1/k;->j()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/runtime/g$a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/g$a;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/g$a;->m(Landroidx/compose/runtime/DerivedState;Ln1/k;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/runtime/g$a;->c:J

    .line 65
    .line 66
    invoke-virtual {p2}, Ln1/k;->j()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/compose/runtime/g$a;->d:I

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_4
    return v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final m(Landroidx/compose/runtime/DerivedState;Ln1/k;)I
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/g$a;->g()Ln/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Ln/r0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-static {}, Lc1/s3;->c()Le1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Le1/c;->p()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_0

    .line 34
    .line 35
    aget-object v9, v5, v8

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 38
    .line 39
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->b(Landroidx/compose/runtime/DerivedState;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v5, v3, Ln/r0;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v3, Ln/r0;->c:[I

    .line 48
    .line 49
    iget-object v3, v3, Ln/r0;->a:[J

    .line 50
    .line 51
    array-length v8, v3

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    if-ltz v8, :cond_7

    .line 55
    .line 56
    move v10, v4

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    aget-wide v11, v3, v9

    .line 59
    .line 60
    not-long v13, v11

    .line 61
    shl-long/2addr v13, v4

    .line 62
    and-long/2addr v13, v11

    .line 63
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    sub-int v13, v9, v8

    .line 74
    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v13, v13, 0x8

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    if-ge v15, v13, :cond_4

    .line 84
    .line 85
    const-wide/16 v16, 0xff

    .line 86
    .line 87
    and-long v16, v11, v16

    .line 88
    .line 89
    const-wide/16 v18, 0x80

    .line 90
    .line 91
    cmp-long v16, v16, v18

    .line 92
    .line 93
    if-gez v16, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v16, v9, 0x3

    .line 96
    .line 97
    add-int v16, v16, v15

    .line 98
    .line 99
    aget-object v17, v5, v16

    .line 100
    .line 101
    move/from16 p0, v4

    .line 102
    .line 103
    aget v4, v6, v16

    .line 104
    .line 105
    move-object/from16 v7, v17

    .line 106
    .line 107
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 108
    .line 109
    move/from16 v17, v14

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    if-eq v4, v14, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    instance-of v4, v7, Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    check-cast v7, Landroidx/compose/runtime/g;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/g;->J(Ln1/k;)Ln1/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Ln1/v;->J(Ln1/t0;Ln1/k;)Ln1/t0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 137
    .line 138
    invoke-static {v4}, Lj1/x;->a(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v10, v7

    .line 143
    mul-int/lit8 v10, v10, 0x1f

    .line 144
    .line 145
    invoke-virtual {v4}, Ln1/t0;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v10, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move/from16 p0, v4

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    :goto_4
    shr-long v11, v11, v17

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    move/from16 v4, p0

    .line 164
    .line 165
    move/from16 v14, v17

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move/from16 p0, v4

    .line 169
    .line 170
    move v4, v14

    .line 171
    if-ne v13, v4, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move/from16 p0, v4

    .line 175
    .line 176
    :goto_5
    if-eq v9, v8, :cond_6

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    move/from16 v4, p0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v4, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move/from16 p0, v4

    .line 186
    .line 187
    :goto_6
    move v10, v4

    .line 188
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    iget-object v0, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2}, Le1/c;->p()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_7
    if-ge v7, v2, :cond_9

    .line 198
    .line 199
    aget-object v3, v0, v7

    .line 200
    .line 201
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 202
    .line 203
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->a(Landroidx/compose/runtime/DerivedState;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    return v10

    .line 210
    :goto_8
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Le1/c;->p()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_9
    if-ge v7, v2, :cond_a

    .line 218
    .line 219
    aget-object v4, v3, v7

    .line 220
    .line 221
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 222
    .line 223
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->a(Landroidx/compose/runtime/DerivedState;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    throw v0

    .line 230
    :cond_b
    move/from16 p0, v4

    .line 231
    .line 232
    return p0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    throw v0
.end method

.method public n(Ln/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g$a;->e:Ln/r0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/g$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/g$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/g$a;->d:I

    .line 2
    .line 3
    return-void
.end method
