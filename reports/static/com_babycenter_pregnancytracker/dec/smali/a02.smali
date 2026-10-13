.class public final La02;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwz1;


# instance fields
.field public final c:Leg3;


# direct methods
.method public constructor <init>(Leg3;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V
    .locals 1

    .line 1
    const-string v0, "NativeCommunity.Graphql"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La02;->c:Leg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lij7;)Lbj7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lij7;->g:Lej7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    iget-object v2, v2, Lej7;->b:Lpla;

    .line 11
    .line 12
    iget-object v5, v1, Lij7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lij7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, La02;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iget-object v7, v1, Lij7;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    iget-object v8, v1, Lij7;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_2
    iget-object v4, v1, Lij7;->e:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move-object v11, v10

    .line 62
    check-cast v11, Lgj7;

    .line 63
    .line 64
    iget-object v11, v11, Lgj7;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lgj7;

    .line 98
    .line 99
    iget-object v10, v10, Lgj7;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    move-object v9, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v4, v1, Lij7;->f:Lfj7;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v4, Lfj7;->b:Lcc4;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, La02;->z0(Lcc4;)Lbc4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v10, v3

    .line 125
    :goto_4
    new-instance v11, Lsb0;

    .line 126
    .line 127
    iget-object v0, v2, Lpla;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_9
    iget-object v2, v2, Lpla;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v11, v0, v2}, Lsb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lij7;->h:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    invoke-static {v0}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    :cond_b
    :goto_5
    move-object v2, v3

    .line 164
    :cond_c
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const-wide/16 v12, -0x1

    .line 172
    .line 173
    :goto_6
    iget-object v0, v1, Lij7;->i:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v14, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    move v14, v2

    .line 185
    :goto_7
    iget-object v0, v1, Lij7;->j:Lhj7;

    .line 186
    .line 187
    if-eqz v0, :cond_1b

    .line 188
    .line 189
    iget-object v1, v0, Lhj7;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_f
    iget-object v0, v0, Lhj7;->b:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_18

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lmy7;

    .line 223
    .line 224
    const/4 v15, -0x1

    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    sget-object v16, Lxz1;->a:[I

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget v4, v16, v4

    .line 236
    .line 237
    :goto_9
    if-eq v4, v15, :cond_12

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    if-eq v4, v15, :cond_17

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-eq v4, v15, :cond_16

    .line 244
    .line 245
    const/4 v15, 0x3

    .line 246
    if-eq v4, v15, :cond_15

    .line 247
    .line 248
    const/4 v15, 0x4

    .line 249
    if-eq v4, v15, :cond_14

    .line 250
    .line 251
    const/4 v15, 0x5

    .line 252
    if-ne v4, v15, :cond_13

    .line 253
    .line 254
    :cond_12
    move-object v4, v3

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_14
    sget-object v4, Lzi7;->Haha:Lzi7;

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_15
    sget-object v4, Lzi7;->Sympathy:Lzi7;

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    sget-object v4, Lzi7;->Wow:Lzi7;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_17
    sget-object v4, Lzi7;->Hug:Lzi7;

    .line 270
    .line 271
    :goto_a
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_b

    .line 282
    :cond_19
    move-object v0, v3

    .line 283
    :goto_b
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1a

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_1a
    new-instance v3, Laj7;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v3, v2, v0}, Laj7;-><init>(ILjava/util/Set;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    :goto_c
    move-object v15, v3

    .line 309
    new-instance v4, Lbj7;

    .line 310
    .line 311
    invoke-direct/range {v4 .. v15}, Lbj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc4;Lsb0;JILaj7;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_1c
    :goto_d
    return-object v3
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, La02;->c:Leg3;

    .line 6
    .line 7
    invoke-interface {p0}, Leg3;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x0(Ltb4;Lt35;)Lrb4;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltb4;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p1, Ltb4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La02;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v7, p1, Ltb4;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object p0, p1, Ltb4;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lsb4;

    .line 62
    .line 63
    iget-object v8, v8, Lsb4;->b:Let4;

    .line 64
    .line 65
    iget-object v8, v8, Let4;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    const-string v10, ".svg"

    .line 96
    .line 97
    invoke-static {v9, v10, v0}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v8, v2

    .line 116
    :goto_2
    iget-object p0, p1, Ltb4;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_7
    move v9, v0

    .line 125
    iget-object p0, p1, Ltb4;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    invoke-static {p0}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v2, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object v2, p1

    .line 152
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    :goto_4
    move-wide v10, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    const-wide/16 p0, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    new-instance v3, Lrb4;

    .line 164
    .line 165
    move-object v12, p2

    .line 166
    invoke-direct/range {v3 .. v12}, Lrb4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLt35;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final y0(Lxb4;)Lrb4;
    .locals 13

    .line 1
    iget-object v0, p1, Lxb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p1, Lxb4;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La02;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v7, p1, Lxb4;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object p0, p1, Lxb4;->f:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lwb4;

    .line 59
    .line 60
    iget-object v8, v8, Lwb4;->b:Let4;

    .line 61
    .line 62
    iget-object v8, v8, Let4;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, ".svg"

    .line 93
    .line 94
    invoke-static {v9, v10, v0}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v8, v2

    .line 113
    :goto_2
    iget-object p0, p1, Lxb4;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    move v9, v0

    .line 122
    iget-object p0, p1, Lxb4;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    invoke-static {p0}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object v2, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v2, p1

    .line 149
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    :goto_4
    move-wide v10, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    const-wide/16 p0, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    sget-object v12, Lt35;->Unknown:Lt35;

    .line 161
    .line 162
    new-instance v3, Lrb4;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v12}, Lrb4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLt35;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final z0(Lcc4;)Lbc4;
    .locals 4

    .line 1
    new-instance v0, Lbc4;

    .line 2
    .line 3
    iget-object v1, p1, Lcc4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p1, Lcc4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La02;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lcc4;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {v0, v1, v2, p0, p1}, Lbc4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
