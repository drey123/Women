.class public abstract Lvb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 5
    .line 6
    const/16 v12, 0x7ff

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v13}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvb0/e;

    .line 39
    .line 40
    instance-of v2, v0, Lvb0/a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v13, 0x7fe

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v2, v0, Lvb0/b;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v13, 0x7fd

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of v2, v0, Lvb0/q;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->k()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v13, 0x7fb

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    instance-of v2, v0, Lvb0/c;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v13, 0x7f7

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->h()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v13, 0x7ef

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    instance-of v2, v0, Lvb0/o;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->i()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/16 v13, 0x7df

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    instance-of v2, v0, Lvb0/p;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->j()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v13, 0x7bf

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    instance-of v2, v0, Lvb0/r;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->l()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v13, 0x77f

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    instance-of v2, v0, Lvb0/s;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->m()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v13, 0x6ff

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->e()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/16 v13, 0x5ff

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->d()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const/16 v13, 0x3ff

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v1 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 379
    .line 380
    .line 381
    const/4 p0, 0x0

    .line 382
    return-object p0

    .line 383
    :cond_b
    return-object v1
.end method
