.class public final LZf/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1700:1\n110#1,20:1723\n110#1,20:1756\n110#1:1776\n112#1,18:1778\n110#1,20:1796\n73#2:1701\n73#2:1702\n73#2:1703\n73#2:1704\n73#2:1705\n73#2:1706\n73#2:1707\n73#2:1708\n73#2:1709\n73#2:1710\n73#2:1711\n73#2:1712\n82#2:1713\n82#2:1714\n76#2:1715\n76#2:1716\n76#2:1717\n76#2:1718\n76#2:1719\n76#2:1720\n76#2:1721\n76#2:1722\n85#2:1743\n88#2:1745\n73#2:1746\n73#2:1747\n73#2:1748\n73#2:1749\n73#2:1750\n73#2:1751\n73#2:1752\n73#2:1753\n73#2:1754\n73#2:1755\n88#2:1777\n85#2:1816\n1#3:1744\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n413#1:1723,20\n1262#1:1756,20\n1293#1:1776\n1293#1:1778,18\n1327#1:1796,20\n176#1:1701\n200#1:1702\n319#1:1703\n324#1:1704\n347#1:1705\n348#1:1706\n349#1:1707\n350#1:1708\n356#1:1709\n357#1:1710\n358#1:1711\n359#1:1712\n383#1:1713\n384#1:1714\n390#1:1715\n391#1:1716\n392#1:1717\n393#1:1718\n394#1:1719\n395#1:1720\n396#1:1721\n397#1:1722\n425#1:1743\n858#1:1745\n876#1:1746\n878#1:1747\n882#1:1748\n884#1:1749\n888#1:1750\n890#1:1751\n894#1:1752\n896#1:1753\n916#1:1754\n919#1:1755\n1306#1:1777\n1646#1:1816\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZf/a;->a:[B

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, LZf/a;->b:[J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(LYf/f;J)Ljava/lang/String;
    .locals 6
    .param p0    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, LYf/f;->f(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, LYf/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LYf/f;->t(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, LYf/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, v2}, LYf/f;->t(J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final b(LYf/f;LYf/w;Z)I
    .locals 16
    .param p0    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LYf/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LYf/f;->a:LYf/C;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget v3, v0, LYf/C;->b:I

    .line 25
    .line 26
    iget v4, v0, LYf/C;->c:I

    .line 27
    .line 28
    iget-object v1, v1, LYf/w;->d:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, v0, LYf/C;->a:[B

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    move v9, v2

    .line 35
    move v7, v5

    .line 36
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    aget v11, v1, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v1, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v11, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    add-int v12, v11, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v6, v3

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    aget v7, v1, v7

    .line 66
    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v13, v12, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v5

    .line 75
    :goto_2
    if-ne v11, v4, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v8, LYf/C;->f:LYf/C;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, LYf/C;->b:I

    .line 86
    .line 87
    iget v7, v4, LYf/C;->c:I

    .line 88
    .line 89
    iget-object v8, v4, LYf/C;->a:[B

    .line 90
    .line 91
    if-ne v4, v0, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move v4, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :goto_4
    const/4 v0, -0x2

    .line 101
    return v0

    .line 102
    :cond_7
    move v15, v7

    .line 103
    move-object v7, v4

    .line 104
    move v4, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v7, v8

    .line 107
    move-object v8, v6

    .line 108
    move v6, v11

    .line 109
    :goto_5
    if-eqz v3, :cond_9

    .line 110
    .line 111
    aget v3, v1, v13

    .line 112
    .line 113
    move v15, v6

    .line 114
    move v6, v4

    .line 115
    move v4, v15

    .line 116
    move-object v15, v8

    .line 117
    move-object v8, v7

    .line 118
    move-object v7, v15

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move v3, v6

    .line 121
    move-object v6, v8

    .line 122
    move-object v8, v7

    .line 123
    move v7, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 126
    .line 127
    aget-byte v3, v6, v3

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    add-int v13, v7, v11

    .line 132
    .line 133
    :goto_6
    if-ne v7, v13, :cond_c

    .line 134
    .line 135
    :cond_b
    :goto_7
    return v9

    .line 136
    :cond_c
    aget v14, v1, v7

    .line 137
    .line 138
    if-ne v3, v14, :cond_10

    .line 139
    .line 140
    add-int/2addr v7, v11

    .line 141
    aget v3, v1, v7

    .line 142
    .line 143
    if-ne v12, v4, :cond_d

    .line 144
    .line 145
    iget-object v8, v8, LYf/C;->f:LYf/C;

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v4, v8, LYf/C;->b:I

    .line 151
    .line 152
    iget v6, v8, LYf/C;->c:I

    .line 153
    .line 154
    iget-object v7, v8, LYf/C;->a:[B

    .line 155
    .line 156
    if-ne v8, v0, :cond_e

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move-object v7, v6

    .line 161
    move v6, v4

    .line 162
    move v4, v12

    .line 163
    :cond_e
    :goto_8
    if-ltz v3, :cond_f

    .line 164
    .line 165
    return v3

    .line 166
    :cond_f
    neg-int v3, v3

    .line 167
    move-object v15, v7

    .line 168
    move v7, v3

    .line 169
    move v3, v4

    .line 170
    move v4, v6

    .line 171
    move-object v6, v15

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_6
.end method
