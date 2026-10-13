.class public final Llu9;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lo04;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo04;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llu9;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Llu9;->c:Lo04;

    .line 8
    .line 9
    iput-object p2, p0, Llu9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llu9;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Llu9;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls57;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Llu9;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ls57;->f()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Llu9;->a:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    add-float/2addr v2, v3

    .line 24
    iput v2, p0, Llu9;->a:F

    .line 25
    .line 26
    iget v2, p0, Llu9;->b:F

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    iput v2, p0, Llu9;->b:F

    .line 30
    .line 31
    iget v2, p0, Llu9;->e:I

    .line 32
    .line 33
    shr-int/lit8 v4, v2, 0x10

    .line 34
    .line 35
    const/16 v5, 0xff

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v6, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v4, v6

    .line 42
    shr-int/lit8 v7, v2, 0x8

    .line 43
    .line 44
    and-int/2addr v7, v5

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v7, v6

    .line 47
    and-int/2addr v2, v5

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v6

    .line 50
    iget-object v6, p1, Ls57;->k:[F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget v9, v6, v8

    .line 54
    .line 55
    cmpl-float v9, v9, v4

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    aget v9, v6, v10

    .line 62
    .line 63
    cmpl-float v9, v9, v7

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    aget v9, v6, v11

    .line 68
    .line 69
    cmpl-float v9, v9, v2

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1, v4}, Ls57;->d(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ls57;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ls57;->d(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ls57;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ls57;->d(F)V

    .line 86
    .line 87
    .line 88
    const-string v9, " rg\n"

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ls57;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput v4, v6, v8

    .line 94
    .line 95
    aput v7, v6, v10

    .line 96
    .line 97
    aput v2, v6, v11

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Llu9;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Llu9;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Ls57;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Llu9;->a:F

    .line 107
    .line 108
    iget v4, p0, Llu9;->b:F

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    const-string v1, "BT\n"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ls57;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "/F"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ls57;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Llu9;->c:Lo04;

    .line 131
    .line 132
    iget v1, p0, Lo04;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ls57;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ls57;->c()V

    .line 142
    .line 143
    .line 144
    iget p0, p0, Lo04;->b:F

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 147
    .line 148
    .line 149
    const-string p0, " Tf\n"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ls57;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Ls57;->d:[F

    .line 155
    .line 156
    aget p0, p0, v8

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ls57;->c()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Ls57;->d:[F

    .line 165
    .line 166
    aget p0, p0, v10

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ls57;->c()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Ls57;->d:[F

    .line 175
    .line 176
    aget p0, p0, v11

    .line 177
    .line 178
    add-float/2addr p0, v3

    .line 179
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ls57;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Ls57;->d:[F

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aget p0, p0, v1

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ls57;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ls57;->d(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ls57;->c()V

    .line 200
    .line 201
    .line 202
    iget p0, p1, Ls57;->f:F

    .line 203
    .line 204
    sub-float/2addr p0, v4

    .line 205
    invoke-virtual {p1, p0}, Ls57;->d(F)V

    .line 206
    .line 207
    .line 208
    const-string p0, " Tm\n"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ls57;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "[ ("

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ls57;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    move v1, v8

    .line 223
    :goto_0
    if-ge v1, p0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v3, 0x20

    .line 230
    .line 231
    if-lt v2, v3, :cond_4

    .line 232
    .line 233
    if-le v2, v5, :cond_7

    .line 234
    .line 235
    :cond_4
    sget-object v4, Lou2;->a:[I

    .line 236
    .line 237
    move v6, v8

    .line 238
    :goto_1
    const/16 v7, 0x81

    .line 239
    .line 240
    if-ge v6, v7, :cond_6

    .line 241
    .line 242
    aget v7, v4, v6

    .line 243
    .line 244
    if-ne v7, v2, :cond_5

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x7f

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move v2, v3

    .line 254
    :cond_7
    :goto_2
    const/16 v3, 0x28

    .line 255
    .line 256
    const/16 v4, 0x5c

    .line 257
    .line 258
    if-eq v2, v3, :cond_8

    .line 259
    .line 260
    const/16 v3, 0x29

    .line 261
    .line 262
    if-eq v2, v3, :cond_8

    .line 263
    .line 264
    if-ne v2, v4, :cond_9

    .line 265
    .line 266
    :cond_8
    iget-object v3, p1, Ls57;->c:Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    int-to-byte v2, v2

    .line 272
    iget-object v3, p1, Ls57;->c:Ljava/io/ByteArrayOutputStream;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    const-string p0, ") ] TJ\n"

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ls57;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p0, "ET\n"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ls57;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ls57;->b()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ls57;->f()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_4
    return-void
.end method
