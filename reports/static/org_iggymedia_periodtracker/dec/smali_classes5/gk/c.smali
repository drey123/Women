.class public abstract Lgk/c;
.super Lgk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(J[BIII)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x7

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-gt p5, p4, :cond_0

    .line 9
    .line 10
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {}, Lkotlin/text/c;->k()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    add-int/lit8 v1, p3, 0x1

    .line 25
    .line 26
    shr-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p2, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p2, v1

    .line 35
    .line 36
    if-eq p4, p5, :cond_0

    .line 37
    .line 38
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "..."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lgk/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const-string v6, "a hexadecimal digit"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    if-ge v0, v8, :cond_1

    .line 15
    .line 16
    shl-long/2addr v3, v7

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    ushr-int/lit8 v8, v7, 0x8

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aget-wide v8, v8, v7

    .line 30
    .line 31
    cmp-long v8, v8, v1

    .line 32
    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-wide v5, v5, v7

    .line 40
    .line 41
    or-long/2addr v3, v5

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, v6, v0}, Lgk/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    move-wide v9, v1

    .line 53
    :goto_2
    const/16 v0, 0x20

    .line 54
    .line 55
    if-ge v8, v0, :cond_3

    .line 56
    .line 57
    shl-long/2addr v9, v7

    .line 58
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    ushr-int/lit8 v11, v0, 0x8

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aget-wide v11, v11, v0

    .line 71
    .line 72
    cmp-long v11, v11, v1

    .line 73
    .line 74
    if-ltz v11, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aget-wide v11, v11, v0

    .line 81
    .line 82
    or-long/2addr v9, v11

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p0, v6, v8}, Lgk/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Lgk/a;->i:Lgk/a$a;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4, v9, v10}, Lgk/a$a;->a(JJ)Lgk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lgk/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const-string v8, "a hexadecimal digit"

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    if-ge v1, v9, :cond_1

    .line 17
    .line 18
    shl-long/2addr v4, v7

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    ushr-int/lit8 v9, v7, 0x8

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    aget-wide v9, v9, v7

    .line 32
    .line 33
    cmp-long v9, v9, v2

    .line 34
    .line 35
    if-ltz v9, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aget-wide v6, v6, v7

    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v8, v1}, Lgk/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v10, "\'-\' (hyphen)"

    .line 59
    .line 60
    const/16 v11, 0x2d

    .line 61
    .line 62
    if-ne v1, v11, :cond_6

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    move-wide v12, v2

    .line 67
    :goto_2
    const/16 v9, 0xd

    .line 68
    .line 69
    if-ge v1, v9, :cond_2

    .line 70
    .line 71
    shl-long/2addr v12, v7

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    ushr-int/lit8 v14, v9, 0x8

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aget-wide v14, v14, v9

    .line 85
    .line 86
    cmp-long v14, v14, v2

    .line 87
    .line 88
    if-ltz v14, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aget-wide v14, v14, v9

    .line 95
    .line 96
    or-long/2addr v12, v14

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v11, :cond_6

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    move-wide v14, v2

    .line 109
    :goto_3
    const/16 v9, 0x12

    .line 110
    .line 111
    if-ge v1, v9, :cond_3

    .line 112
    .line 113
    shl-long/2addr v14, v7

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    ushr-int/lit8 v16, v9, 0x8

    .line 119
    .line 120
    if-nez v16, :cond_0

    .line 121
    .line 122
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aget-wide v16, v16, v9

    .line 127
    .line 128
    cmp-long v16, v16, v2

    .line 129
    .line 130
    if-ltz v16, :cond_0

    .line 131
    .line 132
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aget-wide v16, v16, v9

    .line 137
    .line 138
    or-long v14, v14, v16

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v11, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    move-wide/from16 v16, v2

    .line 152
    .line 153
    :goto_4
    const/16 v9, 0x17

    .line 154
    .line 155
    if-ge v1, v9, :cond_4

    .line 156
    .line 157
    shl-long v16, v16, v7

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    ushr-int/lit8 v18, v9, 0x8

    .line 164
    .line 165
    if-nez v18, :cond_0

    .line 166
    .line 167
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    aget-wide v18, v18, v9

    .line 172
    .line 173
    cmp-long v18, v18, v2

    .line 174
    .line 175
    if-ltz v18, :cond_0

    .line 176
    .line 177
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aget-wide v18, v18, v9

    .line 182
    .line 183
    or-long v16, v16, v18

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v11, :cond_6

    .line 193
    .line 194
    const/16 v1, 0x18

    .line 195
    .line 196
    move-wide v9, v2

    .line 197
    :goto_5
    const/16 v11, 0x24

    .line 198
    .line 199
    if-ge v1, v11, :cond_5

    .line 200
    .line 201
    shl-long/2addr v9, v7

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    ushr-int/lit8 v18, v11, 0x8

    .line 207
    .line 208
    if-nez v18, :cond_0

    .line 209
    .line 210
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    aget-wide v18, v18, v11

    .line 215
    .line 216
    cmp-long v18, v18, v2

    .line 217
    .line 218
    if-ltz v18, :cond_0

    .line 219
    .line 220
    invoke-static {}, Lkotlin/text/c;->b()[J

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aget-wide v18, v18, v11

    .line 225
    .line 226
    or-long v9, v9, v18

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/16 v0, 0x20

    .line 232
    .line 233
    shl-long v0, v4, v0

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    shl-long v2, v12, v2

    .line 238
    .line 239
    or-long/2addr v0, v2

    .line 240
    or-long/2addr v0, v14

    .line 241
    const/16 v2, 0x30

    .line 242
    .line 243
    shl-long v2, v16, v2

    .line 244
    .line 245
    or-long/2addr v2, v9

    .line 246
    sget-object v4, Lgk/a;->i:Lgk/a$a;

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1, v2, v3}, Lgk/a$a;->a(JJ)Lgk/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_6
    invoke-static {v0, v10, v9}, Lgk/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " at index "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", but was \'"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x27

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
