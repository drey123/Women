.class public final Lfd1;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lbp;

.field public final B:Lcp;

.field public final C:Lhd;

.field public final D:Lhd;

.field public final E:Lub;

.field public final F:Lhd;

.field public final G:Lhd;

.field public final H:Lhd;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Lhd;

.field public final x:Lhd;

.field public final y:Lap;

.field public final z:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Ljava/lang/String;Lhd;Lhd;Lap;Lhd;Lbp;Lcp;Lhd;Lhd;Lub;Lhd;Lhd;Lhd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lfd1;->u:I

    .line 20
    .line 21
    iput-object p3, p0, Lfd1;->v:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lfd1;->w:Lhd;

    .line 24
    .line 25
    iput-object p5, p0, Lfd1;->x:Lhd;

    .line 26
    .line 27
    iput-object p6, p0, Lfd1;->y:Lap;

    .line 28
    .line 29
    iput-object p7, p0, Lfd1;->z:Lhd;

    .line 30
    .line 31
    iput-object p8, p0, Lfd1;->A:Lbp;

    .line 32
    .line 33
    move-object/from16 p1, p9

    .line 34
    .line 35
    iput-object p1, p0, Lfd1;->B:Lcp;

    .line 36
    .line 37
    move-object/from16 p1, p10

    .line 38
    .line 39
    iput-object p1, p0, Lfd1;->C:Lhd;

    .line 40
    .line 41
    move-object/from16 p1, p11

    .line 42
    .line 43
    iput-object p1, p0, Lfd1;->D:Lhd;

    .line 44
    .line 45
    move-object/from16 p1, p12

    .line 46
    .line 47
    iput-object p1, p0, Lfd1;->E:Lub;

    .line 48
    .line 49
    move-object/from16 p1, p13

    .line 50
    .line 51
    iput-object p1, p0, Lfd1;->F:Lhd;

    .line 52
    .line 53
    move-object/from16 p1, p14

    .line 54
    .line 55
    iput-object p1, p0, Lfd1;->G:Lhd;

    .line 56
    .line 57
    move-object/from16 p1, p15

    .line 58
    .line 59
    iput-object p1, p0, Lfd1;->H:Lhd;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lxo;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lom7;

    .line 7
    .line 8
    iget-object v1, p2, Lxo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lxo;->i:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p2, Lxo;->d:Ljava/util/Calendar;

    .line 13
    .line 14
    iget-object v3, p2, Lxo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lom7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, p2, Lxo;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v3, Lsg1;

    .line 31
    .line 32
    iget-object v6, p2, Lxo;->j:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v7, p2, Lxo;->e:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v8, p2, Lxo;->f:Lu49;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lsg1;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Set;Ljava/util/Calendar;Lu49;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lyd1;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lyd1;-><init>(Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p2, Lxo;->v:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lfd1;->u:I

    .line 70
    .line 71
    if-eqz v4, :cond_14

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lwo;

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lfd1;->u(Lkotlin/collections/builders/ListBuilder;Lxo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    instance-of v3, v6, Loo;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v3, p2, Lxo;->u:Ljava/util/Map;

    .line 95
    .line 96
    check-cast v6, Loo;

    .line 97
    .line 98
    iget-object v6, v6, Loo;->a:Lte1;

    .line 99
    .line 100
    invoke-interface {v6}, Lte1;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v5, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, v3

    .line 122
    :goto_3
    instance-of v3, v6, Loe1;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v3, Ldk3;

    .line 127
    .line 128
    check-cast v6, Lse1;

    .line 129
    .line 130
    invoke-direct {v3, v5, v6}, Ldk3;-><init>(Ljava/lang/String;Lse1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    instance-of v3, v6, Lre1;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Ldk3;

    .line 139
    .line 140
    check-cast v6, Lse1;

    .line 141
    .line 142
    invoke-direct {v3, v5, v6}, Ldk3;-><init>(Ljava/lang/String;Lse1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    instance-of v3, v6, Lne1;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    new-instance v3, Ldk3;

    .line 151
    .line 152
    check-cast v6, Lse1;

    .line 153
    .line 154
    invoke-direct {v3, v5, v6}, Ldk3;-><init>(Ljava/lang/String;Lse1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    instance-of v3, v6, Lle1;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Lyi3;

    .line 163
    .line 164
    check-cast v6, Lle1;

    .line 165
    .line 166
    invoke-direct {v3, v5, v6}, Lyi3;-><init>(Ljava/lang/String;Lle1;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    instance-of v3, v6, Lno;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    check-cast v6, Lno;

    .line 183
    .line 184
    iget-object v3, v6, Lno;->a:Lo66;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    new-instance v5, Ljd1;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Ljd1;-><init>(Lo66;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-object v3, v6, Lno;->b:Lo66;

    .line 195
    .line 196
    iget v5, v6, Lno;->c:I

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    new-instance v6, Lgd1;

    .line 201
    .line 202
    invoke-direct {v6, v5, v3}, Lgd1;-><init>(ILo66;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    new-instance v3, Lhd1;

    .line 208
    .line 209
    invoke-direct {v3, v5}, Lhd1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    :goto_5
    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    instance-of v3, v6, Lvo;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    check-cast v6, Lvo;

    .line 222
    .line 223
    iget-object v3, v6, Lvo;->a:Lto;

    .line 224
    .line 225
    iget-boolean v3, v3, Lto;->f:Z

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    if-ne v3, v5, :cond_e

    .line 229
    .line 230
    iget-object v3, p0, Lwv0;->g:Landroid/content/Context;

    .line 231
    .line 232
    const v5, 0x7f140045

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v5, 0x0

    .line 240
    const v7, 0x7f0e02fa

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v7, v3, v5}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    new-instance v3, Lzf1;

    .line 247
    .line 248
    invoke-direct {v3, v6}, Lzf1;-><init>(Lvo;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    instance-of v3, v6, Lqo;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const v3, 0x7f0e02eb

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    instance-of v3, v6, Lro;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    check-cast v6, Lro;

    .line 271
    .line 272
    new-instance v3, Lo95;

    .line 273
    .line 274
    const v5, 0x7f0e02ee

    .line 275
    .line 276
    .line 277
    iget-object v6, v6, Lro;->a:Lb95;

    .line 278
    .line 279
    invoke-direct {v3, v5, v6}, Lo95;-><init>(ILb95;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    instance-of v3, v6, Lpo;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    check-cast v6, Lpo;

    .line 291
    .line 292
    iget-object v3, v6, Lpo;->a:Lzd4;

    .line 293
    .line 294
    new-instance v6, Lwd4;

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_12
    move-object v5, v0

    .line 300
    :goto_6
    const v7, 0x7f0e02e9

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v7, v5, v3}, Lwd4;-><init>(ILjava/lang/String;Lzd4;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_7
    move v3, v4

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v0, v5, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lfd1;->u(Lkotlin/collections/builders/ListBuilder;Lxo;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02da

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ldd1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02f8

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lk60;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e02db

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lk60;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e02d6

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ldd1;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0e02fa

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lk60;

    .line 76
    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e02e3

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ldd1;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0e02e0

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ldd1;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0e02f9

    .line 119
    .line 120
    .line 121
    filled-new-array {v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ldd1;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0e02d7

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ldd1;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0e02d8

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ldd1;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0e02d9

    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ldd1;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0e02eb

    .line 183
    .line 184
    .line 185
    filled-new-array {v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ldd1;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0e02ee

    .line 199
    .line 200
    .line 201
    filled-new-array {v0}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ldd1;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0e02e9

    .line 215
    .line 216
    .line 217
    filled-new-array {v0}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ldd1;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Ldd1;-><init>(Lfd1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhe;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljr;-><init>(Lfd1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lkotlin/collections/builders/ListBuilder;Lxo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lxo;->h:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lfd1;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lwv0;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, Lpp;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lh8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ld13;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ld13;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const v2, 0x7f0e02d6

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, p2, v0, v1}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
