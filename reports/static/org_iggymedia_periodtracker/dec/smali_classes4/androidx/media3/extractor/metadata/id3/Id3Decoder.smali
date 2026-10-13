.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.super Landroidx/media3/extractor/metadata/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;,
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final a:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroidx/media3/common/util/z;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method public static B(Landroidx/media3/common/util/z;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->z()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->T()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->T()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_4
    if-eqz v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 162
    .line 163
    if-gez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/z;->g0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/util/n0;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/metadata/id3/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr v4, p2

    .line 111
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->d([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Landroidx/media3/extractor/metadata/id3/a;

    .line 116
    .line 117
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public static g(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/b;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/media3/extractor/metadata/id3/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/metadata/id3/b;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroidx/media3/common/util/z;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/c;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v4, v1, v0

    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v8, v1, v6

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    move-wide v1, v9

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v6, v11, v6

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move-wide v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v8, v11

    .line 66
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v7, v0, :cond_3

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-static {v7, p0, v10, v11, v12}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->k(ILandroidx/media3/common/util/z;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [Landroidx/media3/extractor/metadata/id3/h;

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v10, p0

    .line 104
    check-cast v10, [Landroidx/media3/extractor/metadata/id3/h;

    .line 105
    .line 106
    move-wide v6, v1

    .line 107
    new-instance v2, Landroidx/media3/extractor/metadata/id3/c;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, Landroidx/media3/extractor/metadata/id3/c;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/h;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static i(Landroidx/media3/common/util/z;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 56
    .line 57
    move v9, v6

    .line 58
    :goto_2
    if-ge v9, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 79
    .line 80
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v9

    .line 86
    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/z;->f0(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int v1, v1, p1

    .line 100
    .line 101
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_4

    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->k(ILandroidx/media3/common/util/z;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/h;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/h;

    .line 132
    .line 133
    new-instance v1, Landroidx/media3/extractor/metadata/id3/d;

    .line 134
    .line 135
    move-object/from16 p5, v0

    .line 136
    .line 137
    move-object/from16 p0, v1

    .line 138
    .line 139
    move/from16 p3, v2

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move/from16 p2, v5

    .line 144
    .line 145
    move-object/from16 p4, v8

    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/h;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    return-object v0
.end method

.method public static j(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroidx/media3/extractor/metadata/id3/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static k(ILandroidx/media3/common/util/z;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/h;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    move-result v2

    .line 2
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    move-result v1

    .line 3
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    .line 5
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->U()I

    move-result v0

    if-nez p2, :cond_1

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v10

    :cond_1
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    .line 6
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->U()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->T()I

    move-result v0

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    .line 8
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Y()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 9
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->j()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/z;->f0(I)V

    return-object v12

    .line 10
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->g()I

    move-result v0

    add-int v13, v0, v10

    .line 11
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->j()I

    move-result v0

    const-string v14, "Id3Decoder"

    if-le v13, v0, :cond_6

    .line 12
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->j()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/z;->f0(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;->a(IIIII)Z

    move-result v15

    move/from16 v18, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v18

    if-nez v15, :cond_8

    .line 15
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/z;->f0(I)V

    return-object v12

    :cond_7
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_8
    const/4 v0, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    move v8, v0

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    move v15, v0

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v0

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v17, v7

    move v7, v8

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    move v8, v0

    goto :goto_7

    :cond_d
    move v8, v7

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    move v15, v0

    goto :goto_8

    :cond_e
    move v15, v7

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v0

    goto :goto_9

    :cond_f
    move/from16 v16, v7

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v0

    goto :goto_a

    :cond_10
    move/from16 v17, v7

    :goto_a
    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    move v7, v0

    :cond_11
    move v11, v8

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move v8, v7

    move v11, v8

    move v15, v11

    move/from16 v17, v15

    :goto_b
    if-nez v7, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_15

    :cond_14
    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, -0x1

    .line 16
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/z;->g0(I)V

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, -0x4

    .line 17
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/z;->g0(I)V

    :cond_16
    if-eqz v17, :cond_17

    .line 18
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->A(Landroidx/media3/common/util/z;I)I

    move-result v10

    :cond_17
    const/16 v0, 0x54

    const/16 v7, 0x58

    const/4 v8, 0x2

    if-ne v1, v0, :cond_19

    if-ne v2, v7, :cond_19

    if-ne v4, v7, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v5, v7, :cond_19

    .line 19
    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->s(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/m;

    move-result-object v0

    :goto_c
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_d
    move v10, v4

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_e
    move v10, v4

    goto/16 :goto_13

    :cond_19
    if-ne v1, v0, :cond_1a

    .line 20
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v6, v10, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->q(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/m;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const/16 v9, 0x57

    if-ne v1, v9, :cond_1c

    if-ne v2, v7, :cond_1c

    if-ne v4, v7, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v5, v7, :cond_1c

    .line 22
    :cond_1b
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->u(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v0

    goto :goto_c

    :cond_1c
    if-ne v1, v9, :cond_1d

    .line 23
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v6, v10, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->t(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const/16 v7, 0x49

    const/16 v9, 0x50

    if-ne v1, v9, :cond_1e

    const/16 v11, 0x52

    if-ne v2, v11, :cond_1e

    if-ne v4, v7, :cond_1e

    const/16 v11, 0x56

    if-ne v5, v11, :cond_1e

    .line 25
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->o(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/l;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/16 v11, 0x47

    const/16 v15, 0x4f

    if-ne v1, v11, :cond_20

    const/16 v11, 0x45

    if-ne v2, v11, :cond_20

    if-ne v4, v15, :cond_20

    const/16 v11, 0x42

    if-eq v5, v11, :cond_1f

    if-ne v3, v8, :cond_20

    .line 26
    :cond_1f
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->l(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_20
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_21

    if-ne v1, v9, :cond_22

    if-ne v2, v7, :cond_22

    if-ne v4, v12, :cond_22

    goto :goto_f

    :cond_21
    if-ne v1, v11, :cond_22

    if-ne v2, v9, :cond_22

    if-ne v4, v7, :cond_22

    if-ne v5, v12, :cond_22

    .line 27
    :goto_f
    :try_start_1
    invoke-static {v6, v10, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->f(Landroidx/media3/common/util/z;II)Landroidx/media3/extractor/metadata/id3/a;

    move-result-object v0

    :goto_10
    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    goto :goto_e

    :cond_22
    const/16 v7, 0x4d

    if-ne v1, v12, :cond_24

    if-ne v2, v15, :cond_24

    if-ne v4, v7, :cond_24

    if-eq v5, v7, :cond_23

    if-ne v3, v8, :cond_24

    .line 28
    :cond_23
    invoke-static {v6, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->j(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_24
    if-ne v1, v12, :cond_25

    const/16 v8, 0x48

    if-ne v2, v8, :cond_25

    if-ne v4, v11, :cond_25

    if-ne v5, v9, :cond_25

    move v8, v1

    move v9, v2

    move v11, v5

    move-object v1, v6

    move v2, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    .line 29
    :try_start_2
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->h(Landroidx/media3/common/util/z;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_12

    :catch_2
    move-exception v0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_13

    :cond_25
    move v8, v1

    move v9, v2

    move v11, v5

    move v2, v10

    move v10, v4

    if-ne v8, v12, :cond_26

    if-ne v9, v0, :cond_26

    if-ne v10, v15, :cond_26

    if-ne v11, v12, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    :try_start_3
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->i(Landroidx/media3/common/util/z;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/d;

    move-result-object v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v8, v7, :cond_27

    const/16 v4, 0x4c

    if-ne v9, v4, :cond_27

    if-ne v10, v4, :cond_27

    if-ne v11, v0, :cond_27

    .line 31
    invoke-static {v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/k;

    move-result-object v0

    goto :goto_11

    .line 32
    :cond_27
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->g(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/b;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :goto_11
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/z;->f0(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_14

    :goto_12
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/z;->f0(I)V

    .line 35
    throw v0

    .line 36
    :goto_13
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/z;->f0(I)V

    move-object/from16 v12, v16

    :goto_14
    if-nez v12, :cond_28

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v14, v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    return-object v12

    .line 40
    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/z;->f0(I)V

    return-object v16
.end method

.method public static l(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p0, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    invoke-static {v2, v5, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->d([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroidx/media3/extractor/metadata/id3/f;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static m(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%06X"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->P()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x4

    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    and-int/lit8 p0, v4, 0x40

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 76
    .line 77
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v6, 0x3

    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    and-int/lit8 v2, v4, 0x40

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v7

    .line 96
    sub-int/2addr v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v0, v7, :cond_7

    .line 99
    .line 100
    and-int/lit8 v2, v4, 0x40

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->P()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v3, v2, -0x4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->g0(I)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0xa

    .line 119
    .line 120
    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    .line 121
    .line 122
    and-int/lit16 p0, v4, 0x80

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;-><init>(IZI)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static n(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroidx/media3/common/util/y;

    .line 22
    .line 23
    invoke-direct {v5}, Landroidx/media3/common/util/y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/media3/common/util/y;->m(Landroidx/media3/common/util/z;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    move p0, v4

    .line 37
    new-array v4, p1, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p1, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/y;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p0}, Landroidx/media3/common/util/y;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/k;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/k;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static o(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/l;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->d([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroidx/media3/extractor/metadata/id3/l;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/l;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static q(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->r([BII)Lcom/google/common/collect/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/media3/extractor/metadata/id3/m;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static r([BII)Lcom/google/common/collect/x;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static s(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->r([BII)Lcom/google/common/collect/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroidx/media3/extractor/metadata/id3/m;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static t(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static u(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroidx/media3/extractor/metadata/id3/n;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static v(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static w(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static x(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static y([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static z([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->e([BI)Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e([BI)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/z;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/media3/common/util/z;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->m(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->b(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->c(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->b(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->A(Landroidx/media3/common/util/z;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->e0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(Landroidx/media3/common/util/z;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(Landroidx/media3/common/util/z;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Id3Decoder"

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lt p2, v3, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a(Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 118
    .line 119
    invoke-static {p2, v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->k(ILandroidx/media3/common/util/z;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
