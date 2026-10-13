.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "hostnames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    const-string v6, " #%/:?@[\\]"

    .line 33
    .line 34
    invoke-static {v6, v3, v1, v1, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v5

    .line 46
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_8

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eq v0, p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_1
    if-ge v2, p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_6

    .line 37
    .line 38
    const/16 v6, 0x39

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-le v3, v4, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 70
    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 73
    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 78
    .line 79
    if-ne v0, p4, :cond_9

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_c

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    if-gt v8, p2, :cond_3

    .line 19
    .line 20
    const-string v9, "::"

    .line 21
    .line 22
    invoke-static {p1, p0, v9, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    move v5, v4

    .line 34
    if-ne v8, p2, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    invoke-static {p1, p0, v8, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    :cond_4
    move v6, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const-string v8, "."

    .line 54
    .line 55
    invoke-static {p1, p0, v8, v2}, Lkotlin/text/StringsKt;->K(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    add-int/lit8 p1, v4, -0x2

    .line 62
    .line 63
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    return-object v7

    .line 74
    :goto_1
    move v8, v2

    .line 75
    move p1, v6

    .line 76
    :goto_2
    if-ge p1, p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v9

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    :goto_3
    sub-int v9, p1, v6

    .line 96
    .line 97
    if-eqz v9, :cond_b

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    if-le v9, v10, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v9, v8, 0x8

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v1, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    .line 116
    int-to-byte v8, v8

    .line 117
    aput-byte v8, v1, v7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    :goto_4
    return-object v7

    .line 121
    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    .line 122
    .line 123
    if-ne v5, v3, :cond_d

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_d
    sub-int p0, v4, v5

    .line 127
    .line 128
    rsub-int/lit8 p1, p0, 0x10

    .line 129
    .line 130
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    add-int/2addr v0, v5

    .line 135
    int-to-byte p0, v2

    .line 136
    invoke-static {v1, v5, v0, p0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    .line 138
    .line 139
    :cond_e
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 39
    .line 40
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lokio/Buffer;->y(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lokio/Buffer;->y(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lokio/Buffer;->y(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    aget-byte v4, p0, v1

    .line 66
    .line 67
    const/16 v6, 0xff

    .line 68
    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    aget-byte v7, p0, v7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->l0(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$toCanonicalHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    const-string p0, "address"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    array-length v1, v1

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v1, "Invalid IPv6 address: \'"

    .line 84
    .line 85
    const/16 v2, 0x27

    .line 86
    .line 87
    invoke-static {v2, v1, p0}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "IDN.toASCII(host)"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v1, "Locale.US"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v2, p0

    .line 138
    :goto_1
    return-object v2

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    return-object v2
.end method
