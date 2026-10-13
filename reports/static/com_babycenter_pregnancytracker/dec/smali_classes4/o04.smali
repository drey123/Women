.class public final Lo04;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:[[I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lm57;Lfe2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput v2, v0, Lo04;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lo04;->f:[[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, v0, Lo04;->i:I

    .line 17
    .line 18
    iput v3, v0, Lo04;->j:I

    .line 19
    .line 20
    sget-object v4, Lka9;->a:[I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    const-string v5, "Symbol"

    .line 29
    .line 30
    const-string v6, "ZapfDingbats"

    .line 31
    .line 32
    const/16 v7, 0x325

    .line 33
    .line 34
    const/16 v8, 0x321

    .line 35
    .line 36
    const/16 v9, 0x3a3

    .line 37
    .line 38
    const/16 v10, -0xe1

    .line 39
    .line 40
    const/16 v11, 0x3c2

    .line 41
    .line 42
    const/16 v12, -0xe4

    .line 43
    .line 44
    const/16 v13, -0xda

    .line 45
    .line 46
    const/16 v14, -0xfa

    .line 47
    .line 48
    const/16 v15, 0x32

    .line 49
    .line 50
    const/16 v16, -0x64

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    move v7, v4

    .line 57
    move v14, v7

    .line 58
    move v15, v14

    .line 59
    move-object v3, v2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_0
    sget-object v2, Lr46;->e:[[I

    .line 63
    .line 64
    const/16 v3, -0x8f

    .line 65
    .line 66
    const/16 v4, 0x334

    .line 67
    .line 68
    move v14, v3

    .line 69
    move/from16 v7, v16

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object v2, v6

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_1
    sget-object v2, Lny8;->d:[[I

    .line 76
    .line 77
    const/16 v3, 0x3f2

    .line 78
    .line 79
    const/16 v4, -0x125

    .line 80
    .line 81
    move v14, v4

    .line 82
    move/from16 v7, v16

    .line 83
    .line 84
    move v4, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_2
    sget-object v2, Ly67;->c:[[I

    .line 90
    .line 91
    const-string v3, "Times-BoldItalic"

    .line 92
    .line 93
    const/16 v4, 0x399

    .line 94
    .line 95
    :goto_0
    move-object v7, v3

    .line 96
    move-object v3, v2

    .line 97
    move-object v2, v7

    .line 98
    move v14, v13

    .line 99
    :goto_1
    move/from16 v7, v16

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_3
    sget-object v2, Lvu7;->d:[[I

    .line 104
    .line 105
    const-string v3, "Times-Italic"

    .line 106
    .line 107
    const/16 v4, -0xd9

    .line 108
    .line 109
    const/16 v7, 0x373

    .line 110
    .line 111
    move-object v14, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v14

    .line 114
    move v14, v4

    .line 115
    :goto_2
    move v4, v7

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    sget-object v2, Ly07;->d:[[I

    .line 118
    .line 119
    const-string v3, "Times-Bold"

    .line 120
    .line 121
    const/16 v4, 0x3a7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    sget-object v2, Ltg8;->c:[[I

    .line 125
    .line 126
    const-string v3, "Times-Roman"

    .line 127
    .line 128
    const/16 v4, 0x382

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    sget-object v2, Lbg2;->b:[[I

    .line 132
    .line 133
    const-string v3, "Helvetica-BoldOblique"

    .line 134
    .line 135
    :goto_3
    move-object v4, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v4

    .line 138
    move v4, v11

    .line 139
    move v14, v12

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    sget-object v2, Lar2;->c:[[I

    .line 142
    .line 143
    const-string v3, "Helvetica-Oblique"

    .line 144
    .line 145
    :goto_4
    move-object v4, v3

    .line 146
    move-object v3, v2

    .line 147
    move-object v2, v4

    .line 148
    move v4, v9

    .line 149
    move v14, v10

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object v2, Lng1;->c:[[I

    .line 152
    .line 153
    const-string v3, "Helvetica-Bold"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_9
    sget-object v2, Ls91;->g:[[I

    .line 157
    .line 158
    const-string v3, "Helvetica"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_a
    sget-object v2, Ly07;->b:[[I

    .line 162
    .line 163
    const-string v3, "Courier-BoldOblique"

    .line 164
    .line 165
    :goto_5
    move-object v4, v3

    .line 166
    move-object v3, v2

    .line 167
    move-object v2, v4

    .line 168
    move v4, v8

    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    sget-object v2, Ly67;->a:[[I

    .line 171
    .line 172
    const-string v3, "Courier-Oblique"

    .line 173
    .line 174
    :goto_6
    move-object v4, v3

    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v4

    .line 177
    goto :goto_2

    .line 178
    :pswitch_c
    sget-object v2, Lmq6;->a:[[I

    .line 179
    .line 180
    const-string v3, "Courier-Bold"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_d
    sget-object v2, Lny8;->b:[[I

    .line 184
    .line 185
    const-string v3, "Courier"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    int-to-float v8, v14

    .line 189
    iput v8, v0, Lo04;->g:F

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    iput v4, v0, Lo04;->h:F

    .line 193
    .line 194
    iput-object v3, v0, Lo04;->f:[[I

    .line 195
    .line 196
    iget v3, v0, Lo04;->b:F

    .line 197
    .line 198
    mul-float/2addr v4, v3

    .line 199
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 200
    .line 201
    div-float/2addr v4, v9

    .line 202
    iput v4, v0, Lo04;->c:F

    .line 203
    .line 204
    mul-float/2addr v8, v3

    .line 205
    div-float/2addr v8, v9

    .line 206
    iput v8, v0, Lo04;->d:F

    .line 207
    .line 208
    sub-float/2addr v4, v8

    .line 209
    iput v4, v0, Lo04;->e:F

    .line 210
    .line 211
    iput v7, v0, Lo04;->i:I

    .line 212
    .line 213
    iput v15, v0, Lo04;->j:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lm57;->g()V

    .line 216
    .line 217
    .line 218
    const-string v3, "<<\n"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lm57;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "/Type /Font\n"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lm57;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "/Subtype /Type1\n"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lm57;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "/BaseFont /"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lm57;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lm57;->b(B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_0

    .line 257
    .line 258
    const-string v2, "/Encoding /WinAnsiEncoding\n"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    const-string v2, ">>\n"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lm57;->f()V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Lm57;->a:I

    .line 272
    .line 273
    iput v2, v0, Lo04;->a:I

    .line 274
    .line 275
    iget-object v1, v1, Lm57;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iput p1, p0, Lo04;->b:F

    .line 2
    .line 3
    iget v0, p0, Lo04;->h:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lo04;->c:F

    .line 10
    .line 11
    iget v2, p0, Lo04;->g:F

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    div-float/2addr v2, v1

    .line 15
    iput v2, p0, Lo04;->d:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    iput v0, p0, Lo04;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)F
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    if-le v3, v5, :cond_4

    .line 25
    .line 26
    :cond_1
    sget-object v5, Lou2;->a:[I

    .line 27
    .line 28
    move v6, v0

    .line 29
    :goto_1
    const/16 v7, 0x81

    .line 30
    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    aget v7, v5, v6

    .line 34
    .line 35
    if-ne v7, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x7f

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v4

    .line 45
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x20

    .line 46
    .line 47
    iget-object v4, p0, Lo04;->f:[[I

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget v3, v3, v4

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    int-to-float p1, v2

    .line 59
    iget p0, p0, Lo04;->b:F

    .line 60
    .line 61
    mul-float/2addr p1, p0

    .line 62
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr p1, p0

    .line 65
    return p1
.end method
