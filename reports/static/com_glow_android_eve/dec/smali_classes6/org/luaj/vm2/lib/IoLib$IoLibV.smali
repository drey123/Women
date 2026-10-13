.class final Lorg/luaj/vm2/lib/IoLib$IoLibV;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/IoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IoLibV"
.end annotation


# instance fields
.field public G:Lorg/luaj/vm2/lib/IoLib$File;

.field public H:Lorg/luaj/vm2/lib/IoLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 3
    .line 4
    :try_start_0
    iget v2, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "cannot close standard file"

    .line 8
    .line 9
    sget-object v5, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 10
    .line 11
    const-string v6, "r"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lorg/luaj/vm2/lib/IoLib;->e2(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->a2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v0

    .line 73
    :goto_0
    if-gt v4, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/lib/IoLib$File;->h2(Lorg/luaj/vm2/LuaString;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v2

    .line 85
    :pswitch_3
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x400

    .line 96
    .line 97
    invoke-virtual {p1, v7, v4}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/lib/IoLib$File;->g2(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_4
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "cur"

    .line 118
    .line 119
    invoke-virtual {p1, v8, v3}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1, v7, v4}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, v3}, Lorg/luaj/vm2/lib/IoLib$File;->f2(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v8}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->h2(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->i2(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->Y1()V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_8
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->a2()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {v4}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->X1()V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v5

    .line 233
    :pswitch_9
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/IoLib;->l2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move v4, v0

    .line 249
    :goto_2
    if-gt v4, v3, :cond_2

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/lib/IoLib$File;->h2(Lorg/luaj/vm2/LuaString;)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v4, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    return-object v2

    .line 261
    :pswitch_a
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v0, p1, Lorg/luaj/vm2/lib/IoLib$File;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    check-cast v3, Lorg/luaj/vm2/lib/IoLib$File;

    .line 276
    .line 277
    :cond_3
    if-eqz v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v3}, Lorg/luaj/vm2/lib/IoLib$File;->Z1()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    sget-object v1, Lorg/luaj/vm2/lib/IoLib;->P:Lorg/luaj/vm2/LuaString;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    sget-object v1, Lorg/luaj/vm2/lib/IoLib;->O:Lorg/luaj/vm2/LuaString;

    .line 289
    .line 290
    :cond_5
    :goto_3
    return-object v1

    .line 291
    :pswitch_b
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 292
    .line 293
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib;->o2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_c
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/IoLib;->f2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->h2(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_d
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v8, v6}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, v0, p1}, Lorg/luaj/vm2/lib/IoLib;->k2(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_e
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 330
    .line 331
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/IoLib;->l2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->a0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v2, "w"

    .line 360
    .line 361
    invoke-virtual {v0, v7, p1, v2}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_4
    iput-object p1, v0, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_f
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v8, v6}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v2, v7, v0, p1}, Lorg/luaj/vm2/lib/IoLib;->m2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_10
    iget-object v2, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 389
    .line 390
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-gt v0, v4, :cond_8

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->w(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_8
    if-nez v3, :cond_9

    .line 401
    .line 402
    invoke-virtual {v2}, Lorg/luaj/vm2/lib/IoLib;->f2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-virtual {v2, v7, v3, v6}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_5
    iput-object p1, v2, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 412
    .line 413
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v2, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 417
    .line 418
    invoke-virtual {v2, p1}, Lorg/luaj/vm2/lib/IoLib;->i2(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_11
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 424
    .line 425
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/IoLib;->f2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_6

    .line 443
    :cond_a
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->a0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v0, v7, p1, v6}, Lorg/luaj/vm2/lib/IoLib;->g2(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_6

    .line 458
    :cond_b
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_6
    iput-object p1, v0, Lorg/luaj/vm2/lib/IoLib;->G:Lorg/luaj/vm2/lib/IoLib$File;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_12
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 466
    .line 467
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib;->l2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lorg/luaj/vm2/lib/IoLib;->H:Lorg/luaj/vm2/lib/IoLib$File;

    .line 475
    .line 476
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->Y1()V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :pswitch_13
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->H:Lorg/luaj/vm2/lib/IoLib;

    .line 481
    .line 482
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/IoLib;->l2()Lorg/luaj/vm2/lib/IoLib$File;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_7

    .line 500
    :cond_c
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->b2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_7
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->c2(Lorg/luaj/vm2/lib/IoLib$File;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->a2()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-static {v4}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    goto :goto_8

    .line 522
    :cond_d
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->X1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 523
    .line 524
    .line 525
    :goto_8
    return-object v5

    .line 526
    :goto_9
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->L:Lorg/luaj/vm2/LuaString;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/StringBuffer;

    .line 533
    .line 534
    const-string v3, "io error: "

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
