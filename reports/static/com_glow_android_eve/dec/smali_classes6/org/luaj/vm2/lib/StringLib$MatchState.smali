.class Lorg/luaj/vm2/lib/StringLib$MatchState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchState"
.end annotation


# instance fields
.field public final a:Lorg/luaj/vm2/LuaString;

.field public final b:Lorg/luaj/vm2/LuaString;

.field public c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->a:Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->b:Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    new-array p2, p1, [I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->d:[I

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->e:[I

    .line 20
    .line 21
    return-void
.end method

.method public static c(II)Z
    .locals 5

    .line 1
    int-to-char v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->I:[B

    .line 7
    .line 8
    aget-byte v1, v1, p0

    .line 9
    .line 10
    const/16 v2, 0x61

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v2, :cond_b

    .line 15
    .line 16
    const/16 v2, 0x6c

    .line 17
    .line 18
    if-eq v0, v2, :cond_a

    .line 19
    .line 20
    const/16 v2, 0x70

    .line 21
    .line 22
    if-eq v0, v2, :cond_9

    .line 23
    .line 24
    const/16 v2, 0x73

    .line 25
    .line 26
    if-eq v0, v2, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x75

    .line 29
    .line 30
    if-eq v0, v2, :cond_7

    .line 31
    .line 32
    const/16 v2, 0x7a

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x63

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x77

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x78

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    and-int/lit8 p0, v1, -0x80

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_0
    move p0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    and-int/lit8 p0, v1, 0x9

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    and-int/lit8 p0, v1, 0x8

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    and-int/lit8 p0, v1, 0x40

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    and-int/lit8 p0, v1, 0x4

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    and-int/lit8 p0, v1, 0x20

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    and-int/lit8 p0, v1, 0x10

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    and-int/lit8 p0, v1, 0x2

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    and-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-ne v0, p1, :cond_c

    .line 108
    .line 109
    move v3, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_c
    if-nez p0, :cond_d

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_d
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->b:Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 11
    .line 12
    const/16 v5, 0x25

    .line 13
    .line 14
    if-eq v2, v5, :cond_4

    .line 15
    .line 16
    const/16 v6, 0x5b

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v6, 0x5e

    .line 26
    .line 27
    if-ne v2, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x2

    .line 30
    .line 31
    :cond_1
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, p1

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const-string p1, "malformed pattern (missing ])"

    .line 59
    .line 60
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_4
    if-eq v0, v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    return p1

    .line 69
    :cond_5
    const-string p1, "malformed pattern (ends with %)"

    .line 70
    .line 71
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final b(II)I
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->b:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/LuaString;->F:I

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, v0, Lorg/luaj/vm2/LuaString;->F:I

    .line 15
    .line 16
    const/16 v5, 0x24

    .line 17
    .line 18
    iget-object v6, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->a:Lorg/luaj/vm2/LuaString;

    .line 19
    .line 20
    if-eq v1, v5, :cond_19

    .line 21
    .line 22
    iget-object v5, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->d:[I

    .line 23
    .line 24
    iget-object v7, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->e:[I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x25

    .line 28
    .line 29
    if-eq v1, v9, :cond_7

    .line 30
    .line 31
    const/16 v9, 0x28

    .line 32
    .line 33
    const/16 v10, 0x29

    .line 34
    .line 35
    if-eq v1, v9, :cond_5

    .line 36
    .line 37
    if-eq v1, v10, :cond_1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    add-int/2addr p2, v3

    .line 42
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_1
    if-ltz v0, :cond_4

    .line 46
    .line 47
    aget v1, v7, v0

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    aget v1, v5, v0

    .line 52
    .line 53
    sub-int v1, p1, v1

    .line 54
    .line 55
    aput v1, v7, v0

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    aput v2, v7, v0

    .line 64
    .line 65
    :cond_2
    return p1

    .line 66
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p1, "invalid pattern capture"

    .line 70
    .line 71
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    if-ge v1, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v10, :cond_6

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->i(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->i(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_7
    add-int/lit8 v1, p2, 0x1

    .line 99
    .line 100
    if-eq v1, v4, :cond_18

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/16 v10, 0x62

    .line 107
    .line 108
    if-eq v9, v10, :cond_10

    .line 109
    .line 110
    const/16 v10, 0x66

    .line 111
    .line 112
    if-eq v9, v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-char v9, v1

    .line 119
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_19

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x31

    .line 126
    .line 127
    if-ltz v1, :cond_a

    .line 128
    .line 129
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_a

    .line 132
    .line 133
    aget v0, v7, v1

    .line 134
    .line 135
    if-eq v0, v2, :cond_a

    .line 136
    .line 137
    iget v3, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 138
    .line 139
    sub-int/2addr v3, p1

    .line 140
    if-lt v3, v0, :cond_8

    .line 141
    .line 142
    aget v1, v5, v1

    .line 143
    .line 144
    iget v3, v6, Lorg/luaj/vm2/LuaString;->E:I

    .line 145
    .line 146
    add-int/2addr v1, v3

    .line 147
    add-int/2addr v3, p1

    .line 148
    iget-object v4, v6, Lorg/luaj/vm2/LuaString;->D:[B

    .line 149
    .line 150
    invoke-static {v4, v1, v4, v3, v0}, Lorg/luaj/vm2/LuaString;->Z1([BI[BII)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move p1, v2

    .line 159
    :goto_2
    if-ne p1, v2, :cond_9

    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    add-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_a
    const-string p1, "invalid capture index"

    .line 170
    .line 171
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v8

    .line 175
    :cond_b
    add-int/lit8 p2, p2, 0x2

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, 0x5b

    .line 182
    .line 183
    if-ne v0, v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    add-int/lit8 v1, p1, -0x1

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 200
    .line 201
    invoke-virtual {p0, v1, p2, v3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->d(III)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v6, p1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0, v1, p2, v3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->d(III)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move p2, v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    :goto_4
    return v2

    .line 222
    :cond_f
    const-string p1, "Missing [ after %f in pattern"

    .line 223
    .line 224
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v8

    .line 228
    :cond_10
    add-int/lit8 v1, p2, 0x2

    .line 229
    .line 230
    if-eq v1, v4, :cond_17

    .line 231
    .line 232
    add-int/lit8 v5, p2, 0x3

    .line 233
    .line 234
    if-eq v5, v4, :cond_17

    .line 235
    .line 236
    iget v4, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 237
    .line 238
    if-lt p1, v4, :cond_12

    .line 239
    .line 240
    :cond_11
    :goto_5
    move p1, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_12
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v6, p1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v7, v1, :cond_13

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_6
    add-int/lit8 v5, p1, 0x1

    .line 258
    .line 259
    if-ge v5, v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ne v7, v0, :cond_15

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    if-nez v3, :cond_14

    .line 270
    .line 271
    add-int/lit8 p1, p1, 0x2

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_14
    :goto_7
    move p1, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_15
    invoke-virtual {v6, v5}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v1, :cond_14

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    if-ne p1, v2, :cond_16

    .line 286
    .line 287
    return v2

    .line 288
    :cond_16
    add-int/lit8 p2, p2, 0x4

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_17
    const-string p1, "unbalanced pattern"

    .line 293
    .line 294
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v8

    .line 298
    :cond_18
    const-string p1, "malformed pattern (ends with \'%\')"

    .line 299
    .line 300
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v8

    .line 304
    :cond_19
    add-int/lit8 v1, p2, 0x1

    .line 305
    .line 306
    if-ne v1, v4, :cond_1b

    .line 307
    .line 308
    iget p2, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 309
    .line 310
    if-ne p1, p2, :cond_1a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_1a
    move p1, v2

    .line 314
    :goto_9
    return p1

    .line 315
    :cond_1b
    :goto_a
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget v5, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    if-ge p1, v5, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v6, p1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {p0, v5, p2, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->h(III)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_1c

    .line 333
    .line 334
    move v5, v3

    .line 335
    goto :goto_b

    .line 336
    :cond_1c
    move v5, v7

    .line 337
    :goto_b
    if-ge v1, v4, :cond_1d

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    :cond_1d
    const/16 v0, 0x2a

    .line 344
    .line 345
    if-eq v7, v0, :cond_26

    .line 346
    .line 347
    const/16 v0, 0x2b

    .line 348
    .line 349
    if-eq v7, v0, :cond_24

    .line 350
    .line 351
    const/16 v0, 0x2d

    .line 352
    .line 353
    if-eq v7, v0, :cond_21

    .line 354
    .line 355
    const/16 p2, 0x3f

    .line 356
    .line 357
    if-eq v7, p2, :cond_1f

    .line 358
    .line 359
    if-nez v5, :cond_1e

    .line 360
    .line 361
    return v2

    .line 362
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 363
    .line 364
    move p2, v1

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1f
    if-eqz v5, :cond_20

    .line 368
    .line 369
    add-int/lit8 p2, p1, 0x1

    .line 370
    .line 371
    add-int/lit8 v0, v1, 0x1

    .line 372
    .line 373
    invoke-virtual {p0, p2, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eq p2, v2, :cond_20

    .line 378
    .line 379
    return p2

    .line 380
    :cond_20
    add-int/lit8 p2, v1, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_21
    :goto_c
    add-int/lit8 v0, v1, 0x1

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v2, :cond_22

    .line 391
    .line 392
    move v2, v0

    .line 393
    goto :goto_d

    .line 394
    :cond_22
    iget v0, v6, Lorg/luaj/vm2/LuaString;->F:I

    .line 395
    .line 396
    if-ge p1, v0, :cond_23

    .line 397
    .line 398
    invoke-virtual {v6, p1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0, v0, p2, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->h(III)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_23

    .line 407
    .line 408
    add-int/lit8 p1, p1, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_23
    :goto_d
    return v2

    .line 412
    :cond_24
    if-eqz v5, :cond_25

    .line 413
    .line 414
    add-int/2addr p1, v3

    .line 415
    invoke-virtual {p0, p1, p2, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->e(III)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_25
    return v2

    .line 420
    :cond_26
    invoke-virtual {p0, p1, p2, v1}, Lorg/luaj/vm2/lib/StringLib$MatchState;->e(III)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1
.end method

.method public final d(III)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->b:Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x5e

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v6, v0

    .line 16
    move v0, p2

    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    if-ge v2, p3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x25

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->c(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x2d

    .line 52
    .line 53
    if-ne v3, v5, :cond_4

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x3

    .line 56
    .line 57
    if-ge v3, p3, :cond_4

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gt p2, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gt p1, p2, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    move p2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    move p2, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    xor-int/lit8 p1, v0, 0x1

    .line 86
    .line 87
    return p1
.end method

.method public final e(III)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->a:Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    iget v3, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->h(III)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const/4 p2, -0x1

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    add-int v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v2, p3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p2
.end method

.method public final f(IIZ)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    :goto_0
    if-ge p3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->g(III)Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, p3

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->g(III)Lorg/luaj/vm2/LuaValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    return-object p1
.end method

.method public final g(III)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->a:Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 15
    .line 16
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 17
    .line 18
    const-string p2, "invalid capture index"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->e:[I

    .line 25
    .line 26
    aget p2, p2, p1

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    if-eq p2, p3, :cond_3

    .line 30
    .line 31
    const/4 p3, -0x2

    .line 32
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->d:[I

    .line 33
    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    sget-object p2, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    aget p1, v0, p1

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 56
    .line 57
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 58
    .line 59
    const-string p2, "unfinished capture"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final h(III)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->b:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x25

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    return v3

    .line 29
    :cond_1
    sub-int/2addr p3, v3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/StringLib$MatchState;->d(III)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    add-int/2addr p2, v3

    .line 37
    invoke-virtual {v0, p2}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->c(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->d:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->e:[I

    .line 12
    .line 13
    aput p3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    iput p2, p0, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 31
    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    const-string p1, "too many captures"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
