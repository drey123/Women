.class public final Landroidx/health/platform/client/proto/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/e$a;
    }
.end annotation


# direct methods
.method public static a([BILandroidx/health/platform/client/proto/e$a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/ByteString;->j([BII)Landroidx/health/platform/client/proto/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Landroidx/health/platform/client/proto/k0;I[BIILandroidx/health/platform/client/proto/C$c;Landroidx/health/platform/client/proto/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/k0<",
            "*>;I[BII",
            "Landroidx/health/platform/client/proto/C$c<",
            "*>;",
            "Landroidx/health/platform/client/proto/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/health/platform/client/proto/k0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/e;->l(Ljava/lang/Object;Landroidx/health/platform/client/proto/k0;[BIILandroidx/health/platform/client/proto/e$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Landroidx/health/platform/client/proto/k0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Landroidx/health/platform/client/proto/k0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/e;->l(Ljava/lang/Object;Landroidx/health/platform/client/proto/k0;[BIILandroidx/health/platform/client/proto/e$a;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Landroidx/health/platform/client/proto/k0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static e([BILandroidx/health/platform/client/proto/e$a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroidx/health/platform/client/proto/C;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static f([BILandroidx/health/platform/client/proto/e$a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Landroidx/health/platform/client/proto/Utf8;->a:Landroidx/health/platform/client/proto/Utf8$b;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Landroidx/health/platform/client/proto/Utf8$b;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static g(I[BIILandroidx/health/platform/client/proto/s0;Landroidx/health/platform/client/proto/e$a;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/health/platform/client/proto/e;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v6, Landroidx/health/platform/client/proto/s0;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/health/platform/client/proto/s0;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v2, p5, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    move p2, v4

    .line 65
    :cond_2
    move v5, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    move v5, p3

    .line 69
    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/e;->g(I[BIILandroidx/health/platform/client/proto/s0;Landroidx/health/platform/client/proto/e$a;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-gt p2, v5, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v6}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    move-object v3, p1

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v3, p2, v7}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, v7, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 96
    .line 97
    if-ltz p2, :cond_8

    .line 98
    .line 99
    array-length p3, v3

    .line 100
    sub-int/2addr p3, p1

    .line 101
    if-gt p2, p3, :cond_7

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    sget-object p3, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v3, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->j([BII)Landroidx/health/platform/client/proto/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p4, p0, p3}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/2addr p1, p2

    .line 119
    return p1

    .line 120
    :cond_7
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    move-object v3, p1

    .line 131
    invoke-static {p2, v3}, Landroidx/health/platform/client/proto/e;->c(I[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    return p2

    .line 145
    :cond_a
    move-object v3, p1

    .line 146
    move-object v7, p5

    .line 147
    invoke-static {v3, p2, v7}, Landroidx/health/platform/client/proto/e;->k([BILandroidx/health/platform/client/proto/e$a;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-wide p2, v7, Landroidx/health/platform/client/proto/e$a;->b:J

    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p4, p0, p2}, Landroidx/health/platform/client/proto/s0;->c(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :cond_b
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static h(I[BILandroidx/health/platform/client/proto/e$a;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static i([BILandroidx/health/platform/client/proto/e$a;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/health/platform/client/proto/e;->h(I[BILandroidx/health/platform/client/proto/e$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BIILandroidx/health/platform/client/proto/C$c;Landroidx/health/platform/client/proto/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/health/platform/client/proto/C$c<",
            "*>;",
            "Landroidx/health/platform/client/proto/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/health/platform/client/proto/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/B;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroidx/health/platform/client/proto/B;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILandroidx/health/platform/client/proto/e$a;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Landroidx/health/platform/client/proto/e$a;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Landroidx/health/platform/client/proto/e$a;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static l(Ljava/lang/Object;Landroidx/health/platform/client/proto/k0;[BIILandroidx/health/platform/client/proto/e$a;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Landroidx/health/platform/client/proto/e;->h(I[BILandroidx/health/platform/client/proto/e$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/k0;->e(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Landroidx/health/platform/client/proto/e$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static m(I[BIILandroidx/health/platform/client/proto/e$a;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 44
    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/e;->m(I[BIILandroidx/health/platform/client/proto/e$a;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 54
    .line 55
    if-ne v0, p0, :cond_4

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/e;->i([BILandroidx/health/platform/client/proto/e$a;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget p1, p4, Landroidx/health/platform/client/proto/e$a;->a:I

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    return p0

    .line 71
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    return p2

    .line 74
    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/health/platform/client/proto/e;->k([BILandroidx/health/platform/client/proto/e$a;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_8
    new-instance p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
