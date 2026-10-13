.class public Lorg/luaj/vm2/ast/Str;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0, v0}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    const-string v0, "ISO8859-1"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget-object v0, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0, p0}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "ISO8859-1 not supported"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_b

    .line 14
    .line 15
    aget-char v4, p0, v3

    .line 16
    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-ne v4, v5, :cond_a

    .line 20
    .line 21
    if-ge v3, v1, :cond_a

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    aget-char v6, p0, v4

    .line 26
    .line 27
    const/16 v7, 0x22

    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    const/16 v7, 0x27

    .line 32
    .line 33
    if-eq v6, v7, :cond_9

    .line 34
    .line 35
    if-eq v6, v5, :cond_8

    .line 36
    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    if-eq v6, v5, :cond_7

    .line 40
    .line 41
    const/16 v5, 0x6e

    .line 42
    .line 43
    if-eq v6, v5, :cond_6

    .line 44
    .line 45
    const/16 v5, 0x72

    .line 46
    .line 47
    if-eq v6, v5, :cond_5

    .line 48
    .line 49
    const/16 v5, 0x74

    .line 50
    .line 51
    if-eq v6, v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x76

    .line 54
    .line 55
    if-eq v6, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x61

    .line 58
    .line 59
    if-eq v6, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x62

    .line 62
    .line 63
    if-eq v6, v5, :cond_1

    .line 64
    .line 65
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    int-to-byte v3, v6

    .line 69
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_0
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x30

    .line 76
    .line 77
    move v4, v2

    .line 78
    :goto_2
    if-ge v3, v1, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-ge v4, v5, :cond_0

    .line 82
    .line 83
    aget-char v5, p0, v3

    .line 84
    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    if-lt v5, v7, :cond_0

    .line 88
    .line 89
    const/16 v7, 0x39

    .line 90
    .line 91
    if-gt v5, v7, :cond_0

    .line 92
    .line 93
    mul-int/lit8 v6, v6, 0xa

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x30

    .line 96
    .line 97
    add-int/2addr v6, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    int-to-byte v4, v6

    .line 104
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    const/16 v3, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v3, 0x7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v3, 0xb

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v3, 0x9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v3, 0xd

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v3, 0xa

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v3, 0xc

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move v3, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    int-to-byte v4, v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
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
