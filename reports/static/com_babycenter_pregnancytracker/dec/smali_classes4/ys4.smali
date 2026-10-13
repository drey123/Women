.class public final Lys4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public final a(Lm57;[B[BLjava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v6, "\nendstream\n"

    .line 8
    .line 9
    const-string v7, "stream\n"

    .line 10
    .line 11
    const-string v8, ">>\n"

    .line 12
    .line 13
    const-string v9, "/Length "

    .line 14
    .line 15
    const-string v10, "/BitsPerComponent "

    .line 16
    .line 17
    const-string v11, "/ColorSpace /"

    .line 18
    .line 19
    const-string v12, "/Height "

    .line 20
    .line 21
    const-string v14, "/Width "

    .line 22
    .line 23
    const-string v15, "/Filter /FlateDecode\n"

    .line 24
    .line 25
    const-string v5, "/Subtype /Image\n"

    .line 26
    .line 27
    const-string v13, "/Type /XObject\n"

    .line 28
    .line 29
    const-string v2, "<<\n"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lm57;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v4, v0, Lys4;->d:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lm57;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lys4;->e:F

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {v1, v4}, Lm57;->d(I)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v11

    .line 80
    .line 81
    const-string v11, "DeviceGray"

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lm57;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lm57;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lm57;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lm57;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    array-length v11, v3

    .line 104
    invoke-virtual {v1, v11}, Lm57;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lm57;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length v4, v3

    .line 117
    iget-object v11, v1, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v11, v3, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    iget v7, v1, Lm57;->l:I

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    iput v7, v1, Lm57;->l:I

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lm57;->f()V

    .line 134
    .line 135
    .line 136
    iget v4, v1, Lm57;->a:I

    .line 137
    .line 138
    iput v4, v0, Lys4;->a:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object/from16 v17, v7

    .line 142
    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Lm57;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v13}, Lm57;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lm57;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v15}, Lm57;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const-string v2, "/SMask "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lys4;->a:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lm57;->d(I)V

    .line 170
    .line 171
    .line 172
    const-string v2, " 0 R\n"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v1, v14}, Lm57;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lys4;->d:F

    .line 181
    .line 182
    float-to-int v2, v2

    .line 183
    invoke-virtual {v1, v2}, Lm57;->d(I)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lm57;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lys4;->e:F

    .line 195
    .line 196
    float-to-int v2, v2

    .line 197
    invoke-virtual {v1, v2}, Lm57;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, p4

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10}, Lm57;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move/from16 v3, p5

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lm57;->d(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 225
    .line 226
    .line 227
    const-string v3, "DeviceCMYK"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const-string v2, "/Decode [1.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0]\n"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v1, v9}, Lm57;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    array-length v3, v2

    .line 246
    invoke-virtual {v1, v3}, Lm57;->d(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lm57;->b(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lm57;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lm57;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    array-length v3, v2

    .line 261
    iget-object v4, v1, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual {v4, v2, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 265
    .line 266
    .line 267
    iget v2, v1, Lm57;->l:I

    .line 268
    .line 269
    add-int/2addr v2, v3

    .line 270
    iput v2, v1, Lm57;->l:I

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lm57;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lm57;->f()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lm57;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget v1, v1, Lm57;->a:I

    .line 284
    .line 285
    iput v1, v0, Lys4;->a:I

    .line 286
    .line 287
    return-void
.end method
