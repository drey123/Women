.class public final Lk3/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lk3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/h;->a:Lk3/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lk3/a;Lk3/a;)V
    .locals 13

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lk3/a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Lk3/a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p0, v4}, Lk3/a;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lk3/a;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lk3/a;->a()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-lez v2, :cond_6

    .line 44
    .line 45
    move v5, v1

    .line 46
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v9, v1

    .line 56
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 57
    .line 58
    mul-int v11, v5, v3

    .line 59
    .line 60
    mul-int/2addr v11, v4

    .line 61
    mul-int v12, v7, v4

    .line 62
    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v9

    .line 65
    aget v12, p0, v11

    .line 66
    .line 67
    aget v9, p1, v9

    .line 68
    .line 69
    add-float/2addr v12, v9

    .line 70
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lt v10, v4, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_6

    .line 79
    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 90
    :goto_6
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final b([Lk3/a;)Lk3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lk3/h;

    .line 4
    .line 5
    invoke-static {v1}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lk3/a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 34
    .line 35
    aget-object v7, v0, v7

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lk3/a;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v8, v7

    .line 42
    if-le v9, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    move v8, v2

    .line 50
    :goto_1
    new-instance v5, Lk3/a;

    .line 51
    .line 52
    filled-new-array {v4, v8}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v5, v7}, Lk3/a;-><init>([I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lk3/a;->a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-lez v4, :cond_6

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 67
    .line 68
    mul-int v11, v9, v8

    .line 69
    .line 70
    array-length v12, v0

    .line 71
    add-int/lit8 v12, v12, -0x1

    .line 72
    .line 73
    if-ltz v12, :cond_4

    .line 74
    .line 75
    move v13, v2

    .line 76
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 77
    .line 78
    aget-object v15, v0, v13

    .line 79
    .line 80
    invoke-virtual {v15}, Lk3/a;->a()[F

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aget-object v13, v0, v13

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Lk3/a;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    mul-int v2, v9, v13

    .line 91
    .line 92
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/2addr v11, v13

    .line 96
    if-le v14, v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v13, v14

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v9, v10

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_5
    return-object v5

    .line 109
    :goto_6
    invoke-static {v0, v1}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public static final c(Lk3/a;Lk3/a;)Lk3/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lk3/h;

    .line 6
    .line 7
    invoke-static {v2}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lk3/a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v6}, Lk3/a;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0, v8}, Lk3/a;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1, v3}, Lk3/a;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int v11, v7, v10

    .line 45
    .line 46
    add-int/2addr v11, v6

    .line 47
    invoke-virtual {v1, v8}, Lk3/a;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v8, Lk3/a;

    .line 52
    .line 53
    filled-new-array {v5, v11, v6}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {v8, v12}, Lk3/a;-><init>([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lk3/a;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, Lk3/a;->a()[F

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1}, Lk3/a;->a()[F

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    if-lez v5, :cond_a

    .line 73
    .line 74
    move v13, v3

    .line 75
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 76
    .line 77
    if-lez v6, :cond_8

    .line 78
    .line 79
    move v15, v3

    .line 80
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 81
    .line 82
    if-lez v11, :cond_6

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_2
    move-object/from16 v17, v4

    .line 87
    .line 88
    add-int/lit8 v4, v16, 0x1

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    if-lez v10, :cond_4

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    :goto_3
    move-object/from16 p0, v0

    .line 97
    .line 98
    add-int/lit8 v0, v19, 0x1

    .line 99
    .line 100
    if-lez v9, :cond_2

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_4
    move-object/from16 p1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v20, 0x1

    .line 107
    .line 108
    mul-int v21, v7, v9

    .line 109
    .line 110
    mul-int v21, v21, v13

    .line 111
    .line 112
    add-int v22, v19, v16

    .line 113
    .line 114
    mul-int v22, v22, v9

    .line 115
    .line 116
    add-int v21, v21, v22

    .line 117
    .line 118
    add-int v21, v21, v20

    .line 119
    .line 120
    :try_start_1
    aget v21, p0, v21

    .line 121
    .line 122
    mul-int v22, v19, v9

    .line 123
    .line 124
    add-int v22, v22, v20

    .line 125
    .line 126
    mul-int v22, v22, v6

    .line 127
    .line 128
    add-int v22, v22, v15

    .line 129
    .line 130
    aget v20, p1, v22

    .line 131
    .line 132
    mul-float v21, v21, v20

    .line 133
    .line 134
    add-float v18, v18, v21

    .line 135
    .line 136
    if-lt v1, v9, :cond_1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_1
    move/from16 v20, v1

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_2
    move-object/from16 p1, v1

    .line 148
    .line 149
    :goto_5
    if-lt v0, v10, :cond_3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 p0, v0

    .line 160
    .line 161
    move-object/from16 p1, v1

    .line 162
    .line 163
    :goto_6
    mul-int v0, v11, v6

    .line 164
    .line 165
    mul-int/2addr v0, v13

    .line 166
    mul-int v16, v16, v6

    .line 167
    .line 168
    add-int v0, v0, v16

    .line 169
    .line 170
    add-int/2addr v0, v15

    .line 171
    aput v18, v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    if-lt v4, v11, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 p0, v0

    .line 186
    .line 187
    move-object/from16 p1, v1

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    :goto_7
    if-lt v3, v6, :cond_7

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move v15, v3

    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-object/from16 p0, v0

    .line 204
    .line 205
    move-object/from16 p1, v1

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    :goto_8
    if-lt v14, v5, :cond_9

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move v13, v14

    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    :goto_9
    return-object v8

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    :goto_a
    invoke-static {v0, v2}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v17
.end method

.method public static final d(Lk3/a;Lk3/a;Lk3/a;)Lk3/a;
    .locals 11

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lk3/a;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2, v1}, Lk3/a;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p0, p1}, Lk3/h;->h(Lk3/a;Lk3/a;)Lk3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lk3/a;->a()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lk3/a;->a()[F

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    move v5, v1

    .line 50
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    move v7, v1

    .line 55
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 56
    .line 57
    mul-int v9, v5, v4

    .line 58
    .line 59
    add-int/2addr v9, v7

    .line 60
    aget v10, p2, v9

    .line 61
    .line 62
    aget v7, p1, v7

    .line 63
    .line 64
    add-float/2addr v10, v7

    .line 65
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-lt v8, v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_3
    return-object p0

    .line 80
    :goto_4
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILk3/a;)Lk3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lk3/h;

    .line 8
    .line 9
    invoke-static {v3}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    :try_start_0
    const-string v4, "texts"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "w"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v4, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2, v6}, Lk3/a;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lk3/a;

    .line 34
    .line 35
    filled-new-array {v4, v1, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Lk3/a;-><init>([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lk3/a;->a()[F

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, Lk3/a;->a()[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 55
    .line 56
    sget-object v12, Lk3/i;->a:Lk3/i;

    .line 57
    .line 58
    aget-object v13, v0, v10

    .line 59
    .line 60
    invoke-virtual {v12, v13, v1}, Lk3/i;->d(Ljava/lang/String;I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    move v13, v9

    .line 67
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 68
    .line 69
    aget v15, v12, v13

    .line 70
    .line 71
    mul-int/2addr v15, v6

    .line 72
    mul-int v16, v6, v1

    .line 73
    .line 74
    mul-int v16, v16, v10

    .line 75
    .line 76
    mul-int/2addr v13, v6

    .line 77
    add-int v13, v16, v13

    .line 78
    .line 79
    invoke-static {v2, v15, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    if-lt v14, v1, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v13, v14

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    return-object v7

    .line 95
    :goto_4
    invoke-static {v0, v3}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v5
.end method

.method public static final f(Lk3/a;I)V
    .locals 6

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lk3/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    move v3, p1

    .line 30
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lk3/a;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/2addr v2, v3

    .line 37
    if-lt v4, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    if-lez p1, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lk3/a;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v1, v3

    .line 58
    .line 59
    if-lt v4, p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v3, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_4
    aput v2, v1, p1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lk3/a;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_5
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final g(Lk3/a;I)Lk3/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lk3/h;

    .line 6
    .line 7
    invoke-static {v2}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lk3/a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v6}, Lk3/a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v0, v8}, Lk3/a;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int v9, v7, v1

    .line 36
    .line 37
    add-int/2addr v9, v6

    .line 38
    new-instance v6, Lk3/a;

    .line 39
    .line 40
    filled-new-array {v5, v9, v8}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v6, v10}, Lk3/a;-><init>([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk3/a;->a()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6}, Lk3/a;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-lez v5, :cond_8

    .line 56
    .line 57
    move v11, v3

    .line 58
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 59
    .line 60
    if-lez v8, :cond_6

    .line 61
    .line 62
    move v13, v3

    .line 63
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    if-lez v9, :cond_4

    .line 66
    .line 67
    move v15, v3

    .line 68
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 69
    .line 70
    mul-int v16, v11, v9

    .line 71
    .line 72
    mul-int v16, v16, v8

    .line 73
    .line 74
    mul-int/2addr v15, v8

    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    add-int v16, v16, v13

    .line 78
    .line 79
    mul-int v17, v11, v7

    .line 80
    .line 81
    mul-int v17, v17, v8

    .line 82
    .line 83
    add-int v17, v17, v15

    .line 84
    .line 85
    add-int v17, v17, v13

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    aput v15, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_3
    move-object/from16 v18, v4

    .line 94
    .line 95
    add-int/lit8 v4, v15, 0x1

    .line 96
    .line 97
    move-object/from16 p0, v0

    .line 98
    .line 99
    :try_start_1
    aget v0, v10, v16

    .line 100
    .line 101
    mul-int/2addr v15, v8

    .line 102
    add-int v15, v17, v15

    .line 103
    .line 104
    aget v15, p0, v15

    .line 105
    .line 106
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-lt v4, v1, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move-object/from16 v0, p0

    .line 116
    .line 117
    move v15, v4

    .line 118
    move-object/from16 v4, v18

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    :cond_2
    move-object/from16 p0, v0

    .line 124
    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    :goto_4
    if-lt v3, v9, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move-object/from16 v0, p0

    .line 131
    .line 132
    move v15, v3

    .line 133
    move-object/from16 v4, v18

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_4
    move-object/from16 p0, v0

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    :goto_5
    if-lt v14, v8, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object/from16 v0, p0

    .line 149
    .line 150
    move v13, v14

    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object/from16 p0, v0

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    :goto_6
    if-lt v12, v5, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object/from16 v0, p0

    .line 163
    .line 164
    move v11, v12

    .line 165
    move-object/from16 v4, v18

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_7
    return-object v6

    .line 170
    :goto_8
    invoke-static {v0, v2}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v18
.end method

.method public static final h(Lk3/a;Lk3/a;)Lk3/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lk3/h;

    .line 6
    .line 7
    invoke-static {v2}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lk3/a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v3}, Lk3/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Lk3/a;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Lk3/a;

    .line 40
    .line 41
    filled-new-array {v5, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Lk3/a;-><init>([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lk3/a;->a()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lk3/a;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8}, Lk3/a;->a()[F

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-lez v5, :cond_6

    .line 61
    .line 62
    move v10, v3

    .line 63
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    move v12, v3

    .line 68
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 69
    .line 70
    mul-int v14, v10, v7

    .line 71
    .line 72
    add-int/2addr v14, v12

    .line 73
    const/4 v15, 0x0

    .line 74
    aput v15, v9, v14

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    move v15, v3

    .line 79
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 80
    .line 81
    aget v16, v9, v14

    .line 82
    .line 83
    mul-int v17, v10, v6

    .line 84
    .line 85
    add-int v17, v17, v15

    .line 86
    .line 87
    aget v17, v0, v17

    .line 88
    .line 89
    mul-int/2addr v15, v7

    .line 90
    add-int/2addr v15, v12

    .line 91
    aget v15, v1, v15

    .line 92
    .line 93
    mul-float v17, v17, v15

    .line 94
    .line 95
    add-float v16, v16, v17

    .line 96
    .line 97
    aput v16, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-lt v3, v6, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v15, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :cond_2
    :goto_3
    if-lt v13, v7, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v12, v13

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v10, v11

    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_5
    return-object v8

    .line 120
    :goto_6
    invoke-static {v0, v2}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method

.method public static final i(Lk3/a;)V
    .locals 6

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/a;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    aget v4, p0, v2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v4, v4, v5

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void

    .line 45
    :goto_3
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final j(Lk3/a;)V
    .locals 12

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lk3/a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v3}, Lk3/a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lk3/a;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-lez v2, :cond_9

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    mul-int/2addr v1, v3

    .line 35
    add-int v5, v1, v3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v1, v5, :cond_3

    .line 39
    .line 40
    move v7, v1

    .line 41
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget v7, p0, v7

    .line 44
    .line 45
    cmpl-float v9, v7, v6

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_1
    if-lt v8, v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v8

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_8

    .line 57
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 58
    if-ge v1, v5, :cond_5

    .line 59
    .line 60
    move v8, v1

    .line 61
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 62
    .line 63
    aget v10, p0, v8

    .line 64
    .line 65
    sub-float/2addr v10, v6

    .line 66
    float-to-double v10, v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    double-to-float v10, v10

    .line 72
    aput v10, p0, v8

    .line 73
    .line 74
    add-float/2addr v7, v10

    .line 75
    if-lt v9, v5, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 81
    .line 82
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 83
    .line 84
    aget v8, p0, v1

    .line 85
    .line 86
    div-float/2addr v8, v7

    .line 87
    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-lt v6, v5, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v1, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    :goto_7
    return-void

    .line 100
    :goto_8
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final k(Lk3/a;)Lk3/a;
    .locals 13

    .line 1
    const-class v0, Lk3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lk3/a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Lk3/a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lk3/a;

    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Lk3/a;-><init>([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk3/a;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5}, Lk3/a;->a()[F

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    move v7, v1

    .line 46
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v9, v1

    .line 51
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 52
    .line 53
    mul-int v11, v9, v3

    .line 54
    .line 55
    add-int/2addr v11, v7

    .line 56
    mul-int v12, v7, v4

    .line 57
    .line 58
    add-int/2addr v12, v9

    .line 59
    aget v9, p0, v12

    .line 60
    .line 61
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v10, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v9, v10

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v7, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object v5

    .line 76
    :goto_4
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final l(Lk3/a;)Lk3/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lk3/h;

    .line 4
    .line 5
    invoke-static {v1}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "x"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lk3/a;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Lk3/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, v6}, Lk3/a;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lk3/a;

    .line 34
    .line 35
    filled-new-array {v6, v5, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Lk3/a;-><init>([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk3/a;->a()[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Lk3/a;->a()[F

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    move v9, v2

    .line 53
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    if-lez v5, :cond_4

    .line 56
    .line 57
    move v11, v2

    .line 58
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    move v13, v2

    .line 63
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    mul-int v15, v13, v4

    .line 66
    .line 67
    mul-int/2addr v15, v5

    .line 68
    mul-int v16, v11, v4

    .line 69
    .line 70
    add-int v15, v15, v16

    .line 71
    .line 72
    add-int/2addr v15, v9

    .line 73
    mul-int v16, v9, v5

    .line 74
    .line 75
    mul-int v16, v16, v6

    .line 76
    .line 77
    mul-int v17, v11, v6

    .line 78
    .line 79
    add-int v16, v16, v17

    .line 80
    .line 81
    add-int v16, v16, v13

    .line 82
    .line 83
    aget v13, v0, v16

    .line 84
    .line 85
    aput v13, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-lt v14, v6, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move v13, v14

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    :cond_2
    :goto_3
    if-lt v12, v5, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v9, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_5
    return-object v7

    .line 105
    :goto_6
    invoke-static {v0, v1}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
