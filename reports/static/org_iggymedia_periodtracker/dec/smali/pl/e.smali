.class public final Lpl/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpl/e;

.field public static final b:Lvl/m;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/e;->a:Lpl/e;

    .line 7
    .line 8
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpl/e;->b:Lvl/m;

    .line 17
    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v10, "CONTINUATION"

    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    const-string v2, "HEADERS"

    .line 25
    .line 26
    const-string v3, "PRIORITY"

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const-string v5, "SETTINGS"

    .line 31
    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v7, "PING"

    .line 35
    .line 36
    const-string v8, "GOAWAY"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpl/e;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lpl/e;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "%8s"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lil/e;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v1, Lpl/e;->e:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lpl/e;->d:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "END_STREAM"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    filled-new-array {v3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "PADDED"

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v3, v0, v4

    .line 113
    .line 114
    aget v3, v1, v2

    .line 115
    .line 116
    or-int/lit8 v5, v3, 0x8

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "|PADDED"

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v0, v5

    .line 138
    .line 139
    const-string v5, "END_HEADERS"

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    aput-object v5, v0, v6

    .line 143
    .line 144
    const-string v5, "PRIORITY"

    .line 145
    .line 146
    const/16 v7, 0x20

    .line 147
    .line 148
    aput-object v5, v0, v7

    .line 149
    .line 150
    const-string v5, "END_HEADERS|PRIORITY"

    .line 151
    .line 152
    const/16 v8, 0x24

    .line 153
    .line 154
    aput-object v5, v0, v8

    .line 155
    .line 156
    filled-new-array {v6, v7, v8}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v5, v2

    .line 161
    :goto_1
    const/4 v6, 0x3

    .line 162
    if-ge v5, v6, :cond_1

    .line 163
    .line 164
    aget v6, v0, v5

    .line 165
    .line 166
    aget v7, v1, v2

    .line 167
    .line 168
    sget-object v8, Lpl/e;->d:[Ljava/lang/String;

    .line 169
    .line 170
    or-int v9, v7, v6

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    aget-object v11, v8, v7

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x7c

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget-object v12, v8, v6

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v8, v9

    .line 197
    .line 198
    or-int/2addr v9, v4

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    aget-object v7, v8, v7

    .line 205
    .line 206
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget-object v6, v8, v6

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v8, v9

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    sget-object v0, Lpl/e;->d:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v0, v0

    .line 232
    :goto_2
    if-ge v2, v0, :cond_3

    .line 233
    .line 234
    sget-object v1, Lpl/e;->d:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v3, v1, v2

    .line 237
    .line 238
    if-nez v3, :cond_2

    .line 239
    .line 240
    sget-object v3, Lpl/e;->e:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v3, v3, v2

    .line 243
    .line 244
    aput-object v3, v1, v2

    .line 245
    .line 246
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_6

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_4

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    if-eq p1, p0, :cond_6

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    if-eq p1, p0, :cond_6

    .line 24
    .line 25
    sget-object p0, Lpl/e;->d:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Lpl/e;->e:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 p0, 0x5

    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    and-int/lit8 p0, p2, 0x4

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v1, "HEADERS"

    .line 52
    .line 53
    const-string v2, "PUSH_PROMISE"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    and-int/lit8 p0, p2, 0x20

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v1, "PRIORITY"

    .line 70
    .line 71
    const-string v2, "COMPRESSED"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    if-ne p2, p0, :cond_5

    .line 82
    .line 83
    const-string p0, "ACK"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lpl/e;->e:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p0, p0, p2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    sget-object p0, Lpl/e;->e:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object p0, p0, p2

    .line 94
    .line 95
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lpl/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "0x%02x"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lil/e;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lpl/e;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lpl/e;->a(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lil/e;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
