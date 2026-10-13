.class public final Lc1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ln/f0;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lc1/a2;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "Invalid start index"

    .line 18
    .line 19
    invoke-static {p2}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lc1/a2;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ln/f0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, v1, v0, v2}, Ln/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v0, v1

    .line 40
    :goto_1
    if-ge v1, p1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lc1/a2;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc1/x0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc1/x0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Lc1/q0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc1/x0;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v1, v0, v5}, Lc1/q0;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lc1/x0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-object p2, p0, Lc1/a2;->e:Ln/f0;

    .line 75
    .line 76
    new-instance p1, Lc1/a2$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lc1/a2$a;-><init>(Lc1/a2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lc1/a2;->f:Lkotlin/Lazy;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc1/a2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/b;->p()Ln/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(ILjava/lang/Object;)Lc1/x0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc1/w0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lc1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lc1/a2;->c()Ln/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Le1/b;->l(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc1/x0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc1/a2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lc1/x0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/x0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc1/q0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/q0;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final h(Lc1/x0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lc1/x0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc1/a2;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/x0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lc1/q0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lc1/q0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(III)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lc1/a2;->e:Ln/f0;

    .line 19
    .line 20
    iget-object v12, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ln/o;->a:[J

    .line 23
    .line 24
    array-length v13, v0

    .line 25
    add-int/lit8 v13, v13, -0x2

    .line 26
    .line 27
    if-ltz v13, :cond_a

    .line 28
    .line 29
    move v14, v10

    .line 30
    const-wide/16 v15, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v3, v0, v14

    .line 33
    .line 34
    const-wide/16 v17, 0xff

    .line 35
    .line 36
    not-long v5, v3

    .line 37
    shl-long/2addr v5, v7

    .line 38
    and-long/2addr v5, v3

    .line 39
    and-long/2addr v5, v8

    .line 40
    cmp-long v5, v5, v8

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    sub-int v5, v14, v13

    .line 45
    .line 46
    not-int v5, v5

    .line 47
    ushr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    move v6, v10

    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    and-long v19, v3, v17

    .line 55
    .line 56
    cmp-long v19, v19, v15

    .line 57
    .line 58
    if-gez v19, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v19, v14, 0x3

    .line 61
    .line 62
    add-int v19, v19, v6

    .line 63
    .line 64
    aget-object v19, v12, v19

    .line 65
    .line 66
    move/from16 v20, v7

    .line 67
    .line 68
    move-object/from16 v7, v19

    .line 69
    .line 70
    check-cast v7, Lc1/q0;

    .line 71
    .line 72
    move-wide/from16 v21, v8

    .line 73
    .line 74
    invoke-virtual {v7}, Lc1/q0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-gt v1, v8, :cond_0

    .line 79
    .line 80
    add-int v9, v1, p3

    .line 81
    .line 82
    if-ge v8, v9, :cond_0

    .line 83
    .line 84
    sub-int/2addr v8, v1

    .line 85
    add-int/2addr v8, v2

    .line 86
    invoke-virtual {v7, v8}, Lc1/q0;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-gt v2, v8, :cond_2

    .line 91
    .line 92
    if-ge v8, v1, :cond_2

    .line 93
    .line 94
    add-int v8, v8, p3

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lc1/q0;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v20, v7

    .line 101
    .line 102
    move-wide/from16 v21, v8

    .line 103
    .line 104
    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move/from16 v7, v20

    .line 108
    .line 109
    move-wide/from16 v8, v21

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v20, v7

    .line 113
    .line 114
    move-wide/from16 v21, v8

    .line 115
    .line 116
    if-ne v5, v11, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v20, v7

    .line 120
    .line 121
    move-wide/from16 v21, v8

    .line 122
    .line 123
    :goto_3
    if-eq v14, v13, :cond_a

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move/from16 v7, v20

    .line 128
    .line 129
    move-wide/from16 v8, v21

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move/from16 v20, v7

    .line 133
    .line 134
    move-wide/from16 v21, v8

    .line 135
    .line 136
    const-wide/16 v15, 0x80

    .line 137
    .line 138
    const-wide/16 v17, 0xff

    .line 139
    .line 140
    if-le v2, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lc1/a2;->e:Ln/f0;

    .line 143
    .line 144
    iget-object v3, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Ln/o;->a:[J

    .line 147
    .line 148
    array-length v4, v0

    .line 149
    add-int/lit8 v4, v4, -0x2

    .line 150
    .line 151
    if-ltz v4, :cond_a

    .line 152
    .line 153
    move v5, v10

    .line 154
    :goto_4
    aget-wide v6, v0, v5

    .line 155
    .line 156
    not-long v8, v6

    .line 157
    shl-long v8, v8, v20

    .line 158
    .line 159
    and-long/2addr v8, v6

    .line 160
    and-long v8, v8, v21

    .line 161
    .line 162
    cmp-long v8, v8, v21

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    sub-int v8, v5, v4

    .line 167
    .line 168
    not-int v8, v8

    .line 169
    ushr-int/lit8 v8, v8, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v8, v8, 0x8

    .line 172
    .line 173
    move v9, v10

    .line 174
    :goto_5
    if-ge v9, v8, :cond_8

    .line 175
    .line 176
    and-long v12, v6, v17

    .line 177
    .line 178
    cmp-long v12, v12, v15

    .line 179
    .line 180
    if-gez v12, :cond_7

    .line 181
    .line 182
    shl-int/lit8 v12, v5, 0x3

    .line 183
    .line 184
    add-int/2addr v12, v9

    .line 185
    aget-object v12, v3, v12

    .line 186
    .line 187
    check-cast v12, Lc1/q0;

    .line 188
    .line 189
    invoke-virtual {v12}, Lc1/q0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-gt v1, v13, :cond_6

    .line 194
    .line 195
    add-int v14, v1, p3

    .line 196
    .line 197
    if-ge v13, v14, :cond_6

    .line 198
    .line 199
    sub-int/2addr v13, v1

    .line 200
    add-int/2addr v13, v2

    .line 201
    invoke-virtual {v12, v13}, Lc1/q0;->e(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    add-int/lit8 v14, v1, 0x1

    .line 206
    .line 207
    if-gt v14, v13, :cond_7

    .line 208
    .line 209
    if-ge v13, v2, :cond_7

    .line 210
    .line 211
    sub-int v13, v13, p3

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lc1/q0;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    if-ne v8, v11, :cond_a

    .line 221
    .line 222
    :cond_9
    if-eq v5, v4, :cond_a

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    return-void
.end method

.method public final k(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lc1/a2;->e:Ln/f0;

    .line 19
    .line 20
    iget-object v12, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ln/o;->a:[J

    .line 23
    .line 24
    array-length v13, v0

    .line 25
    add-int/lit8 v13, v13, -0x2

    .line 26
    .line 27
    if-ltz v13, :cond_a

    .line 28
    .line 29
    move v14, v10

    .line 30
    const-wide/16 v15, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v3, v0, v14

    .line 33
    .line 34
    const-wide/16 v17, 0xff

    .line 35
    .line 36
    not-long v5, v3

    .line 37
    shl-long/2addr v5, v7

    .line 38
    and-long/2addr v5, v3

    .line 39
    and-long/2addr v5, v8

    .line 40
    cmp-long v5, v5, v8

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    sub-int v5, v14, v13

    .line 45
    .line 46
    not-int v5, v5

    .line 47
    ushr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    move v6, v10

    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    and-long v19, v3, v17

    .line 55
    .line 56
    cmp-long v19, v19, v15

    .line 57
    .line 58
    if-gez v19, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v19, v14, 0x3

    .line 61
    .line 62
    add-int v19, v19, v6

    .line 63
    .line 64
    aget-object v19, v12, v19

    .line 65
    .line 66
    move/from16 v20, v7

    .line 67
    .line 68
    move-object/from16 v7, v19

    .line 69
    .line 70
    check-cast v7, Lc1/q0;

    .line 71
    .line 72
    move-wide/from16 v21, v8

    .line 73
    .line 74
    invoke-virtual {v7}, Lc1/q0;->c()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Lc1/q0;->f(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    if-gt v2, v8, :cond_2

    .line 85
    .line 86
    if-ge v8, v1, :cond_2

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lc1/q0;->f(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move/from16 v20, v7

    .line 95
    .line 96
    move-wide/from16 v21, v8

    .line 97
    .line 98
    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    move/from16 v7, v20

    .line 102
    .line 103
    move-wide/from16 v8, v21

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v20, v7

    .line 107
    .line 108
    move-wide/from16 v21, v8

    .line 109
    .line 110
    if-ne v5, v11, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v20, v7

    .line 114
    .line 115
    move-wide/from16 v21, v8

    .line 116
    .line 117
    :goto_3
    if-eq v14, v13, :cond_a

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    move/from16 v7, v20

    .line 122
    .line 123
    move-wide/from16 v8, v21

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move/from16 v20, v7

    .line 127
    .line 128
    move-wide/from16 v21, v8

    .line 129
    .line 130
    const-wide/16 v15, 0x80

    .line 131
    .line 132
    const-wide/16 v17, 0xff

    .line 133
    .line 134
    if-le v2, v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Lc1/a2;->e:Ln/f0;

    .line 137
    .line 138
    iget-object v3, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Ln/o;->a:[J

    .line 141
    .line 142
    array-length v4, v0

    .line 143
    add-int/lit8 v4, v4, -0x2

    .line 144
    .line 145
    if-ltz v4, :cond_a

    .line 146
    .line 147
    move v5, v10

    .line 148
    :goto_4
    aget-wide v6, v0, v5

    .line 149
    .line 150
    not-long v8, v6

    .line 151
    shl-long v8, v8, v20

    .line 152
    .line 153
    and-long/2addr v8, v6

    .line 154
    and-long v8, v8, v21

    .line 155
    .line 156
    cmp-long v8, v8, v21

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    sub-int v8, v5, v4

    .line 161
    .line 162
    not-int v8, v8

    .line 163
    ushr-int/lit8 v8, v8, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v8, v8, 0x8

    .line 166
    .line 167
    move v9, v10

    .line 168
    :goto_5
    if-ge v9, v8, :cond_8

    .line 169
    .line 170
    and-long v12, v6, v17

    .line 171
    .line 172
    cmp-long v12, v12, v15

    .line 173
    .line 174
    if-gez v12, :cond_7

    .line 175
    .line 176
    shl-int/lit8 v12, v5, 0x3

    .line 177
    .line 178
    add-int/2addr v12, v9

    .line 179
    aget-object v12, v3, v12

    .line 180
    .line 181
    check-cast v12, Lc1/q0;

    .line 182
    .line 183
    invoke-virtual {v12}, Lc1/q0;->c()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v13, v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v12, v2}, Lc1/q0;->f(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    add-int/lit8 v14, v1, 0x1

    .line 194
    .line 195
    if-gt v14, v13, :cond_7

    .line 196
    .line 197
    if-ge v13, v2, :cond_7

    .line 198
    .line 199
    add-int/lit8 v13, v13, -0x1

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lc1/q0;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    if-ne v8, v11, :cond_a

    .line 209
    .line 210
    :cond_9
    if-eq v5, v4, :cond_a

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lc1/x0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a2;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/x0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc1/q0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/q0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final n(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lc1/a2;->e:Ln/f0;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ln/o;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc1/q0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lc1/q0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lc1/q0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v1, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc1/q0;->d(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lc1/a2;->e:Ln/f0;

    .line 34
    .line 35
    iget-object v1, v0, Ln/o;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ln/o;->a:[J

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    add-int/lit8 v6, v6, -0x2

    .line 41
    .line 42
    if-ltz v6, :cond_3

    .line 43
    .line 44
    move v7, v3

    .line 45
    :goto_0
    aget-wide v8, v0, v7

    .line 46
    .line 47
    not-long v10, v8

    .line 48
    const/4 v12, 0x7

    .line 49
    shl-long/2addr v10, v12

    .line 50
    and-long/2addr v10, v8

    .line 51
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v10, v12

    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    sub-int v10, v7, v6

    .line 62
    .line 63
    not-int v10, v10

    .line 64
    ushr-int/lit8 v10, v10, 0x1f

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    move v12, v3

    .line 71
    :goto_1
    if-ge v12, v10, :cond_1

    .line 72
    .line 73
    const-wide/16 v13, 0xff

    .line 74
    .line 75
    and-long/2addr v13, v8

    .line 76
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-gez v13, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v13, v7, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget-object v13, v1, v13

    .line 86
    .line 87
    check-cast v13, Lc1/q0;

    .line 88
    .line 89
    invoke-virtual {v13}, Lc1/q0;->b()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-lt v14, v4, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_0

    .line 100
    .line 101
    invoke-virtual {v13}, Lc1/q0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    add-int/2addr v14, v5

    .line 106
    if-ltz v14, :cond_0

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lc1/q0;->e(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    shr-long/2addr v8, v11

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v10, v11, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eq v7, v6, :cond_3

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_4
    return v3
.end method

.method public final o(Lc1/x0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/a2;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/x0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ln/o;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc1/q0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/q0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lc1/x0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
