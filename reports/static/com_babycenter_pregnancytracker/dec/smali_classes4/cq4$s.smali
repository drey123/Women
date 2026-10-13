.class public final enum Lcq4$s;
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

.method private anythingElse(Lrz9;Ln7a;)Z
    .locals 0

    .line 1
    const-string p0, "head"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ln7a;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ln7a;->m(Lrz9;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Liz9;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v2}, Lbq4;->I(Liz9;Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Ldq4;->a:[I

    .line 19
    .line 20
    iget-object v3, p1, Lrz9;->a:Lpz9;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    if-eq v0, v1, :cond_14

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_13

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v4, "template"

    .line 35
    .line 36
    const-string v5, "head"

    .line 37
    .line 38
    if-eq v0, v3, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcq4$s;->anythingElse(Lrz9;Ln7a;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lmz9;

    .line 50
    .line 51
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcq4;->AfterHead:Lcq4;

    .line 65
    .line 66
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    sget-object v3, Lou2;->d:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcq4$s;->anythingElse(Lrz9;Ln7a;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbq4;->Q(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    invoke-virtual {p2, v1}, Lbq4;->B(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ln7a;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p2, v0}, Lbq4;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lbq4;->t()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbq4;->U()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7
    move-object v0, p1

    .line 128
    check-cast v0, Lnz9;

    .line 129
    .line 130
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "html"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_8
    sget-object v6, Lou2;->b:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v6}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lbq4;->M(Lnz9;)Lzc3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "base"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const-string p1, "href"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lks6;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-boolean v0, p2, Lbq4;->n:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    invoke-virtual {p0, p1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iput-object p0, p2, Ln7a;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v1, p2, Lbq4;->n:Z

    .line 195
    .line 196
    iget-object p1, p2, Ln7a;->d:Li73;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lzc3;->K(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_0
    return v1

    .line 205
    :cond_b
    const-string v6, "meta"

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lbq4;->M(Lnz9;)Lzc3;

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_c
    const-string v6, "title"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ln7a;->q(Lnz9;)Los9;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Los9;->f()Lwz9;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p2, p0}, Lcq4;->access$200(Lnz9;Lbq4;Lwz9;)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_d
    sget-object v6, Lou2;->c:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v6}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ln7a;->q(Lnz9;)Los9;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Los9;->f()Lwz9;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v0, p2, p0}, Lcq4;->access$200(Lnz9;Lbq4;Lwz9;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_e
    const-string v6, "noscript"

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcq4;->InHeadNoscript:Lcq4;

    .line 269
    .line 270
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 271
    .line 272
    return v1

    .line 273
    :cond_f
    const-string v6, "script"

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    iget-object p0, p2, Ln7a;->c:Lvz9;

    .line 282
    .line 283
    sget-object p1, Lwz9;->ScriptData:Lwz9;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lvz9;->o(Lwz9;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p2, Lbq4;->l:Lcq4;

    .line 289
    .line 290
    iput-object p0, p2, Lbq4;->m:Lcq4;

    .line 291
    .line 292
    sget-object p0, Lcq4;->Text:Lcq4;

    .line 293
    .line 294
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 317
    .line 318
    .line 319
    iget-object p0, p2, Lbq4;->r:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v2, p2, Lbq4;->v:Z

    .line 326
    .line 327
    sget-object p0, Lcq4;->InTemplate:Lcq4;

    .line 328
    .line 329
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_12
    invoke-direct {p0, p1, p2}, Lcq4$s;->anythingElse(Lrz9;Ln7a;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :cond_13
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 341
    .line 342
    .line 343
    return v2

    .line 344
    :cond_14
    check-cast p1, Ljz9;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 347
    .line 348
    .line 349
    return v1
.end method
