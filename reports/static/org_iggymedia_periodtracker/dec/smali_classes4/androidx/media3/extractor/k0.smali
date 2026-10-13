.class public abstract Landroidx/media3/extractor/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/k0$c;,
        Landroidx/media3/extractor/k0$a;,
        Landroidx/media3/extractor/k0$b;
    }
.end annotation


# direct methods
.method public static a(I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eq p0, v3, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    if-eq p0, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p0, v0, [I

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, v0, [I

    .line 29
    .line 30
    fill-array-data p0, :array_1

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-array p0, v0, [I

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x4

    .line 41
    filled-new-array {v2, v1, v0, v3, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    filled-new-array {v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static b(I)I
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

.method public static c(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public static d(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/media3/common/util/n0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v3, v4, v1

    .line 51
    .line 52
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :try_start_0
    aget-object v3, v4, v5

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroidx/media3/common/util/z;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/a;->d(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/flac/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    const-string v4, "Failed to parse vorbis picture"

    .line 82
    .line 83
    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/a;

    .line 88
    .line 89
    aget-object v6, v4, v1

    .line 90
    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object p0
.end method

.method public static e([B)Lcom/google/common/collect/x;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xff

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->q()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->q()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    add-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v4, v1

    .line 61
    new-array v1, v3, [B

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/2addr v0, v4

    .line 72
    array-length v3, p0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    new-array v4, v3, [B

    .line 75
    .line 76
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/google/common/collect/x;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Landroidx/media3/extractor/j0;)V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-ne v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/j0;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 41
    .line 42
    if-le v11, v9, :cond_0

    .line 43
    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    new-array v10, v9, [I

    .line 51
    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Landroidx/media3/extractor/j0;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 63
    .line 64
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/j0;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/j0;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v13, v3

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/j0;->e(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/j0;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/j0;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 98
    .line 99
    aget v12, v6, v8

    .line 100
    .line 101
    aget v12, v10, v12

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/j0;->e(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "floor type greater than 1 not decodable: "

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/j0;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->e(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/j0;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/j0;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v2

    .line 155
    move v6, v3

    .line 156
    :goto_6
    if-ge v6, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/j0;->e(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static g(ILandroidx/media3/extractor/j0;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/j0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "mapping type other than 0 not supported: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "VorbisUtil"

    .line 35
    .line 36
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/j0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/j0;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/j0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/j0;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v1

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v9, p0, -0x1

    .line 71
    .line 72
    invoke-static {v9}, Landroidx/media3/extractor/k0;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/j0;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Landroidx/media3/extractor/k0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/j0;->e(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x2

    .line 90
    invoke-virtual {p1, v6}, Landroidx/media3/extractor/j0;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    if-le v4, v1, :cond_3

    .line 97
    .line 98
    move v6, v2

    .line 99
    :goto_3
    if-ge v6, p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v5, v2

    .line 108
    :goto_4
    if-ge v5, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/j0;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/j0;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/j0;->e(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_6
    return-void
.end method

.method public static h(Landroidx/media3/extractor/j0;)[Landroidx/media3/extractor/k0$b;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Landroidx/media3/extractor/k0$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/j0;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/j0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/j0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Landroidx/media3/extractor/k0$b;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/extractor/k0$b;-><init>(ZIII)V

    .line 36
    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static i(Landroidx/media3/extractor/j0;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/j0;->e(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/j0;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Landroidx/media3/extractor/j0;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    aput v10, v7, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    :goto_3
    if-ge v8, v5, :cond_4

    .line 74
    .line 75
    move v9, v3

    .line 76
    :goto_4
    if-ge v9, v6, :cond_3

    .line 77
    .line 78
    aget v10, v7, v8

    .line 79
    .line 80
    shl-int v11, v2, v9

    .line 81
    .line 82
    and-int/2addr v10, v11

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/j0;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static j(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/k0$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Landroidx/media3/extractor/k0;->k(Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/k0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/k0$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Landroidx/media3/extractor/k0;->o(ILandroidx/media3/common/util/z;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v4, v2

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xf

    .line 29
    .line 30
    :goto_0
    int-to-long v5, v0

    .line 31
    cmp-long v5, v5, v2

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int v5, v5

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v1, v5

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    new-instance p0, Landroidx/media3/extractor/k0$a;

    .line 78
    .line 79
    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/k0$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static l(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/k0$c;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/k0;->o(ILandroidx/media3/common/util/z;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->H()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->H()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v6, -0x1

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    move v2, v6

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gtz v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-gtz v8, :cond_2

    .line 38
    .line 39
    move v8, v6

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/lit8 v9, v6, 0xf

    .line 45
    .line 46
    int-to-double v9, v9

    .line 47
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-int v9, v9

    .line 54
    and-int/lit16 v6, v6, 0xf0

    .line 55
    .line 56
    shr-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    int-to-double v13, v6

    .line 59
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    double-to-int v10, v10

    .line 64
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/2addr v6, v0

    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    move v11, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v11, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move v6, v2

    .line 87
    new-instance v2, Landroidx/media3/extractor/k0$c;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/k0$c;-><init>(IIIIIIIIZ[B)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static m(Landroidx/media3/common/util/z;I)[Landroidx/media3/extractor/k0$b;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/k0;->o(ILandroidx/media3/common/util/z;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/extractor/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroidx/media3/extractor/j0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/j0;->e(I)V

    .line 28
    .line 29
    .line 30
    move p0, v1

    .line 31
    :goto_0
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/k0;->n(Landroidx/media3/extractor/j0;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    if-ge v1, p0, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/j0;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/k0;->f(Landroidx/media3/extractor/j0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media3/extractor/k0;->i(Landroidx/media3/extractor/j0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Landroidx/media3/extractor/k0;->g(ILandroidx/media3/extractor/j0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/media3/extractor/k0;->h(Landroidx/media3/extractor/j0;)[Landroidx/media3/extractor/k0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Landroidx/media3/extractor/j0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static n(Landroidx/media3/extractor/j0;)V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/j0;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge v4, v0, :cond_3

    .line 59
    .line 60
    sub-int v2, v0, v4

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/media3/extractor/k0;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/j0;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/j0;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-gt v4, v5, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v4, v3, :cond_5

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_3
    const/16 v5, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/j0;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/j0;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/j0;->e(I)V

    .line 101
    .line 102
    .line 103
    if-ne v4, v3, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    int-to-long v0, v1

    .line 109
    invoke-static {v3, v4, v0, v1}, Landroidx/media3/extractor/k0;->c(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    int-to-long v3, v0

    .line 118
    int-to-long v0, v1

    .line 119
    mul-long/2addr v0, v3

    .line 120
    :goto_4
    int-to-long v2, v2

    .line 121
    mul-long/2addr v0, v2

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/j0;->e(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v3}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/extractor/j0;->b()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v3}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method

.method public static o(ILandroidx/media3/common/util/z;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "expected header type "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
