.class public Lorg/luaj/vm2/Print;
.super Lorg/luaj/vm2/Lua;


# static fields
.field public static b:Ljava/io/PrintStream;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    sput-object v0, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v40, "EXTRAARG"

    .line 6
    .line 7
    const/16 v41, 0x0

    .line 8
    .line 9
    const-string v1, "MOVE"

    .line 10
    .line 11
    const-string v2, "LOADK"

    .line 12
    .line 13
    const-string v3, "LOADKX"

    .line 14
    .line 15
    const-string v4, "LOADBOOL"

    .line 16
    .line 17
    const-string v5, "LOADNIL"

    .line 18
    .line 19
    const-string v6, "GETUPVAL"

    .line 20
    .line 21
    const-string v7, "GETTABUP"

    .line 22
    .line 23
    const-string v8, "GETTABLE"

    .line 24
    .line 25
    const-string v9, "SETTABUP"

    .line 26
    .line 27
    const-string v10, "SETUPVAL"

    .line 28
    .line 29
    const-string v11, "SETTABLE"

    .line 30
    .line 31
    const-string v12, "NEWTABLE"

    .line 32
    .line 33
    const-string v13, "SELF"

    .line 34
    .line 35
    const-string v14, "ADD"

    .line 36
    .line 37
    const-string v15, "SUB"

    .line 38
    .line 39
    const-string v16, "MUL"

    .line 40
    .line 41
    const-string v17, "DIV"

    .line 42
    .line 43
    const-string v18, "MOD"

    .line 44
    .line 45
    const-string v19, "POW"

    .line 46
    .line 47
    const-string v20, "UNM"

    .line 48
    .line 49
    const-string v21, "NOT"

    .line 50
    .line 51
    const-string v22, "LEN"

    .line 52
    .line 53
    const-string v23, "CONCAT"

    .line 54
    .line 55
    const-string v24, "JMP"

    .line 56
    .line 57
    const-string v25, "EQ"

    .line 58
    .line 59
    const-string v26, "LT"

    .line 60
    .line 61
    const-string v27, "LE"

    .line 62
    .line 63
    const-string v28, "TEST"

    .line 64
    .line 65
    const-string v29, "TESTSET"

    .line 66
    .line 67
    const-string v30, "CALL"

    .line 68
    .line 69
    const-string v31, "TAILCALL"

    .line 70
    .line 71
    const-string v32, "RETURN"

    .line 72
    .line 73
    const-string v33, "FORLOOP"

    .line 74
    .line 75
    const-string v34, "FORPREP"

    .line 76
    .line 77
    const-string v35, "TFORCALL"

    .line 78
    .line 79
    const-string v36, "TFORLOOP"

    .line 80
    .line 81
    const-string v37, "SETLIST"

    .line 82
    .line 83
    const-string v38, "CLOSURE"

    .line 84
    .line 85
    const-string v39, "VARARG"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lorg/luaj/vm2/Print;->c:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static i(Lorg/luaj/vm2/Prototype;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "\u001bLua"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "(bstring)"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "(string)"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iget v2, p0, Lorg/luaj/vm2/Prototype;->h:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "main"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v2, "function"

    .line 54
    .line 55
    :goto_2
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    const-string v6, "\n%"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v2, " <"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lorg/luaj/vm2/Prototype;->h:I

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v1, ","

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lorg/luaj/vm2/Prototype;->i:I

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v1, "> ("

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const-string v1, " instructions, "

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    mul-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v1, " bytes at Proto)\n"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v4, p0, Lorg/luaj/vm2/Prototype;->j:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-string v4, " param, "

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    iget v4, p0, Lorg/luaj/vm2/Prototype;->l:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v4, " slot, "

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 159
    .line 160
    array-length v4, v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string v4, " upvalue, "

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 184
    .line 185
    array-length v4, v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v4, " local, "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 195
    .line 196
    array-length v4, v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    const-string v4, " constant, "

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 206
    .line 207
    array-length v4, v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string v4, " function\n"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 224
    .line 225
    array-length v1, v1

    .line 226
    const/4 v2, 0x0

    .line 227
    move v4, v2

    .line 228
    :goto_3
    if-ge v4, v1, :cond_4

    .line 229
    .line 230
    invoke-static {p0, v4}, Lorg/luaj/vm2/Print;->j(Lorg/luaj/vm2/Prototype;I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 242
    .line 243
    array-length v1, v1

    .line 244
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuffer;

    .line 247
    .line 248
    const-string v6, "constants ("

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    const-string v6, ") for Proto:\n"

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move v4, v2

    .line 269
    :goto_4
    const-string v5, "\n"

    .line 270
    .line 271
    const-string v7, "  "

    .line 272
    .line 273
    if-ge v4, v1, :cond_5

    .line 274
    .line 275
    sget-object v8, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-direct {v9, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v10, v4, 0x1

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 298
    .line 299
    iget-object v8, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 300
    .line 301
    aget-object v4, v8, v4

    .line 302
    .line 303
    invoke-static {v7, v4}, Lorg/luaj/vm2/Print;->l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v4, v10

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 314
    .line 315
    array-length v1, v1

    .line 316
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuffer;

    .line 319
    .line 320
    const-string v9, "locals ("

    .line 321
    .line 322
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move v4, v2

    .line 339
    :goto_5
    if-ge v4, v1, :cond_6

    .line 340
    .line 341
    sget-object v8, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuffer;

    .line 344
    .line 345
    invoke-direct {v9, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    iget-object v10, p0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 355
    .line 356
    aget-object v10, v10, v4

    .line 357
    .line 358
    iget-object v10, v10, Lorg/luaj/vm2/LocVars;->a:Lorg/luaj/vm2/LuaString;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    const-string v10, " "

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v11, p0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 369
    .line 370
    aget-object v11, v11, v4

    .line 371
    .line 372
    iget v11, v11, Lorg/luaj/vm2/LocVars;->b:I

    .line 373
    .line 374
    add-int/2addr v11, v3

    .line 375
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    iget-object v10, p0, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 382
    .line 383
    aget-object v10, v10, v4

    .line 384
    .line 385
    iget v10, v10, Lorg/luaj/vm2/LocVars;->c:I

    .line 386
    .line 387
    add-int/2addr v10, v3

    .line 388
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 402
    .line 403
    array-length v1, v1

    .line 404
    sget-object v3, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuffer;

    .line 407
    .line 408
    const-string v8, "upvalues ("

    .line 409
    .line 410
    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move v3, v2

    .line 427
    :goto_6
    if-ge v3, v1, :cond_7

    .line 428
    .line 429
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuffer;

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    iget-object v8, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 443
    .line 444
    aget-object v8, v8, v3

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_7
    :goto_7
    if-ge v2, v0, :cond_8

    .line 463
    .line 464
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 465
    .line 466
    aget-object v1, v1, v2

    .line 467
    .line 468
    invoke-static {v1}, Lorg/luaj/vm2/Print;->i(Lorg/luaj/vm2/Prototype;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_8
    return-void
.end method

.method public static j(Lorg/luaj/vm2/Prototype;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 8
    .line 9
    aget v4, v3, v1

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x3f

    .line 12
    .line 13
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v11, v0, Lorg/luaj/vm2/Prototype;->d:[I

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    array-length v12, v11

    .line 40
    if-ge v1, v12, :cond_0

    .line 41
    .line 42
    aget v11, v11, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, -0x1

    .line 46
    :goto_0
    new-instance v12, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    const-string v13, "  "

    .line 49
    .line 50
    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v14, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-lez v11, :cond_1

    .line 69
    .line 70
    new-instance v12, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    const-string v15, "["

    .line 73
    .line 74
    invoke-direct {v12, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v11, "]  "

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v11, "[-]  "

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance v11, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lorg/luaj/vm2/Print;->c:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v12, v12, v5

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lorg/luaj/vm2/Lua;->a:[I

    .line 119
    .line 120
    aget v12, v11, v5

    .line 121
    .line 122
    and-int/lit8 v13, v12, 0x3

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const-string v15, " "

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    if-eq v13, v10, :cond_4

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    if-eq v13, v11, :cond_2

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_2
    const/16 v11, 0x17

    .line 137
    .line 138
    if-ne v5, v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    new-instance v11, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    shr-int/lit8 v11, v12, 0x4

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    and-int/2addr v11, v12

    .line 171
    if-ne v11, v12, :cond_5

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    rsub-int/lit8 v12, v9, -0x1

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v11, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(I)V

    .line 206
    .line 207
    .line 208
    aget v12, v11, v5

    .line 209
    .line 210
    shr-int/lit8 v12, v12, 0x4

    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    and-int/2addr v12, v13

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    new-instance v12, Ljava/lang/StringBuffer;

    .line 217
    .line 218
    invoke-direct {v12, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_7

    .line 226
    .line 227
    and-int/lit16 v13, v7, -0x101

    .line 228
    .line 229
    const/16 v16, -0x1

    .line 230
    .line 231
    rsub-int/lit8 v13, v13, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v13, v7

    .line 235
    :goto_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    aget v11, v11, v5

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    shr-int/2addr v11, v12

    .line 249
    const/4 v12, 0x3

    .line 250
    and-int/2addr v11, v12

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    new-instance v11, Ljava/lang/StringBuffer;

    .line 254
    .line 255
    invoke-direct {v11, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    and-int/lit16 v12, v8, -0x101

    .line 265
    .line 266
    const/4 v13, -0x1

    .line 267
    rsub-int/lit8 v12, v12, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v12, v8

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    :goto_6
    const-string v11, "  ; "

    .line 273
    .line 274
    if-eq v5, v10, :cond_12

    .line 275
    .line 276
    const/16 v10, 0x12

    .line 277
    .line 278
    const-string v12, "-"

    .line 279
    .line 280
    if-eq v5, v10, :cond_f

    .line 281
    .line 282
    const/16 v10, 0x20

    .line 283
    .line 284
    if-eq v5, v10, :cond_e

    .line 285
    .line 286
    const/16 v10, 0x21

    .line 287
    .line 288
    if-eq v5, v10, :cond_e

    .line 289
    .line 290
    packed-switch v5, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    packed-switch v5, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    packed-switch v5, :pswitch_data_2

    .line 297
    .line 298
    .line 299
    packed-switch v5, :pswitch_data_3

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 305
    .line 306
    const-string v3, "  ; is_vararg="

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget v0, v0, Lorg/luaj/vm2/Prototype;->k:I

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_7
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :pswitch_1
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 326
    .line 327
    aget-object v0, v0, v9

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_7

    .line 342
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 343
    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    invoke-direct {v0, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    aget v1, v3, v14

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-direct {v0, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :pswitch_3
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 370
    .line 371
    aget-object v1, v1, v6

    .line 372
    .line 373
    invoke-static {v2, v1}, Lorg/luaj/vm2/Print;->k(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    and-int/lit16 v1, v7, -0x101

    .line 386
    .line 387
    iget-object v3, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 388
    .line 389
    aget-object v1, v3, v1

    .line 390
    .line 391
    invoke-static {v2, v1}, Lorg/luaj/vm2/Print;->l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    and-int/lit16 v1, v8, -0x101

    .line 408
    .line 409
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 410
    .line 411
    aget-object v0, v0, v1

    .line 412
    .line 413
    :goto_a
    invoke-static {v2, v0}, Lorg/luaj/vm2/Print;->l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_d
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :pswitch_4
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v1, v8, -0x101

    .line 433
    .line 434
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 435
    .line 436
    aget-object v0, v0, v1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_5
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 443
    .line 444
    aget-object v1, v1, v7

    .line 445
    .line 446
    invoke-static {v2, v1}, Lorg/luaj/vm2/Print;->k(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    and-int/lit16 v1, v8, -0x101

    .line 459
    .line 460
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 461
    .line 462
    aget-object v0, v0, v1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :pswitch_6
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 469
    .line 470
    aget-object v0, v0, v7

    .line 471
    .line 472
    invoke-static {v2, v0}, Lorg/luaj/vm2/Print;->k(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_e
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 477
    .line 478
    const-string v3, "  ; to "

    .line 479
    .line 480
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    add-int/2addr v4, v1

    .line 484
    const/4 v1, 0x2

    .line 485
    add-int/2addr v4, v1

    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_f
    :pswitch_8
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    and-int/lit16 v1, v7, -0x101

    .line 513
    .line 514
    iget-object v3, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 515
    .line 516
    aget-object v1, v3, v1

    .line 517
    .line 518
    invoke-static {v2, v1}, Lorg/luaj/vm2/Print;->l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_11
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    and-int/lit16 v1, v8, -0x101

    .line 535
    .line 536
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 537
    .line 538
    aget-object v0, v0, v1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 545
    .line 546
    aget-object v0, v0, v9

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_13
    :goto_c
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p1, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static l(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    iget v2, p1, Lorg/luaj/vm2/LuaString;->E:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v3, p1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 33
    .line 34
    aget-byte v2, v3, v2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x7e

    .line 43
    .line 44
    if-gt v2, v3, :cond_1

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    int-to-char v2, v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->print(C)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x4e7

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    const-string v2, "\\r"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "\\\\"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, "\\\""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
