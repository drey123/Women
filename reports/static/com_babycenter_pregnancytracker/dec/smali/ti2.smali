.class public abstract Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "validationRules"

    .line 2
    .line 3
    const-string v10, "consentData"

    .line 4
    .line 5
    const-string v0, "defaultValue"

    .line 6
    .line 7
    const-string v1, "explanation"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "inputTextType"

    .line 12
    .line 13
    const-string v4, "inputType"

    .line 14
    .line 15
    const-string v5, "label"

    .line 16
    .line 17
    const-string v6, "options"

    .line 18
    .line 19
    const-string v7, "placeholder"

    .line 20
    .line 21
    const-string v8, "sortOrder"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lti2;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lo55;Laj2;)Lri2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    sget-object v12, Lti2;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v12}, Lo55;->A0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v12, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v12, v3

    .line 34
    new-instance v3, Lri2;

    .line 35
    .line 36
    if-eqz v12, :cond_4

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    invoke-direct/range {v3 .. v14}, Lri2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const-string v0, "validationRules"

    .line 61
    .line 62
    invoke-static {v1, v0}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    const-string v0, "sortOrder"

    .line 67
    .line 68
    invoke-static {v1, v0}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string v0, "label"

    .line 73
    .line 74
    invoke-static {v1, v0}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    const-string v0, "inputType"

    .line 79
    .line 80
    invoke-static {v1, v0}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    const-string v0, "id"

    .line 85
    .line 86
    invoke-static {v1, v0}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_0
    move-object v12, v3

    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    sget-object v3, Lsi2;->a:Lsi2;

    .line 94
    .line 95
    sget-object v6, Lea;->a:Lwca;

    .line 96
    .line 97
    new-instance v6, Ly41;

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    invoke-direct {v6, v3, v14}, Ly41;-><init>(Lba;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lax6;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Lax6;-><init>(Lba;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lzo6;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Lzo6;-><init>(Lba;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lo55;->peek()Lm55;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v14, Lm55;->NULL:Lm55;

    .line 118
    .line 119
    if-ne v3, v14, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Lo55;->d()V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v6, v1, v0}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_1
    move-object v14, v3

    .line 131
    check-cast v14, Ljava/util/List;

    .line 132
    .line 133
    :goto_2
    move-object v3, v12

    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    move-object v12, v3

    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    sget-object v3, Lvi2;->a:Lvi2;

    .line 141
    .line 142
    sget-object v6, Lea;->a:Lwca;

    .line 143
    .line 144
    new-instance v6, Ly41;

    .line 145
    .line 146
    invoke-direct {v6, v3, v15}, Ly41;-><init>(Lba;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lo55;->k()Lo55;

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_3
    :try_start_0
    invoke-interface {v1}, Lo55;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v1, v0}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-interface {v1}, Lo55;->i()Lo55;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloGraphQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    invoke-interface {v1}, Lo55;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Lo55;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v1}, Lo55;->i()Lo55;

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_2
    move-object v12, v3

    .line 192
    sget-object v3, Lea;->b:Lc5a;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v6, v3

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_5
    move-object v3, v12

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    move-object v12, v3

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    sget-object v3, Lea;->e:Lax6;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v11, v3

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_4
    move-object v12, v3

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    sget-object v3, Lui2;->a:Lui2;

    .line 221
    .line 222
    sget-object v6, Lea;->a:Lwca;

    .line 223
    .line 224
    new-instance v6, Ly41;

    .line 225
    .line 226
    invoke-direct {v6, v3, v15}, Ly41;-><init>(Lba;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lzo6;

    .line 230
    .line 231
    invoke-direct {v3, v6}, Lzo6;-><init>(Lba;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lo55;->peek()Lm55;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v10, Lm55;->NULL:Lm55;

    .line 239
    .line 240
    if-ne v6, v10, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Lo55;->d()V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v3, v1, v0}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_6
    move-object v10, v3

    .line 252
    check-cast v10, Ljava/util/List;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_5
    move-object v12, v3

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    sget-object v3, Lea;->a:Lwca;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_6
    move-object v12, v3

    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    sget-object v3, Lea;->a:Lwca;

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_7
    move-object v12, v3

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    sget-object v3, Lea;->e:Lax6;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_8
    move-object/from16 v16, v6

    .line 295
    .line 296
    sget-object v3, Lea;->b:Lc5a;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_9
    move-object v12, v3

    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    sget-object v3, Lea;->e:Lax6;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_a
    move-object v12, v3

    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    sget-object v3, Lea;->e:Lax6;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
