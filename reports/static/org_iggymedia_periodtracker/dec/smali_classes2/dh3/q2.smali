.class public final Ldh3/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1}, Ldh3/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p0, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v5}, Ldh3/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-static {p3, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {p3, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {p4}, Lkotlin/collections/r0;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-static {p4, v0}, Lkotlin/ranges/f;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_4

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;

    .line 217
    .line 218
    new-instance v3, Ldh3/p2$b;

    .line 219
    .line 220
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->a()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, p4}, Ldh3/p2$b;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_7

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    check-cast p4, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 274
    .line 275
    invoke-static {p4}, Ldh3/s2;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v1, Ldh3/p2;

    .line 280
    .line 281
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    sget-object v4, Ldh3/p2$a;->d:Ldh3/p2$a;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    sget-object v4, Ldh3/p2$a;->e:Ldh3/p2$a;

    .line 299
    .line 300
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ldh3/p2$b;

    .line 305
    .line 306
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    sget-object v6, Ldh3/p2$c;->d:Ldh3/p2$c;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    sget-object v6, Ldh3/p2$c;->e:Ldh3/p2$c;

    .line 316
    .line 317
    :goto_7
    invoke-static {}, Law/a;->e()Lkotlin/enums/EnumEntries;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->T()I

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    move-object v7, p4

    .line 330
    check-cast v7, Law/a;

    .line 331
    .line 332
    invoke-direct/range {v1 .. v7}, Ldh3/p2;-><init>(Ljava/lang/String;ZLdh3/p2$a;Ldh3/p2$b;Ldh3/p2$c;Law/a;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    return-object p3
.end method
