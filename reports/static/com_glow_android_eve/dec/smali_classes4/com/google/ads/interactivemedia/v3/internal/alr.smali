.class public final Lcom/google/ads/interactivemedia/v3/internal/alr;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 80
    .line 81
    aget-byte v7, p0, v6

    .line 82
    .line 83
    if-nez v7, :cond_9

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    aget-byte p1, p0, p1

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    if-eq v5, v2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_9
    :goto_4
    move p1, v6

    .line 99
    :goto_5
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p2, -0x3

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, p2, -0x2

    .line 111
    .line 112
    aget-byte p1, p0, p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    aget-byte p1, p0, v4

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    .line 120
    :goto_6
    move p1, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move p1, v1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    .line 126
    aget-boolean p1, p3, v3

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    add-int/lit8 p1, p2, -0x2

    .line 131
    .line 132
    aget-byte p1, p0, p1

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    aget-byte p1, p0, v4

    .line 137
    .line 138
    if-ne p1, v2, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    aget-byte p1, p0, v4

    .line 146
    .line 147
    if-ne p1, v2, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_7
    aput-boolean p1, p3, v1

    .line 151
    .line 152
    if-le v0, v2, :cond_f

    .line 153
    .line 154
    add-int/lit8 p1, p2, -0x2

    .line 155
    .line 156
    aget-byte p1, p0, p1

    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    aget-byte p1, p0, v4

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    :goto_8
    move p1, v2

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move p1, v1

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    aget-byte p1, p0, v4

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_9
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_10

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    .line 186
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_5

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, p1

    .line 37
    :cond_3
    if-ge v2, p1, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/alr;->d:[I

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-gt v5, v3, :cond_4

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    add-int/2addr v5, v5

    .line 46
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/alr;->d:[I

    .line 51
    .line 52
    :cond_4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/alr;->d:[I

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput v2, v4, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sub-int/2addr p1, v3

    .line 63
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    move v5, v4

    .line 66
    :goto_3
    if-ge v2, v3, :cond_6

    .line 67
    .line 68
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/alr;->d:[I

    .line 69
    .line 70
    aget v6, v6, v2

    .line 71
    .line 72
    sub-int/2addr v6, v4

    .line 73
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    aput-byte v1, p0, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    aput-byte v1, p0, v7

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sub-int v1, p1, v5

    .line 92
    .line 93
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return p1

    .line 98
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public static c([BII)Lcom/google/ads/interactivemedia/v3/internal/alq;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6e

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x7a

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0xf4

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x2c

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x53

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x56

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x76

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x80

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x8a

    .line 74
    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v10

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v12, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v12, v3

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    if-eq v12, v4, :cond_3

    .line 112
    .line 113
    move v12, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v12, 0xc

    .line 116
    .line 117
    :goto_2
    const/4 v13, 0x0

    .line 118
    :goto_3
    if-ge v13, v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const/4 v14, 0x6

    .line 127
    if-ge v13, v14, :cond_4

    .line 128
    .line 129
    move v14, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v14, 0x40

    .line 132
    .line 133
    :goto_4
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_5
    if-ge v15, v14, :cond_7

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v9, v16, v17

    .line 147
    .line 148
    add-int/lit16 v9, v9, 0x100

    .line 149
    .line 150
    rem-int/lit16 v9, v9, 0x100

    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    :cond_5
    if-eqz v16, :cond_6

    .line 155
    .line 156
    move/from16 v17, v16

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v13, v9, 0x4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    add-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    move/from16 p2, v2

    .line 183
    .line 184
    move v14, v9

    .line 185
    move v15, v12

    .line 186
    :goto_7
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    if-ne v9, v10, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-long v14, v12

    .line 206
    move/from16 p2, v2

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_8
    int-to-long v1, v12

    .line 210
    cmp-long v1, v1, v14

    .line 211
    .line 212
    if-gez v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move/from16 v16, v9

    .line 221
    .line 222
    move v14, v10

    .line 223
    const/4 v15, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move/from16 p2, v2

    .line 226
    .line 227
    move v14, v9

    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_7

    .line 230
    :goto_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v10

    .line 241
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    rsub-int/lit8 v9, v12, 0x2

    .line 250
    .line 251
    add-int/2addr v2, v10

    .line 252
    mul-int/2addr v2, v9

    .line 253
    if-nez v12, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 259
    .line 260
    .line 261
    mul-int/2addr v1, v8

    .line 262
    mul-int/2addr v2, v8

    .line 263
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/16 v21, 0x2

    .line 289
    .line 290
    if-ne v3, v4, :cond_e

    .line 291
    .line 292
    move v4, v10

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move/from16 v4, v21

    .line 295
    .line 296
    :goto_a
    if-ne v3, v10, :cond_f

    .line 297
    .line 298
    move/from16 v10, v21

    .line 299
    .line 300
    :cond_f
    mul-int/2addr v9, v10

    .line 301
    move v10, v4

    .line 302
    :goto_b
    add-int v17, v17, v18

    .line 303
    .line 304
    mul-int v17, v17, v10

    .line 305
    .line 306
    sub-int v1, v1, v17

    .line 307
    .line 308
    add-int v19, v19, v20

    .line 309
    .line 310
    mul-int v19, v19, v9

    .line 311
    .line 312
    sub-int v2, v2, v19

    .line 313
    .line 314
    :cond_10
    move v9, v2

    .line 315
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/16 v4, 0xff

    .line 336
    .line 337
    if-ne v2, v4, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    int-to-float v0, v0

    .line 353
    div-float/2addr v2, v0

    .line 354
    move v10, v2

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    :goto_c
    move v10, v3

    .line 357
    goto :goto_d

    .line 358
    :cond_12
    const/16 v0, 0x11

    .line 359
    .line 360
    if-ge v2, v0, :cond_13

    .line 361
    .line 362
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:[F

    .line 363
    .line 364
    aget v0, v0, v2

    .line 365
    .line 366
    move v10, v0

    .line 367
    goto :goto_d

    .line 368
    :cond_13
    const/16 v0, 0x2e

    .line 369
    .line 370
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 371
    .line 372
    const-string v8, "NalUnitUtil"

    .line 373
    .line 374
    invoke-static {v0, v2, v4, v8}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :goto_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    move/from16 v4, p2

    .line 382
    .line 383
    move v8, v1

    .line 384
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/alq;-><init>(IIIIIIFZZIIIZ)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method

.method public static d([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static e([BI)Lcom/google/ads/interactivemedia/v3/internal/alp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
