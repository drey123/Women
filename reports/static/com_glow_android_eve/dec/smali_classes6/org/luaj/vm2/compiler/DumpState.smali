.class public Lorg/luaj/vm2/compiler/DumpState;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/io/DataOutputStream;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/luaj/vm2/compiler/DumpState;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lorg/luaj/vm2/compiler/DumpState;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/luaj/vm2/compiler/DumpState;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lorg/luaj/vm2/Prototype;Ljava/io/FileOutputStream;ZIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string p2, "number format not supported: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v2, Lorg/luaj/vm2/compiler/DumpState;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lorg/luaj/vm2/compiler/DumpState;-><init>(Ljava/io/OutputStream;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean p4, v2, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 36
    .line 37
    iput p3, v2, Lorg/luaj/vm2/compiler/DumpState;->b:I

    .line 38
    .line 39
    if-ne p3, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_1
    iput v0, v2, Lorg/luaj/vm2/compiler/DumpState;->c:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/DumpState;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lorg/luaj/vm2/compiler/DumpState;->b(Lorg/luaj/vm2/Prototype;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Lorg/luaj/vm2/Prototype;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/luaj/vm2/Prototype;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lorg/luaj/vm2/Prototype;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/luaj/vm2/Prototype;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lorg/luaj/vm2/Prototype;->k:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lorg/luaj/vm2/Prototype;->l:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    aget v4, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_1
    iget-object v4, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 58
    .line 59
    if-ge v3, v1, :cond_b

    .line 60
    .line 61
    aget-object v5, v0, v3

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v6, v7, :cond_9

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x3

    .line 74
    if-eq v6, v9, :cond_2

    .line 75
    .line 76
    if-ne v6, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lorg/luaj/vm2/LuaString;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/DumpState;->e(Lorg/luaj/vm2/LuaString;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    const-string v1, "bad type for "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    iget v6, p0, Lorg/luaj/vm2/compiler/DumpState;->b:I

    .line 109
    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-eq v6, v7, :cond_6

    .line 115
    .line 116
    if-ne v6, v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const/4 v6, -0x2

    .line 125
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-boolean v6, p0, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    :goto_3
    long-to-int v6, v4

    .line 153
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 154
    .line 155
    .line 156
    shr-long/2addr v4, v10

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v6, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 163
    .line 164
    invoke-virtual {v6, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuffer;

    .line 171
    .line 172
    const-string v1, "number format not supported: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    .line 203
    .line 204
    const-string v1, "not an integer: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iget-boolean v6, p0, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 257
    .line 258
    array-length v0, v0

    .line 259
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 260
    .line 261
    .line 262
    move v1, v2

    .line 263
    :goto_5
    if-ge v1, v0, :cond_c

    .line 264
    .line 265
    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 266
    .line 267
    aget-object v3, v3, v1

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/DumpState;->b(Lorg/luaj/vm2/Prototype;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 276
    .line 277
    array-length v0, v0

    .line 278
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 279
    .line 280
    .line 281
    move v1, v2

    .line 282
    :goto_6
    if-ge v1, v0, :cond_d

    .line 283
    .line 284
    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 285
    .line 286
    aget-object v3, v3, v1

    .line 287
    .line 288
    iget-boolean v3, v3, Lorg/luaj/vm2/Upvaldesc;->b:Z

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 294
    .line 295
    aget-object v3, v3, v1

    .line 296
    .line 297
    iget-short v3, v3, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->e:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    iget-object v1, p1, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->e(Lorg/luaj/vm2/LuaString;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    if-eqz v0, :cond_f

    .line 319
    .line 320
    move v1, v2

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    iget-object v1, p1, Lorg/luaj/vm2/Prototype;->d:[I

    .line 323
    .line 324
    array-length v1, v1

    .line 325
    :goto_8
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 326
    .line 327
    .line 328
    move v3, v2

    .line 329
    :goto_9
    if-ge v3, v1, :cond_10

    .line 330
    .line 331
    iget-object v4, p1, Lorg/luaj/vm2/Prototype;->d:[I

    .line 332
    .line 333
    aget v4, v4, v3

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    if-eqz v0, :cond_11

    .line 342
    .line 343
    move v1, v2

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    iget-object v1, p1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 346
    .line 347
    array-length v1, v1

    .line 348
    :goto_a
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 349
    .line 350
    .line 351
    move v3, v2

    .line 352
    :goto_b
    if-ge v3, v1, :cond_12

    .line 353
    .line 354
    iget-object v4, p1, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 355
    .line 356
    aget-object v4, v4, v3

    .line 357
    .line 358
    iget-object v5, v4, Lorg/luaj/vm2/LocVars;->a:Lorg/luaj/vm2/LuaString;

    .line 359
    .line 360
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/DumpState;->e(Lorg/luaj/vm2/LuaString;)V

    .line 361
    .line 362
    .line 363
    iget v5, v4, Lorg/luaj/vm2/LocVars;->b:I

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 366
    .line 367
    .line 368
    iget v4, v4, Lorg/luaj/vm2/LocVars;->c:I

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    if-eqz v0, :cond_13

    .line 377
    .line 378
    move v0, v2

    .line 379
    goto :goto_c

    .line 380
    :cond_13
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 381
    .line 382
    array-length v0, v0

    .line 383
    :goto_c
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 384
    .line 385
    .line 386
    :goto_d
    if-ge v2, v0, :cond_14

    .line 387
    .line 388
    iget-object v1, p1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 389
    .line 390
    aget-object v1, v1, v2

    .line 391
    .line 392
    iget-object v1, v1, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->e(Lorg/luaj/vm2/LuaString;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/LoadState;->g:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x52

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/luaj/vm2/LoadState;->h:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0xff

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final e(Lorg/luaj/vm2/LuaString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->d:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    iget v2, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 17
    .line 18
    iget-object p1, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
