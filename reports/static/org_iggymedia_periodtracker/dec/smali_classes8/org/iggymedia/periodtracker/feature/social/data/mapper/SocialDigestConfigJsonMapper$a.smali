.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->L:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v6, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 59
    .line 60
    iget-object v8, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v10, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v11, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v12, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;

    .line 79
    .line 80
    iget-object v13, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;

    .line 83
    .line 84
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    iget-object v4, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v9, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 102
    .line 103
    iget-object v9, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v10, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/util/Collection;

    .line 110
    .line 111
    iget-object v11, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v12, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v13, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;

    .line 122
    .line 123
    iget-object v14, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;

    .line 126
    .line 127
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v10

    .line 131
    move-object v10, v9

    .line 132
    move-object v9, v5

    .line 133
    move-object v5, v2

    .line 134
    move-object v2, v14

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v11, v1

    .line 164
    move-object v12, v11

    .line 165
    move-object v10, v9

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v9, v4

    .line 169
    move-object v4, v2

    .line 170
    move-object v2, v1

    .line 171
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    move-object v14, v13

    .line 182
    check-cast v14, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 183
    .line 184
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;

    .line 185
    .line 186
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, v4, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->L:I

    .line 225
    .line 226
    invoke-interface {v15, v14, v4}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v3, :cond_5

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_5
    move-object v13, v1

    .line 235
    move-object v1, v5

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v9

    .line 238
    :goto_2
    check-cast v1, Lp03/d;

    .line 239
    .line 240
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v4, v5

    .line 244
    move-object v1, v13

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v5, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v12, v1

    .line 273
    move-object v13, v2

    .line 274
    move-object v2, v4

    .line 275
    move-object v10, v5

    .line 276
    move-object v11, v10

    .line 277
    move-object v4, v8

    .line 278
    move-object v8, v6

    .line 279
    move-object v6, v9

    .line 280
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 292
    .line 293
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;

    .line 294
    .line 295
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iput-object v14, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iput-object v14, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iput-object v14, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a$a;->L:I

    .line 336
    .line 337
    invoke-interface {v9, v5, v2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v3, :cond_8

    .line 342
    .line 343
    :goto_4
    return-object v3

    .line 344
    :cond_8
    move-object v9, v4

    .line 345
    :goto_5
    check-cast v1, Lp03/d;

    .line 346
    .line 347
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object v4, v9

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;->c()Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialDigestConfigJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialPrelaunchJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialPrelaunchJson;)Lp03/f;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/4 v5, 0x0

    .line 368
    :goto_6
    new-instance v0, Lp03/b;

    .line 369
    .line 370
    invoke-direct {v0, v6, v4, v5}, Lp03/b;-><init>(Ljava/util/List;Ljava/util/List;Lp03/f;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
