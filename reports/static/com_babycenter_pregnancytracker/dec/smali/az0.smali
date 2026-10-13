.class public final Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Laz0;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz0;->a:Laz0;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.response.BidResponse"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "auction_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "adomain"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bid_in_cents"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bid_raw"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "content_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "crid"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "width"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_interstitial"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "markup"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "network"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "placement_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_mraid"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "position"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "trackers"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "duration"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "exp"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "external_notifications"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Laz0;->descriptor:Lnf7;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 6

    .line 1
    sget-object p0, Lfz0;->t:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-array v0, v0, [Lr65;

    .line 6
    .line 7
    sget-object v1, Lok9;->a:Lok9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr65;

    .line 23
    .line 24
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    sget-object v2, Liy4;->a:Liy4;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    sget-object v4, Lvx3;->a:Lvx3;

    .line 37
    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    sget-object v3, Lmb1;->a:Lmb1;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aget-object v3, p0, v1

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    aget-object p0, p0, v1

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Laz0;->descriptor:Lnf7;

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
    sget-object v2, Lfz0;->t:[Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v13, v6

    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    packed-switch v21, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v21 .. v21}, Lx47;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const/16 v3, 0x12

    .line 58
    .line 59
    aget-object v24, v2, v3

    .line 60
    .line 61
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    move-object/from16 v27, v2

    .line 66
    .line 67
    move-object/from16 v2, v24

    .line 68
    .line 69
    check-cast v2, Lr65;

    .line 70
    .line 71
    invoke-interface {v1, v0, v3, v2, v4}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    const/high16 v2, 0x40000

    .line 79
    .line 80
    :goto_1
    or-int/2addr v8, v2

    .line 81
    :goto_2
    move-object/from16 v2, v27

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v27, v2

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    const/high16 v2, 0x20000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    move-object/from16 v27, v2

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    const/high16 v2, 0x10000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    move-object/from16 v27, v2

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    aget-object v3, v27, v2

    .line 111
    .line 112
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lr65;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3, v5}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/util/Map;

    .line 124
    .line 125
    const v2, 0x8000

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move-object/from16 v27, v2

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    or-int/lit16 v8, v8, 0x4000

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    move-object/from16 v27, v2

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Li22;->y(Lnj8;I)B

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    or-int/lit16 v8, v8, 0x2000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    move-object/from16 v27, v2

    .line 152
    .line 153
    sget-object v2, Lok9;->a:Lok9;

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-interface {v1, v0, v3, v2, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0x1000

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    move-object/from16 v27, v2

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    or-int/lit16 v8, v8, 0x800

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    move-object/from16 v27, v2

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    or-int/lit16 v8, v8, 0x400

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_9
    move-object/from16 v27, v2

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-interface {v1, v0, v2}, Li22;->y(Lnj8;I)B

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    or-int/lit16 v8, v8, 0x200

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_a
    move-object/from16 v27, v2

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    or-int/lit16 v8, v8, 0x100

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_b
    move-object/from16 v27, v2

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int/lit16 v8, v8, 0x80

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_c
    move-object/from16 v27, v2

    .line 224
    .line 225
    sget-object v2, Lok9;->a:Lok9;

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-interface {v1, v0, v3, v2, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v15, v2

    .line 233
    check-cast v15, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x40

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    move-object/from16 v27, v2

    .line 240
    .line 241
    sget-object v2, Lok9;->a:Lok9;

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-interface {v1, v0, v3, v2, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v14, v2

    .line 249
    check-cast v14, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x20

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_e
    move-object/from16 v27, v2

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-interface {v1, v0, v2}, Li22;->u(Lnj8;I)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    or-int/lit8 v8, v8, 0x10

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_f
    move-object/from16 v27, v2

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-interface {v1, v0, v2}, Li22;->k(Lnj8;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    or-int/lit8 v8, v8, 0x8

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_10
    move-object/from16 v27, v2

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    aget-object v3, v27, v2

    .line 281
    .line 282
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lr65;

    .line 287
    .line 288
    invoke-interface {v1, v0, v2, v3, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v11, v2

    .line 293
    check-cast v11, [Ljava/lang/String;

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x4

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_11
    move-object/from16 v27, v2

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    or-int/lit8 v8, v8, 0x2

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_12
    move-object/from16 v27, v2

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-interface {v1, v0, v3}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    or-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_13
    move-object/from16 v27, v2

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    move v6, v3

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v21, v7

    .line 333
    .line 334
    new-instance v7, Lfz0;

    .line 335
    .line 336
    move-object/from16 v27, v4

    .line 337
    .line 338
    move-object/from16 v24, v5

    .line 339
    .line 340
    invoke-direct/range {v7 .. v27}, Lfz0;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    sget-object p0, Laz0;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lfz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Laz0;->descriptor:Lnf7;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljf3;->c(Lnj8;)Lj22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lfz0;->t:[Lkotlin/Lazy;

    .line 17
    .line 18
    iget-object v4, v0, Lfz0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lfz0;->s:Ljava/util/Map;

    .line 21
    .line 22
    iget v6, v0, Lfz0;->r:I

    .line 23
    .line 24
    iget v7, v0, Lfz0;->q:I

    .line 25
    .line 26
    iget-object v8, v0, Lfz0;->p:Ljava/util/Map;

    .line 27
    .line 28
    iget-byte v9, v0, Lfz0;->n:B

    .line 29
    .line 30
    iget-object v10, v0, Lfz0;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lfz0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-byte v12, v0, Lfz0;->j:B

    .line 35
    .line 36
    iget v13, v0, Lfz0;->i:I

    .line 37
    .line 38
    iget v14, v0, Lfz0;->h:I

    .line 39
    .line 40
    iget-object v15, v0, Lfz0;->g:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p0, v3

    .line 43
    .line 44
    iget-object v3, v0, Lfz0;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, v5

    .line 47
    .line 48
    iget v5, v0, Lfz0;->e:F

    .line 49
    .line 50
    move/from16 p2, v6

    .line 51
    .line 52
    iget v6, v0, Lfz0;->d:I

    .line 53
    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    iget-object v7, v0, Lfz0;->c:[Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-interface {v2, v1, v8, v4}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iget-object v8, v0, Lfz0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v1, v4, v8}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :goto_0
    const/4 v4, 0x2

    .line 80
    aget-object v8, p0, v4

    .line 81
    .line 82
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lr65;

    .line 87
    .line 88
    invoke-interface {v2, v1, v4, v8, v7}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :goto_1
    const/4 v4, 0x3

    .line 101
    invoke-interface {v2, v4, v6, v1}, Lj22;->z(IILnj8;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :goto_2
    const/4 v4, 0x4

    .line 119
    invoke-interface {v2, v1, v4, v5}, Lj22;->F(Lnj8;IF)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    :goto_3
    sget-object v4, Lok9;->a:Lok9;

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    invoke-interface {v2, v1, v5, v4, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-eqz v15, :cond_9

    .line 145
    .line 146
    :goto_4
    sget-object v3, Lok9;->a:Lok9;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-interface {v2, v1, v4, v3, v15}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-eqz v14, :cond_b

    .line 160
    .line 161
    :goto_5
    const/4 v3, 0x7

    .line 162
    invoke-interface {v2, v3, v14, v1}, Lj22;->z(IILnj8;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-eqz v13, :cond_d

    .line 173
    .line 174
    :goto_6
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-interface {v2, v3, v13, v1}, Lj22;->z(IILnj8;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    if-eqz v12, :cond_f

    .line 187
    .line 188
    :goto_7
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-interface {v2, v1, v3, v12}, Lj22;->D(Lnj8;IB)V

    .line 191
    .line 192
    .line 193
    :cond_f
    const/16 v3, 0xa

    .line 194
    .line 195
    iget-object v4, v0, Lfz0;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v1, v3, v4}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    const-string v3, ""

    .line 208
    .line 209
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_11

    .line 214
    .line 215
    :goto_8
    const/16 v3, 0xb

    .line 216
    .line 217
    invoke-interface {v2, v1, v3, v11}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_12
    if-eqz v10, :cond_13

    .line 228
    .line 229
    :goto_9
    sget-object v3, Lok9;->a:Lok9;

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    invoke-interface {v2, v1, v4, v3, v10}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_14
    if-eqz v9, :cond_15

    .line 244
    .line 245
    :goto_a
    const/16 v3, 0xd

    .line 246
    .line 247
    invoke-interface {v2, v1, v3, v9}, Lj22;->D(Lnj8;IB)V

    .line 248
    .line 249
    .line 250
    :cond_15
    const/16 v3, 0xe

    .line 251
    .line 252
    iget-object v0, v0, Lfz0;->o:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2, v1, v3, v0}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    sget-object v0, Lbf3;->a:Lbf3;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_17

    .line 278
    .line 279
    :goto_b
    const/16 v0, 0xf

    .line 280
    .line 281
    aget-object v4, p0, v0

    .line 282
    .line 283
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lr65;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0, v4, v3}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_17
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_18
    if-eqz v16, :cond_19

    .line 300
    .line 301
    :goto_c
    const/16 v0, 0x10

    .line 302
    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    invoke-interface {v2, v0, v3, v1}, Lj22;->z(IILnj8;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    move/from16 v3, p2

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_1a
    const/4 v0, -0x1

    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    if-eq v3, v0, :cond_1b

    .line 321
    .line 322
    :goto_d
    const/16 v0, 0x11

    .line 323
    .line 324
    invoke-interface {v2, v0, v3, v1}, Lj22;->z(IILnj8;)V

    .line 325
    .line 326
    .line 327
    :cond_1b
    invoke-interface {v2, v1}, Lj22;->e(Lnj8;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1c
    sget-object v0, Lbf3;->a:Lbf3;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1d

    .line 348
    .line 349
    :goto_e
    const/16 v0, 0x12

    .line 350
    .line 351
    aget-object v4, p0, v0

    .line 352
    .line 353
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lr65;

    .line 358
    .line 359
    invoke-interface {v2, v1, v0, v4, v3}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    invoke-interface {v2, v1}, Lj22;->b(Lnj8;)V

    .line 363
    .line 364
    .line 365
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
