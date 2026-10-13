.class public abstract Lh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lxb1;

.field public static final b:Lxb1;

.field public static final c:Lxb1;

.field public static final d:Lxb1;

.field public static final e:Lxb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxb1;->d:Lxb1;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lqt9;->C(Ljava/lang/String;)Lxb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh;->a:Lxb1;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lqt9;->C(Ljava/lang/String;)Lxb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh;->b:Lxb1;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lqt9;->C(Ljava/lang/String;)Lxb1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh;->c:Lxb1;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lqt9;->C(Ljava/lang/String;)Lxb1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh;->d:Lxb1;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lqt9;->C(Ljava/lang/String;)Lxb1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh;->e:Lxb1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lh87;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lh87;->a:Lxb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lxb1;->i(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lxb1;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lxb1;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lxb1;->i(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lh;->b:Lxb1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lxb1;->h()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v5, v0}, Lxb1;->f(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lxb1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    return v4

    .line 65
    :cond_4
    invoke-virtual {p0}, Lxb1;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lxb1;->i(I)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x3a

    .line 76
    .line 77
    if-ne v2, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lxb1;->i(I)B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lxb1;->i(I)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-char p0, p0

    .line 90
    const/16 v0, 0x61

    .line 91
    .line 92
    if-gt v0, p0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x7b

    .line 95
    .line 96
    if-ge p0, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x41

    .line 100
    .line 101
    if-gt v0, p0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x5b

    .line 104
    .line 105
    if-ge p0, v0, :cond_6

    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lh87;Lh87;Z)Lh87;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh;->a(Lh87;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lh87;->f()Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Lh;->c(Lh87;)Lxb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lh;->c(Lh87;)Lxb1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lh87;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lh;->f(Ljava/lang/String;)Lxb1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Ls61;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lh87;->a:Lxb1;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ls61;->g0(Lxb1;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Ls61;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ls61;->g0(Lxb1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Lh87;->a:Lxb1;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ls61;->g0(Lxb1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lh;->d(Ls61;Z)Lh87;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final c(Lh87;)Lxb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh87;->a:Lxb1;

    .line 2
    .line 3
    sget-object v1, Lh;->a:Lxb1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxb1;->g(Lxb1;Lxb1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lh87;->a:Lxb1;

    .line 14
    .line 15
    sget-object v0, Lh;->b:Lxb1;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxb1;->g(Lxb1;Lxb1;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Ls61;Z)Lh87;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls61;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lh;->a:Lxb1;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Ls61;->t(JLxb1;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    sget-object v5, Lh;->b:Lxb1;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Ls61;->t(JLxb1;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Lh;->c:Lxb1;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ls61;->g0(Lxb1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ls61;->g0(Lxb1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ls61;->g0(Lxb1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Ls61;->J(Lxb1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lh87;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lh;->f(Ljava/lang/String;)Lxb1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Ls61;->w(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lh;->e(B)Lxb1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :goto_4
    move-wide v15, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget-wide v4, v0, Ls61;->b:J

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    const-wide/16 v3, 0x2

    .line 106
    .line 107
    cmp-long v5, v15, v3

    .line 108
    .line 109
    if-gez v5, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-wide v15, v10

    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10, v11}, Ls61;->w(J)B

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v10, 0x3a

    .line 120
    .line 121
    if-eq v5, v10, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v0, v6, v7}, Ls61;->w(J)B

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-char v5, v5

    .line 129
    const/16 v10, 0x61

    .line 130
    .line 131
    if-gt v10, v5, :cond_9

    .line 132
    .line 133
    const/16 v10, 0x7b

    .line 134
    .line 135
    if-ge v5, v10, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/16 v10, 0x41

    .line 139
    .line 140
    if-gt v10, v5, :cond_b

    .line 141
    .line 142
    const/16 v10, 0x5b

    .line 143
    .line 144
    if-ge v5, v10, :cond_b

    .line 145
    .line 146
    :goto_5
    cmp-long v5, v13, v3

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    const-wide/16 v3, 0x3

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3, v4}, Ls61;->write(Ls61;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Ls61;->write(Ls61;J)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_7
    iget-wide v3, v1, Ls61;->b:J

    .line 162
    .line 163
    cmp-long v3, v3, v6

    .line 164
    .line 165
    if-lez v3, :cond_c

    .line 166
    .line 167
    move v3, v9

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/4 v3, 0x0

    .line 170
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_9
    invoke-virtual {v0}, Ls61;->e0()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sget-object v10, Lh;->d:Lxb1;

    .line 180
    .line 181
    if-nez v5, :cond_15

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Ls61;->J(Lxb1;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    cmp-long v5, v13, v15

    .line 188
    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    iget-wide v13, v0, Ls61;->b:J

    .line 192
    .line 193
    invoke-virtual {v0, v13, v14}, Ls61;->Z(J)Lxb1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    invoke-virtual {v0, v13, v14}, Ls61;->Z(J)Lxb1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0}, Ls61;->readByte()B

    .line 203
    .line 204
    .line 205
    :goto_a
    sget-object v11, Lh;->e:Lxb1;

    .line 206
    .line 207
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_14

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_d

    .line 220
    .line 221
    :cond_f
    if-eqz p1, :cond_13

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_13

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_10

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    if-eqz v8, :cond_11

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v9, :cond_d

    .line 249
    .line 250
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int/2addr v5, v9

    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    sget-object v10, Lxb1;->d:Lxb1;

    .line 277
    .line 278
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_c
    if-ge v3, v0, :cond_17

    .line 294
    .line 295
    if-lez v3, :cond_16

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ls61;->g0(Lxb1;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lxb1;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ls61;->g0(Lxb1;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    iget-wide v2, v1, Ls61;->b:J

    .line 313
    .line 314
    cmp-long v0, v2, v6

    .line 315
    .line 316
    if-nez v0, :cond_18

    .line 317
    .line 318
    invoke-virtual {v1, v10}, Ls61;->g0(Lxb1;)V

    .line 319
    .line 320
    .line 321
    :cond_18
    new-instance v0, Lh87;

    .line 322
    .line 323
    iget-wide v2, v1, Ls61;->b:J

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Ls61;->Z(J)Lxb1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Lh87;-><init>(Lxb1;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    :goto_d
    invoke-virtual {v0}, Ls61;->readByte()B

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v2, :cond_1a

    .line 338
    .line 339
    invoke-static {v3}, Lh;->e(B)Lxb1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto/16 :goto_0
.end method

.method public static final e(B)Lxb1;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh;->b:Lxb1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lh;->a:Lxb1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lxb1;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh;->a:Lxb1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lh;->b:Lxb1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
