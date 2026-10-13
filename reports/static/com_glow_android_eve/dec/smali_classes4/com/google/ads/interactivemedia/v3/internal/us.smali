.class public final Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->s([B)Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ur;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :goto_2
    if-ge v0, p0, :cond_3

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int p1, v1

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    int-to-long v3, v0

    .line 28
    cmp-long v3, v3, v1

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 61
    .line 62
    const-string p1, "framing bit expected to be set"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    const-string v0, "too short header: "

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v0, "expected header type "

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x76

    .line 76
    .line 77
    if-ne p0, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x6f

    .line 84
    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x72

    .line 92
    .line 93
    if-ne p0, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/16 v0, 0x62

    .line 100
    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 v0, 0x69

    .line 108
    .line 109
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x73

    .line 116
    .line 117
    if-eq p0, p1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 126
    .line 127
    const-string p1, "expected characters \'vorbis\'"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)[Lcom/google/ads/interactivemedia/v3/internal/si;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    mul-int/2addr v3, v7

    .line 32
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 33
    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/16 v8, 0x18

    .line 37
    .line 38
    const/16 v11, 0x10

    .line 39
    .line 40
    if-ge v3, v4, :cond_b

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const v13, 0x564342

    .line 47
    .line 48
    .line 49
    if-ne v12, v13, :cond_a

    .line 50
    .line 51
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-array v12, v8, [J

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    if-nez v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    :goto_1
    if-ge v2, v8, :cond_2

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    add-int/lit8 v7, v16, 0x1

    .line 88
    .line 89
    int-to-long v9, v7

    .line 90
    aput-wide v9, v12, v2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    aput-wide v14, v12, v2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v5

    .line 101
    int-to-long v9, v7

    .line 102
    aput-wide v9, v12, v2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v2, 0x4

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-ge v7, v8, :cond_2

    .line 118
    .line 119
    sub-int v9, v8, v7

    .line 120
    .line 121
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-ge v10, v9, :cond_4

    .line 131
    .line 132
    if-ge v7, v8, :cond_4

    .line 133
    .line 134
    int-to-long v14, v2

    .line 135
    aput-wide v14, v12, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_5
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x2

    .line 154
    if-gt v7, v9, :cond_9

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    if-ne v7, v9, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move v9, v7

    .line 163
    :goto_6
    const/16 v7, 0x20

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v5

    .line 176
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 177
    .line 178
    .line 179
    if-ne v9, v5, :cond_7

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    int-to-long v7, v8

    .line 184
    long-to-double v7, v7

    .line 185
    int-to-long v9, v11

    .line 186
    long-to-double v9, v9

    .line 187
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    div-double/2addr v11, v9

    .line 190
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    double-to-long v14, v7

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    int-to-long v7, v8

    .line 204
    int-to-long v9, v11

    .line 205
    mul-long v14, v7, v9

    .line 206
    .line 207
    :goto_7
    int-to-long v7, v2

    .line 208
    mul-long/2addr v14, v7

    .line 209
    long-to-int v2, v14

    .line 210
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 221
    .line 222
    const/16 v1, 0x35

    .line 223
    .line 224
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 225
    .line 226
    invoke-static {v1, v7, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x42

    .line 241
    .line 242
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 243
    .line 244
    invoke-static {v2, v1, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_b
    const/4 v2, 0x6

    .line 253
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v5

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_8
    if-ge v4, v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 271
    .line 272
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v5

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_9
    const/4 v7, 0x3

    .line 285
    const/16 v9, 0x34

    .line 286
    .line 287
    if-ge v4, v3, :cond_17

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_15

    .line 294
    .line 295
    if-ne v10, v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    new-array v10, v9, [I

    .line 302
    .line 303
    const/4 v12, -0x1

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_a
    if-ge v13, v9, :cond_f

    .line 306
    .line 307
    const/4 v14, 0x4

    .line 308
    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    aput v15, v10, v13

    .line 313
    .line 314
    if-le v15, v12, :cond_e

    .line 315
    .line 316
    move v12, v15

    .line 317
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    new-array v13, v12, [I

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_b
    if-ge v14, v12, :cond_12

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    add-int/2addr v15, v5

    .line 332
    aput v15, v13, v14

    .line 333
    .line 334
    const/4 v15, 0x2

    .line 335
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-lez v17, :cond_10

    .line 340
    .line 341
    const/16 v15, 0x8

    .line 342
    .line 343
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 344
    .line 345
    .line 346
    :goto_c
    const/4 v1, 0x0

    .line 347
    goto :goto_d

    .line 348
    :cond_10
    const/16 v15, 0x8

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_d
    shl-int v7, v5, v17

    .line 352
    .line 353
    if-ge v1, v7, :cond_11

    .line 354
    .line 355
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    const/16 v15, 0x8

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    const/4 v7, 0x3

    .line 367
    goto :goto_b

    .line 368
    :cond_12
    const/4 v1, 0x2

    .line 369
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_e
    if-ge v1, v9, :cond_16

    .line 381
    .line 382
    aget v15, v10, v1

    .line 383
    .line 384
    aget v15, v13, v15

    .line 385
    .line 386
    add-int/2addr v12, v15

    .line 387
    :goto_f
    if-ge v14, v12, :cond_13

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 399
    .line 400
    const-string v1, "floor type greater than 1 not decodable: "

    .line 401
    .line 402
    invoke-static {v9, v10, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_15
    const/16 v1, 0x8

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x4

    .line 428
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    add-int/2addr v9, v5

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_10
    if-ge v7, v9, :cond_16

    .line 435
    .line 436
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    const/4 v1, 0x5

    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_17
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v1, v5

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_11
    if-ge v3, v1, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v7, 0x2

    .line 462
    if-gt v4, v7, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int/2addr v4, v5

    .line 478
    const/16 v7, 0x8

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 481
    .line 482
    .line 483
    new-array v10, v4, [I

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    :goto_12
    if-ge v12, v4, :cond_19

    .line 487
    .line 488
    const/4 v13, 0x3

    .line 489
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_18

    .line 498
    .line 499
    const/4 v15, 0x5

    .line 500
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    goto :goto_13

    .line 505
    :cond_18
    const/4 v15, 0x5

    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    :goto_13
    mul-int/lit8 v17, v17, 0x8

    .line 509
    .line 510
    add-int v17, v17, v14

    .line 511
    .line 512
    aput v17, v10, v12

    .line 513
    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_19
    const/4 v13, 0x3

    .line 518
    const/4 v15, 0x5

    .line 519
    const/4 v12, 0x0

    .line 520
    :goto_14
    if-ge v12, v4, :cond_1c

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_15
    if-ge v14, v7, :cond_1b

    .line 524
    .line 525
    aget v17, v10, v12

    .line 526
    .line 527
    shl-int v18, v5, v14

    .line 528
    .line 529
    and-int v17, v17, v18

    .line 530
    .line 531
    if-eqz v17, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    const/16 v7, 0x8

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    const/16 v7, 0x8

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 550
    .line 551
    const-string v1, "residueType greater than 2 is not decodable"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1e
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/2addr v1, v5

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_16
    if-ge v3, v1, :cond_25

    .line 564
    .line 565
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v8, "mapping type other than 0 not supported: "

    .line 577
    .line 578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v4, "VorbisUtil"

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x2

    .line 594
    const/4 v10, 0x4

    .line 595
    goto :goto_1b

    .line 596
    :cond_1f
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_20

    .line 601
    .line 602
    const/4 v4, 0x4

    .line 603
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-int/2addr v7, v5

    .line 608
    goto :goto_17

    .line 609
    :cond_20
    move v7, v5

    .line 610
    :goto_17
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_21

    .line 615
    .line 616
    const/16 v4, 0x8

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    add-int/2addr v8, v5

    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_18
    if-ge v4, v8, :cond_21

    .line 625
    .line 626
    add-int/lit8 v10, v0, -0x1

    .line 627
    .line 628
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_21
    const/4 v4, 0x2

    .line 646
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_24

    .line 651
    .line 652
    if-le v7, v5, :cond_22

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_19
    if-ge v8, v0, :cond_22

    .line 656
    .line 657
    const/4 v10, 0x4

    .line 658
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v8, v8, 0x1

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_22
    const/4 v10, 0x4

    .line 665
    const/4 v8, 0x0

    .line 666
    :goto_1a
    if-ge v8, v7, :cond_23

    .line 667
    .line 668
    const/16 v12, 0x8

    .line 669
    .line 670
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_23
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 686
    .line 687
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_25
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    add-int/2addr v0, v5

    .line 698
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    :goto_1c
    if-ge v2, v0, :cond_26

    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 711
    .line 712
    .line 713
    const/16 v4, 0x8

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    .line 716
    .line 717
    .line 718
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 719
    .line 720
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;-><init>(Z)V

    .line 721
    .line 722
    .line 723
    aput-object v5, v1, v2

    .line 724
    .line 725
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 736
    .line 737
    const-string v1, "framing bit after modes not set as expected"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/ru;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rq;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_1
    invoke-static {v4, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    ushr-long v5, v3, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    cmp-long v7, v5, v7

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return v8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    and-long v7, v15, v13

    .line 50
    .line 51
    long-to-int v7, v7

    .line 52
    const/4 v8, 0x4

    .line 53
    shr-long v15, v3, v8

    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    long-to-int v8, v13

    .line 57
    shr-long v13, v3, v6

    .line 58
    .line 59
    const-wide/16 v15, 0x7

    .line 60
    .line 61
    and-long/2addr v13, v15

    .line 62
    long-to-int v13, v13

    .line 63
    and-long/2addr v3, v9

    .line 64
    const/4 v14, 0x7

    .line 65
    const/4 v15, -0x1

    .line 66
    if-gt v8, v14, :cond_3

    .line 67
    .line 68
    iget v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 69
    .line 70
    add-int/2addr v14, v15

    .line 71
    if-ne v8, v14, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    const/16 v14, 0xa

    .line 78
    .line 79
    if-gt v8, v14, :cond_2

    .line 80
    .line 81
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    .line 82
    .line 83
    const/4 v14, 0x2

    .line 84
    if-ne v8, v14, :cond_2

    .line 85
    .line 86
    :goto_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->i:I

    .line 90
    .line 91
    if-ne v13, v8, :cond_2

    .line 92
    .line 93
    :goto_3
    cmp-long v3, v3, v9

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-static {v0, v1, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->l(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v15, :cond_2

    .line 110
    .line 111
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 112
    .line 113
    if-gt v3, v4, :cond_2

    .line 114
    .line 115
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v4, 0xb

    .line 121
    .line 122
    if-gt v7, v4, :cond_6

    .line 123
    .line 124
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:I

    .line 125
    .line 126
    if-eq v7, v1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0xc

    .line 130
    .line 131
    if-ne v7, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/16 v1, 0xe

    .line 143
    .line 144
    if-gt v7, v1, :cond_2

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v7, v1, :cond_8

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0xa

    .line 153
    .line 154
    :cond_8
    if-ne v4, v3, :cond_2

    .line 155
    .line 156
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->am([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    return v6

    .line 176
    :goto_5
    return v0
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public static p(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public static q(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v2, v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x2f

    .line 64
    .line 65
    if-ne v2, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v9, 0xb5

    .line 71
    .line 72
    if-ne v0, v9, :cond_3

    .line 73
    .line 74
    if-eq v2, v4, :cond_4

    .line 75
    .line 76
    if-ne v2, v8, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 82
    if-ne v7, v0, :cond_3

    .line 83
    .line 84
    move v0, v1

    .line 85
    :goto_3
    if-ne v2, v4, :cond_6

    .line 86
    .line 87
    const v2, 0x47413934

    .line 88
    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v1, v5

    .line 94
    :goto_4
    and-int/2addr v0, v1

    .line 95
    :cond_6
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->r(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    const-string v0, "CeaUtil"

    .line 102
    .line 103
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_8
    :goto_6
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    return-void
.end method

.method public static r(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    array-length v9, p3

    .line 22
    const/4 v1, 0x0

    .line 23
    move v10, v1

    .line 24
    :goto_0
    if-ge v10, v9, :cond_0

    .line 25
    .line 26
    aget-object v1, p3, v10

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-wide v2, p0

    .line 38
    move v5, v0

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static s([B)Lcom/google/ads/interactivemedia/v3/internal/ur;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    const/16 p0, 0x25

    .line 55
    .line 56
    const-string v0, "Unsupported pssh version: "

    .line 57
    .line 58
    const-string v3, "PsshAtomUtil"

    .line 59
    .line 60
    invoke-static {p0, v1, v0, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v3, v5, :cond_5

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    new-array v2, v3, [B

    .line 100
    .line 101
    invoke-virtual {v0, v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 105
    .line 106
    invoke-direct {p0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/util/UUID;I[B)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method private static t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
