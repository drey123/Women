.class public final Lcom/microsoft/clarity/m/z;
.super Lcom/microsoft/clarity/m/y;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v3, v0, 0x100

    .line 17
    .line 18
    sget-object v4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/lit16 v6, v0, 0x200

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 46
    .line 47
    .line 48
    move v7, v5

    .line 49
    :goto_2
    if-ge v7, v1, :cond_2

    .line 50
    .line 51
    new-instance v8, Lcom/microsoft/clarity/models/display/common/Point;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-direct {v8, v9, v11}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move v9, v5

    .line 83
    :goto_3
    if-ge v9, v1, :cond_3

    .line 84
    .line 85
    new-instance v11, Lcom/microsoft/clarity/models/display/common/Point;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-direct {v11, v12, v13}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v11, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v11, v8

    .line 107
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    move v9, v5

    .line 119
    :goto_5
    if-ge v9, v1, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    new-instance v13, Lkotlin/UInt;

    .line 126
    .line 127
    invoke-direct {v13, v12}, Lkotlin/UInt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v7, v8

    .line 137
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 138
    .line 139
    .line 140
    move v9, v5

    .line 141
    :goto_6
    if-ge v9, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    shl-int/lit8 v13, v13, 0x8

    .line 152
    .line 153
    add-int/2addr v13, v12

    .line 154
    new-instance v12, Lkotlin/UInt;

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lkotlin/UInt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    mul-int/lit8 v9, v1, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move v3, v9

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v3, v5

    .line 172
    :goto_7
    if-eqz v4, :cond_9

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move v1, v5

    .line 178
    :goto_8
    mul-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-static {v9, v3, v1, v2, v4}, Lle2;->b(IIIII)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    ushr-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    shl-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    sub-int/2addr v4, v9

    .line 190
    sub-int/2addr v4, v3

    .line 191
    sub-int/2addr v4, v1

    .line 192
    sub-int/2addr v4, v2

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 196
    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    const-wide v2, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v0, v2

    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v7, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lkotlin/UInt;

    .line 233
    .line 234
    iget v7, v7, Lkotlin/UInt;->a:I

    .line 235
    .line 236
    int-to-long v12, v7

    .line 237
    and-long/2addr v12, v2

    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-object v12, v8

    .line 247
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v6, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lkotlin/UInt;

    .line 271
    .line 272
    iget v5, v5, Lkotlin/UInt;->a:I

    .line 273
    .line 274
    int-to-long v5, v5

    .line 275
    and-long/2addr v5, v2

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    new-instance v6, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-wide v7, v0

    .line 290
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v6
.end method
