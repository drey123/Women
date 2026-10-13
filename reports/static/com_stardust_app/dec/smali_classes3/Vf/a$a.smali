.class public final LVf/a$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LVf/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    int-to-byte v10, v8

    .line 25
    if-eq v9, v10, :cond_0

    .line 26
    .line 27
    add-int/2addr v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 30
    .line 31
    move v10, v3

    .line 32
    :goto_2
    add-int v11, v9, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    int-to-byte v13, v8

    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v8, v11, v9

    .line 42
    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    move v10, v5

    .line 46
    move v13, v10

    .line 47
    move v14, v13

    .line 48
    :goto_3
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x2e

    .line 51
    .line 52
    move v15, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    aget-object v15, v1, v12

    .line 55
    .line 56
    aget-byte v15, v15, v13

    .line 57
    .line 58
    sget-object v16, LNf/k;->a:[B

    .line 59
    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 61
    .line 62
    move/from16 v17, v15

    .line 63
    .line 64
    move v15, v10

    .line 65
    move/from16 v10, v17

    .line 66
    .line 67
    :goto_4
    add-int v16, v9, v14

    .line 68
    .line 69
    aget-byte v2, v0, v16

    .line 70
    .line 71
    sget-object v16, LNf/k;->a:[B

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    sub-int/2addr v10, v2

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    add-int/2addr v14, v3

    .line 79
    add-int/2addr v13, v3

    .line 80
    if-eq v14, v8, :cond_5

    .line 81
    .line 82
    aget-object v2, v1, v12

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    if-ne v2, v13, :cond_4

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    sub-int/2addr v2, v3

    .line 89
    if-ne v12, v2, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    add-int/2addr v12, v3

    .line 93
    move v10, v3

    .line 94
    const/4 v2, -0x1

    .line 95
    const/4 v13, -0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v10, v15

    .line 98
    const/4 v2, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v4, v7

    .line 103
    :goto_7
    const/4 v2, -0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-lez v10, :cond_7

    .line 106
    .line 107
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    sub-int v2, v8, v14

    .line 111
    .line 112
    aget-object v10, v1, v12

    .line 113
    .line 114
    array-length v10, v10

    .line 115
    sub-int/2addr v10, v13

    .line 116
    add-int/2addr v12, v3

    .line 117
    array-length v13, v1

    .line 118
    :goto_9
    if-ge v12, v13, :cond_8

    .line 119
    .line 120
    aget-object v14, v1, v12

    .line 121
    .line 122
    array-length v14, v14

    .line 123
    add-int/2addr v10, v14

    .line 124
    add-int/2addr v12, v3

    .line 125
    goto :goto_9

    .line 126
    :cond_8
    if-ge v10, v2, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    if-le v10, v2, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-direct {v1, v0, v9, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_b
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method
