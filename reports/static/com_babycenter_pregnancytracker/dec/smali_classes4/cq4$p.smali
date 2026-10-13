.class public final enum Lcq4$p;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 7

    .line 1
    sget-object v0, Ldq4;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lrz9;->a:Lpz9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "script"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "Unexpected state: "

    .line 19
    .line 20
    iget-object p1, p1, Lrz9;->a:Lpz9;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lrw3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    check-cast p1, Liz9;

    .line 27
    .line 28
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lbq4;->I(Liz9;Z)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-virtual {p2, p1, v3}, Lbq4;->I(Liz9;Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p2, Lbq4;->v:Z

    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    check-cast v0, Lmz9;

    .line 46
    .line 47
    iget-object v4, v0, Loz9;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "br"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_8

    .line 56
    .line 57
    iget-object v4, v0, Loz9;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "p"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Loz9;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p2, Ln7a;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v4, Lzc3;->d:Los9;

    .line 93
    .line 94
    iget-object v5, v4, Los9;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v4, Los9;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "http://www.w3.org/2000/svg"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_3
    :goto_0
    iget-object v2, p2, Ln7a;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v3

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lzc3;

    .line 134
    .line 135
    iget-object v5, v0, Loz9;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lks6;->o(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_e

    .line 147
    .line 148
    iget-object v5, v0, Loz9;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lks6;->o(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object p0, v4, Lzc3;->d:Los9;

    .line 157
    .line 158
    iget-object p0, p0, Los9;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p2, Ln7a;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v3

    .line 167
    :goto_1
    if-ltz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lks6;->o(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lzc3;

    .line 191
    .line 192
    iget-object v5, v4, Lzc3;->d:Los9;

    .line 193
    .line 194
    iget-object v5, v5, Los9;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcq4$p;->processAsHtml(Lrz9;Lbq4;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_7
    const-string p0, "Stack unexpectedly empty"

    .line 210
    .line 211
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcq4$p;->processAsHtml(Lrz9;Lbq4;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_2
    move-object v0, p1

    .line 221
    check-cast v0, Lnz9;

    .line 222
    .line 223
    iget-object v1, v0, Loz9;->e:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v4, Lou2;->M:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v4}, Lrk9;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lcq4$p;->processAsHtml(Lrz9;Lbq4;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_9
    iget-object v1, v0, Loz9;->e:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "font"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget-object v1, v0, Loz9;->g:Lsa0;

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string v5, "color"

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lsa0;->l(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eq v1, v4, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget-object v1, v0, Loz9;->g:Lsa0;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const-string v5, "face"

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lsa0;->l(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v4, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-object v1, v0, Loz9;->g:Lsa0;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    const-string v5, "size"

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Lsa0;->l(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eq v1, v4, :cond_c

    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcq4$p;->processAsHtml(Lrz9;Lbq4;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :cond_c
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 297
    .line 298
    iget-object p0, p0, Los9;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p0}, Lbq4;->N(Lnz9;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Loz9;->d:Lm19;

    .line 304
    .line 305
    invoke-virtual {p1}, Lm19;->N()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, v0, Loz9;->e:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, p2, Ln7a;->h:Li77;

    .line 312
    .line 313
    iget-object v5, p2, Ln7a;->i:Lts9;

    .line 314
    .line 315
    iget-boolean v4, v4, Li77;->a:Z

    .line 316
    .line 317
    invoke-virtual {v5, p1, v1, p0, v4}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Los9;->f()Lwz9;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    iget-object p1, v0, Loz9;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iget-object p2, p2, Ln7a;->c:Lvz9;

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    sget-object p0, Lwz9;->ScriptData:Lwz9;

    .line 338
    .line 339
    invoke-virtual {p2, p0}, Lvz9;->o(Lwz9;)V

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :cond_d
    invoke-virtual {p2, p0}, Lvz9;->o(Lwz9;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_4
    :pswitch_3
    return v3

    .line 347
    :pswitch_4
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :pswitch_5
    check-cast p1, Ljz9;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public processAsHtml(Lrz9;Lbq4;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lbq4;->l:Lcq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
