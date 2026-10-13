.class public final Luga;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Luga;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luga;->a:Luga;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.User.Extension"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "consent"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "admob_gde_signals"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "facebook_buyeruid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "inmobi_buyeruid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unity_buyeruid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vungle_buyeruid"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eids"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mfx_buyerdata"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mintegral_sdk"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "moloco_buyeruid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Luga;->descriptor:Lnf7;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 14

    .line 1
    sget-object p0, Lzga;->k:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lok9;->a:Lok9;

    .line 4
    .line 5
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x6

    .line 30
    aget-object v8, p0, v7

    .line 31
    .line 32
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lr65;

    .line 37
    .line 38
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    aget-object v10, p0, v9

    .line 44
    .line 45
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lr65;

    .line 50
    .line 51
    invoke-static {v10}, Lx71;->a(Lr65;)Lr65;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    aget-object p0, p0, v11

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr65;

    .line 64
    .line 65
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    new-array v12, v12, [Lr65;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v1, v12, v13

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v2, v12, v1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v12, v1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v4, v12, v1

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object v5, v12, v1

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v6, v12, v1

    .line 94
    .line 95
    aput-object v8, v12, v7

    .line 96
    .line 97
    aput-object v10, v12, v9

    .line 98
    .line 99
    aput-object p0, v12, v11

    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    aput-object v0, v12, p0

    .line 104
    .line 105
    return-object v12
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Luga;->descriptor:Lnf7;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxu2;->c(Lnj8;)Li22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzga;->k:[Lkotlin/Lazy;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lx47;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v3, Lok9;->a:Lok9;

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v2, v3, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x200

    .line 52
    .line 53
    :goto_1
    move-object/from16 v2, v17

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move-object/from16 v17, v2

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aget-object v3, v17, v2

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lr65;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/util/Map;

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x100

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v17, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aget-object v3, v17, v2

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lr65;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v3, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v15, v2

    .line 94
    check-cast v15, Ljava/util/Map;

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move-object/from16 v17, v2

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aget-object v3, v17, v2

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lr65;

    .line 109
    .line 110
    invoke-interface {v1, v0, v2, v3, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Ljava/util/Set;

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x40

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v17, v2

    .line 121
    .line 122
    sget-object v2, Lok9;->a:Lok9;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {v1, v0, v3, v2, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x20

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    move-object/from16 v17, v2

    .line 136
    .line 137
    sget-object v2, Lok9;->a:Lok9;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-interface {v1, v0, v3, v2, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v12, v2

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x10

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object/from16 v17, v2

    .line 151
    .line 152
    sget-object v2, Lok9;->a:Lok9;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-interface {v1, v0, v3, v2, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    move-object/from16 v17, v2

    .line 166
    .line 167
    sget-object v2, Lok9;->a:Lok9;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-interface {v1, v0, v3, v2, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    move-object/from16 v17, v2

    .line 181
    .line 182
    sget-object v2, Lok9;->a:Lok9;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-interface {v1, v0, v3, v2, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_9
    move-object/from16 v17, v2

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    sget-object v2, Lok9;->a:Lok9;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-interface {v1, v0, v3, v2, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_a
    const/4 v3, 0x0

    .line 214
    move v6, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lzga;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v7, 0x1

    .line 226
    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    iput-object v1, v0, Lzga;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    move-object/from16 v1, p0

    .line 235
    .line 236
    iput-object v8, v0, Lzga;->a:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    and-int/lit8 v2, v7, 0x2

    .line 239
    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    iput-object v1, v0, Lzga;->b:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_2
    iput-object v9, v0, Lzga;->b:Ljava/lang/String;

    .line 246
    .line 247
    :goto_3
    and-int/lit8 v2, v7, 0x4

    .line 248
    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    iput-object v1, v0, Lzga;->c:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    iput-object v10, v0, Lzga;->c:Ljava/lang/String;

    .line 255
    .line 256
    :goto_4
    and-int/lit8 v2, v7, 0x8

    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    iput-object v1, v0, Lzga;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    iput-object v11, v0, Lzga;->d:Ljava/lang/String;

    .line 264
    .line 265
    :goto_5
    and-int/lit8 v2, v7, 0x10

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    iput-object v1, v0, Lzga;->e:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    iput-object v12, v0, Lzga;->e:Ljava/lang/String;

    .line 273
    .line 274
    :goto_6
    and-int/lit8 v2, v7, 0x20

    .line 275
    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    iput-object v1, v0, Lzga;->f:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    iput-object v13, v0, Lzga;->f:Ljava/lang/String;

    .line 282
    .line 283
    :goto_7
    and-int/lit8 v2, v7, 0x40

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    iput-object v1, v0, Lzga;->g:Ljava/util/Set;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_7
    iput-object v14, v0, Lzga;->g:Ljava/util/Set;

    .line 291
    .line 292
    :goto_8
    and-int/lit16 v2, v7, 0x80

    .line 293
    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    iput-object v1, v0, Lzga;->h:Ljava/util/Map;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    iput-object v15, v0, Lzga;->h:Ljava/util/Map;

    .line 300
    .line 301
    :goto_9
    and-int/lit16 v2, v7, 0x100

    .line 302
    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    iput-object v1, v0, Lzga;->i:Ljava/util/Map;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    iput-object v5, v0, Lzga;->i:Ljava/util/Map;

    .line 309
    .line 310
    :goto_a
    and-int/lit16 v2, v7, 0x200

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    iput-object v1, v0, Lzga;->j:Ljava/lang/String;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_a
    iput-object v4, v0, Lzga;->j:Ljava/lang/String;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Luga;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzga;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luga;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lzga;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p2, Lzga;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lok9;->a:Lok9;

    .line 26
    .line 27
    iget-object v2, p2, Lzga;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p2, Lzga;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lok9;->a:Lok9;

    .line 45
    .line 46
    iget-object v2, p2, Lzga;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p2, Lzga;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lok9;->a:Lok9;

    .line 64
    .line 65
    iget-object v2, p2, Lzga;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v1, p2, Lzga;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lok9;->a:Lok9;

    .line 83
    .line 84
    iget-object v2, p2, Lzga;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v1, p2, Lzga;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v1, Lok9;->a:Lok9;

    .line 102
    .line 103
    iget-object v2, p2, Lzga;->e:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v1, p2, Lzga;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v1, Lok9;->a:Lok9;

    .line 121
    .line 122
    iget-object v2, p2, Lzga;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {p1, p0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget-object v1, p2, Lzga;->g:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    :goto_6
    const/4 v1, 0x6

    .line 140
    aget-object v2, v0, v1

    .line 141
    .line 142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lr65;

    .line 147
    .line 148
    iget-object v3, p2, Lzga;->g:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p1, p0, v1, v2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    iget-object v1, p2, Lzga;->h:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    :goto_7
    const/4 v1, 0x7

    .line 165
    aget-object v2, v0, v1

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lr65;

    .line 172
    .line 173
    iget-object v3, p2, Lzga;->h:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1, p0, v1, v2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_10
    iget-object v1, p2, Lzga;->i:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    :goto_8
    const/16 v1, 0x8

    .line 190
    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lr65;

    .line 198
    .line 199
    iget-object v2, p2, Lzga;->i:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {p1, p0, v1, v0, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_12
    iget-object v0, p2, Lzga;->j:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    :goto_9
    sget-object v0, Lok9;->a:Lok9;

    .line 216
    .line 217
    iget-object p2, p2, Lzga;->j:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-interface {p1, p0, v1, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final typeParametersSerializers()[Lr65;
    .locals 0

    .line 1
    sget-object p0, Lrw1;->e:[Lr65;

    .line 2
    .line 3
    return-object p0
.end method
