.class public abstract Lwl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lvl/s0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwl/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lwl/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lvl/k0;I[BII)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lvl/k0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lvl/k0;->a:[B

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvl/k0;->f:Lvl/k0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvl/k0;->a:[B

    .line 21
    .line 22
    iget v0, p0, Lvl/k0;->b:I

    .line 23
    .line 24
    iget v1, p0, Lvl/k0;->c:I

    .line 25
    .line 26
    move v4, v1

    .line 27
    move-object v1, p1

    .line 28
    move p1, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    aget-byte v2, v1, p1

    .line 31
    .line 32
    aget-byte v3, p2, p3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final c(Lvl/k;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lvl/k;->m(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lvl/k;->skip(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvl/k;->p0(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, v2}, Lvl/k;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final d(Lvl/k;Lvl/c0;Z)I
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lvl/k;->d:Lvl/k0;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v3, v0, Lvl/k0;->a:[B

    .line 20
    .line 21
    iget v4, v0, Lvl/k0;->b:I

    .line 22
    .line 23
    iget v5, v0, Lvl/k0;->c:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lvl/c0;->o()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v9, v0

    .line 31
    move v10, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    aget v12, v6, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    aget v11, v6, v11

    .line 40
    .line 41
    if-eq v11, v2, :cond_2

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_2
    if-nez v9, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v11, 0x0

    .line 48
    if-gez v12, :cond_a

    .line 49
    .line 50
    mul-int/lit8 v12, v12, -0x1

    .line 51
    .line 52
    add-int v13, v8, v12

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    add-int/lit8 v14, v8, 0x1

    .line 61
    .line 62
    aget v8, v6, v8

    .line 63
    .line 64
    if-eq v4, v8, :cond_4

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    if-ne v14, v13, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v4, v7

    .line 72
    :goto_2
    if-ne v12, v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v9, Lvl/k0;->f:Lvl/k0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v3, Lvl/k0;->b:I

    .line 83
    .line 84
    iget-object v8, v3, Lvl/k0;->a:[B

    .line 85
    .line 86
    iget v9, v3, Lvl/k0;->c:I

    .line 87
    .line 88
    if-ne v3, v0, :cond_7

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move-object v3, v8

    .line 93
    move-object v8, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object v8, v3

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v8, v9

    .line 105
    move v9, v5

    .line 106
    move v5, v12

    .line 107
    :goto_4
    if-eqz v4, :cond_9

    .line 108
    .line 109
    aget v4, v6, v14

    .line 110
    .line 111
    move v13, v5

    .line 112
    move v5, v9

    .line 113
    move-object v9, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v4, v5

    .line 116
    move v5, v9

    .line 117
    move-object v9, v8

    .line 118
    move v8, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    add-int/lit8 v13, v4, 0x1

    .line 121
    .line 122
    aget-byte v4, v3, v4

    .line 123
    .line 124
    and-int/lit16 v4, v4, 0xff

    .line 125
    .line 126
    add-int v14, v8, v12

    .line 127
    .line 128
    :goto_5
    if-ne v8, v14, :cond_c

    .line 129
    .line 130
    :cond_b
    :goto_6
    return v10

    .line 131
    :cond_c
    aget v15, v6, v8

    .line 132
    .line 133
    if-ne v4, v15, :cond_f

    .line 134
    .line 135
    add-int/2addr v8, v12

    .line 136
    aget v4, v6, v8

    .line 137
    .line 138
    if-ne v13, v5, :cond_d

    .line 139
    .line 140
    iget-object v9, v9, Lvl/k0;->f:Lvl/k0;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, v9, Lvl/k0;->b:I

    .line 146
    .line 147
    iget-object v5, v9, Lvl/k0;->a:[B

    .line 148
    .line 149
    iget v8, v9, Lvl/k0;->c:I

    .line 150
    .line 151
    move v13, v3

    .line 152
    move-object v3, v5

    .line 153
    move v5, v8

    .line 154
    if-ne v9, v0, :cond_d

    .line 155
    .line 156
    move-object v9, v11

    .line 157
    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    .line 158
    .line 159
    return v4

    .line 160
    :cond_e
    neg-int v8, v4

    .line 161
    move v4, v13

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_5
.end method

.method public static synthetic e(Lvl/k;Lvl/c0;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lwl/a;->d(Lvl/k;Lvl/c0;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
