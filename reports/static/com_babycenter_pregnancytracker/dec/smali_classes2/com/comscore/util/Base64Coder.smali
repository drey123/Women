.class public Lcom/comscore/util/Base64Coder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lcom/comscore/util/Base64Coder;->a:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    const/16 v4, 0x5a

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/comscore/util/Base64Coder;->a:[C

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aput-char v2, v4, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x61

    .line 27
    .line 28
    :goto_1
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v2, v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/comscore/util/Base64Coder;->a:[C

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-char v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x30

    .line 44
    .line 45
    :goto_2
    const/16 v4, 0x39

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/comscore/util/Base64Coder;->a:[C

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput-char v2, v4, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Lcom/comscore/util/Base64Coder;->a:[C

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    const/16 v5, 0x2b

    .line 65
    .line 66
    aput-char v5, v2, v3

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    aput-char v3, v2, v4

    .line 71
    .line 72
    const/16 v2, 0x80

    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    sput-object v2, Lcom/comscore/util/Base64Coder;->b:[B

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_3
    sget-object v3, Lcom/comscore/util/Base64Coder;->b:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    aput-byte v4, v3, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/comscore/util/Base64Coder;->b:[B

    .line 93
    .line 94
    sget-object v3, Lcom/comscore/util/Base64Coder;->a:[C

    .line 95
    .line 96
    aget-char v3, v3, v1

    .line 97
    .line 98
    int-to-byte v4, v1

    .line 99
    aput-byte v4, v2, v3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
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

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    aget-char v1, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v4, v0, :cond_7

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    aget-char v7, p0, v4

    .line 33
    .line 34
    add-int/lit8 v8, v4, 0x2

    .line 35
    .line 36
    aget-char v6, p0, v6

    .line 37
    .line 38
    const/16 v9, 0x41

    .line 39
    .line 40
    if-ge v8, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    aget-char v8, p0, v8

    .line 45
    .line 46
    move v12, v8

    .line 47
    move v8, v4

    .line 48
    move v4, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v4, v9

    .line 51
    :goto_2
    if-ge v8, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v9, v8, 0x1

    .line 54
    .line 55
    aget-char v8, p0, v8

    .line 56
    .line 57
    move v12, v9

    .line 58
    move v9, v8

    .line 59
    move v8, v12

    .line 60
    :cond_2
    const-string v10, "Illegal character in Base64 encoded data."

    .line 61
    .line 62
    const/16 v11, 0x7f

    .line 63
    .line 64
    if-gt v7, v11, :cond_6

    .line 65
    .line 66
    if-gt v6, v11, :cond_6

    .line 67
    .line 68
    if-gt v4, v11, :cond_6

    .line 69
    .line 70
    if-gt v9, v11, :cond_6

    .line 71
    .line 72
    sget-object v11, Lcom/comscore/util/Base64Coder;->b:[B

    .line 73
    .line 74
    aget-byte v7, v11, v7

    .line 75
    .line 76
    aget-byte v6, v11, v6

    .line 77
    .line 78
    aget-byte v4, v11, v4

    .line 79
    .line 80
    aget-byte v9, v11, v9

    .line 81
    .line 82
    if-ltz v7, :cond_5

    .line 83
    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    if-ltz v4, :cond_5

    .line 87
    .line 88
    if-ltz v9, :cond_5

    .line 89
    .line 90
    shl-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    ushr-int/lit8 v10, v6, 0x4

    .line 93
    .line 94
    or-int/2addr v7, v10

    .line 95
    and-int/lit8 v6, v6, 0xf

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    ushr-int/lit8 v10, v4, 0x2

    .line 100
    .line 101
    or-int/2addr v6, v10

    .line 102
    and-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x6

    .line 105
    .line 106
    or-int/2addr v4, v9

    .line 107
    add-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v5

    .line 111
    .line 112
    if-ge v9, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v3, v9

    .line 118
    .line 119
    move v9, v5

    .line 120
    :cond_3
    if-ge v9, v1, :cond_4

    .line 121
    .line 122
    add-int/lit8 v5, v9, 0x1

    .line 123
    .line 124
    int-to-byte v4, v4

    .line 125
    aput-byte v4, v3, v9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v5, v9

    .line 129
    :goto_3
    move v4, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v10}, Lxv0;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    invoke-static {v10}, Lxv0;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    return-object v3

    .line 140
    :cond_8
    const-string p0, "Length of Base64 encoded input string is not a multiple of 4."

    .line 141
    .line 142
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static encode([B)[C
    .locals 1

    .line 107
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/comscore/util/Base64Coder;->encode([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 12

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p1, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    aget-byte v6, p0, v3

    .line 23
    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 25
    .line 26
    if-ge v5, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    move v11, v5

    .line 35
    move v5, v3

    .line 36
    move v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_1
    if-ge v5, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    aget-byte v5, p0, v5

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    move v11, v8

    .line 48
    move v8, v5

    .line 49
    move v5, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v8, v2

    .line 52
    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    shl-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    ushr-int/lit8 v9, v3, 0x4

    .line 59
    .line 60
    or-int/2addr v6, v9

    .line 61
    and-int/lit8 v3, v3, 0xf

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v9, v8, 0x6

    .line 66
    .line 67
    or-int/2addr v3, v9

    .line 68
    and-int/lit8 v8, v8, 0x3f

    .line 69
    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    sget-object v10, Lcom/comscore/util/Base64Coder;->a:[C

    .line 73
    .line 74
    aget-char v7, v10, v7

    .line 75
    .line 76
    aput-char v7, v1, v4

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x2

    .line 79
    .line 80
    aget-char v6, v10, v6

    .line 81
    .line 82
    aput-char v6, v1, v9

    .line 83
    .line 84
    const/16 v6, 0x3d

    .line 85
    .line 86
    if-ge v7, v0, :cond_2

    .line 87
    .line 88
    aget-char v3, v10, v3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v3, v6

    .line 92
    :goto_3
    aput-char v3, v1, v7

    .line 93
    .line 94
    add-int/lit8 v3, v4, 0x3

    .line 95
    .line 96
    if-ge v3, v0, :cond_3

    .line 97
    .line 98
    aget-char v6, v10, v8

    .line 99
    .line 100
    :cond_3
    aput-char v6, v1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->encode([B)[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
