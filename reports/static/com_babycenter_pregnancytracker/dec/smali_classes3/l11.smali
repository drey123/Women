.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lyt4;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ll11;->b:I

    .line 8
    .line 9
    new-instance p1, Lyt4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lyt4;-><init>(Ll11;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll11;->c:Lyt4;

    .line 15
    .line 16
    return-void
.end method

.method public static l(BII)B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    shl-int p2, v0, p2

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    and-int/2addr p0, p2

    .line 9
    shl-int/2addr p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    return p0
.end method

.method public static m(BII)B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    ushr-int/2addr p0, v0

    .line 9
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    int-to-byte p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Ll11;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ll11;->a:[B

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "read %d bytes at index %d out of bounds for buffer length %d"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ll11;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll11;->a:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/2addr p0, v1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Lct3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll11;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Ll11;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    if-ge v1, v5, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-virtual {p0, v0, v6}, Ll11;->a(II)V

    .line 16
    .line 17
    .line 18
    aget-byte p0, v2, v0

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Ll11;->l(BII)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/2addr p0, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, v2, v1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    sub-int/2addr p1, v5

    .line 34
    shl-int/2addr v1, p1

    .line 35
    or-int/2addr p0, v1

    .line 36
    add-int/2addr v0, v4

    .line 37
    aget-byte v0, v2, v0

    .line 38
    .line 39
    invoke-static {v0, v3, p1}, Ll11;->m(BII)B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v4}, Ll11;->a(II)V

    .line 48
    .line 49
    .line 50
    aget-byte p0, v2, v0

    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Ll11;->l(BII)B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    shl-int/2addr p0, v5

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aget-byte v0, v2, v0

    .line 62
    .line 63
    add-int/2addr p1, v5

    .line 64
    invoke-static {v0, v3, p1}, Ll11;->m(BII)B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0
.end method

.method public final e(Lct3;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll11;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    rsub-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Ll11;->a:[B

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-virtual {p0, v0, v5}, Ll11;->a(II)V

    .line 15
    .line 16
    .line 17
    aget-byte p0, v3, v0

    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Ll11;->l(BII)B

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/2addr p0, v1

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    aget-byte v1, v3, v1

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    shl-int/2addr v1, p1

    .line 33
    or-int/2addr p0, v1

    .line 34
    add-int/2addr v0, v4

    .line 35
    aget-byte v0, v3, v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p1}, Ll11;->m(BII)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, v4}, Ll11;->a(II)V

    .line 47
    .line 48
    .line 49
    aget-byte p0, v3, v0

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    shl-int/2addr p0, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    aget-byte p1, v3, v0

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final g(Lct3;)J
    .locals 13

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    ushr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    rsub-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Ll11;->a:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-ge v1, v8, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x6

    .line 23
    invoke-virtual {p0, v0, v9}, Ll11;->a(II)V

    .line 24
    .line 25
    .line 26
    aget-byte p0, v2, v0

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Ll11;->l(BII)B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v9, p0

    .line 33
    and-long/2addr v9, v6

    .line 34
    shl-long/2addr v9, v5

    .line 35
    add-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    aget-byte p0, v2, p0

    .line 38
    .line 39
    int-to-long v11, p0

    .line 40
    and-long/2addr v11, v6

    .line 41
    add-int/lit8 p0, p1, 0x14

    .line 42
    .line 43
    shl-long/2addr v11, p0

    .line 44
    or-long/2addr v9, v11

    .line 45
    add-int/lit8 p0, v0, 0x2

    .line 46
    .line 47
    aget-byte p0, v2, p0

    .line 48
    .line 49
    int-to-long v11, p0

    .line 50
    and-long/2addr v11, v6

    .line 51
    add-int/lit8 p0, p1, 0xc

    .line 52
    .line 53
    shl-long/2addr v11, p0

    .line 54
    or-long/2addr v9, v11

    .line 55
    add-int/lit8 p0, v0, 0x3

    .line 56
    .line 57
    aget-byte p0, v2, p0

    .line 58
    .line 59
    int-to-long v11, p0

    .line 60
    and-long/2addr v11, v6

    .line 61
    add-int/lit8 p0, p1, 0x4

    .line 62
    .line 63
    shl-long/2addr v11, p0

    .line 64
    or-long/2addr v9, v11

    .line 65
    add-int/lit8 p0, v0, 0x4

    .line 66
    .line 67
    aget-byte p0, v2, p0

    .line 68
    .line 69
    int-to-long v11, p0

    .line 70
    and-long/2addr v11, v6

    .line 71
    sub-int/2addr p1, v8

    .line 72
    shl-long/2addr v11, p1

    .line 73
    or-long v8, v9, v11

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    aget-byte p0, v2, v0

    .line 77
    .line 78
    invoke-static {p0, v3, p1}, Ll11;->m(BII)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    and-long/2addr p0, v6

    .line 84
    or-long/2addr p0, v8

    .line 85
    return-wide p0

    .line 86
    :cond_0
    invoke-virtual {p0, v0, v4}, Ll11;->a(II)V

    .line 87
    .line 88
    .line 89
    aget-byte p0, v2, v0

    .line 90
    .line 91
    invoke-static {p0, p1, v1}, Ll11;->l(BII)B

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v9, p0

    .line 96
    and-long/2addr v9, v6

    .line 97
    shl-long v4, v9, v5

    .line 98
    .line 99
    add-int/lit8 p0, v0, 0x1

    .line 100
    .line 101
    aget-byte p0, v2, p0

    .line 102
    .line 103
    int-to-long v9, p0

    .line 104
    and-long/2addr v9, v6

    .line 105
    add-int/lit8 p0, p1, 0x14

    .line 106
    .line 107
    shl-long/2addr v9, p0

    .line 108
    or-long/2addr v4, v9

    .line 109
    add-int/lit8 p0, v0, 0x2

    .line 110
    .line 111
    aget-byte p0, v2, p0

    .line 112
    .line 113
    int-to-long v9, p0

    .line 114
    and-long/2addr v9, v6

    .line 115
    add-int/lit8 p0, p1, 0xc

    .line 116
    .line 117
    shl-long/2addr v9, p0

    .line 118
    or-long/2addr v4, v9

    .line 119
    add-int/lit8 p0, v0, 0x3

    .line 120
    .line 121
    aget-byte p0, v2, p0

    .line 122
    .line 123
    int-to-long v9, p0

    .line 124
    and-long/2addr v9, v6

    .line 125
    add-int/2addr p1, v8

    .line 126
    shl-long/2addr v9, p1

    .line 127
    or-long/2addr v4, v9

    .line 128
    add-int/2addr v0, v8

    .line 129
    aget-byte p0, v2, v0

    .line 130
    .line 131
    invoke-static {p0, v3, p1}, Ll11;->m(BII)B

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    and-long/2addr p0, v6

    .line 137
    or-long/2addr p0, v4

    .line 138
    return-wide p0
.end method

.method public final h(I)B
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ll11;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll11;->a:[B

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    rsub-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    invoke-static {p1, v3, v1}, Ll11;->l(BII)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Ll11;->a:[B

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    aget-byte p0, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v3}, Ll11;->m(BII)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    or-int/2addr p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v2}, Ll11;->a(II)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll11;->a:[B

    .line 42
    .line 43
    aget-byte p0, p0, v0

    .line 44
    .line 45
    invoke-static {p0, p1, v3}, Ll11;->m(BII)B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final i(Lct3;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll11;->h(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(II)B
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1}, Ll11;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll11;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-static {p1, p2, v1}, Ll11;->l(BII)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Ll11;->a:[B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aget-byte p0, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p2}, Ll11;->m(BII)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    or-int/2addr p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v2}, Ll11;->a(II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ll11;->a:[B

    .line 40
    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Ll11;->m(BII)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final k(Lct3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lct3;->getOffset(Ll11;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ll11;->h(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x41

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    add-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll11;->h(I)B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x41

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [C

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-char v0, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-char p0, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
