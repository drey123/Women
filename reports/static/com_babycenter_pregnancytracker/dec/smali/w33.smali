.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lw33;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw33;->a:Lw33;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Device"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ua"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ifa"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "make"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "model"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hwv"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "os"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "osv"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "h"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "w"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "pxratio"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "language"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "devicetype"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "connectiontype"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "dnt"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "lmt"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "geo"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ip"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "carrier"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lw33;->descriptor:Lnf7;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 8

    .line 1
    sget-object p0, Lok9;->a:Lok9;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvx3;->a:Lvx3;

    .line 8
    .line 9
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lh74;->a:Lh74;

    .line 18
    .line 19
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    new-array v6, v6, [Lr65;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object p0, v6, v7

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object p0, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object p0, v6, v7

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object p0, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v0, v6, v7

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object p0, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object p0, v6, v0

    .line 55
    .line 56
    sget-object p0, Liy4;->a:Liy4;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v6, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object p0, v6, v0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    aput-object v1, v6, p0

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    aput-object v2, v6, p0

    .line 72
    .line 73
    sget-object p0, Lmb1;->a:Lmb1;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput-object p0, v6, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput-object p0, v6, v0

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput-object p0, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput-object p0, v6, v0

    .line 90
    .line 91
    const/16 p0, 0xf

    .line 92
    .line 93
    aput-object v3, v6, p0

    .line 94
    .line 95
    const/16 p0, 0x10

    .line 96
    .line 97
    aput-object v4, v6, p0

    .line 98
    .line 99
    const/16 p0, 0x11

    .line 100
    .line 101
    aput-object v5, v6, p0

    .line 102
    .line 103
    return-object v6
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lw33;->descriptor:Lnf7;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

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
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v18, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    packed-switch v23, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v23 .. v23}, Lx47;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object/from16 v23, v8

    .line 51
    .line 52
    sget-object v8, Lok9;->a:Lok9;

    .line 53
    .line 54
    move-object/from16 v24, v9

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    invoke-interface {v1, v0, v9, v8, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v8, 0x20000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v7, v8

    .line 67
    :goto_2
    move-object/from16 v8, v23

    .line 68
    .line 69
    :goto_3
    move-object/from16 v9, v24

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move-object/from16 v23, v8

    .line 73
    .line 74
    move-object/from16 v24, v9

    .line 75
    .line 76
    sget-object v8, Lok9;->a:Lok9;

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    invoke-interface {v1, v0, v9, v8, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const/high16 v8, 0x10000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    move-object/from16 v23, v8

    .line 90
    .line 91
    move-object/from16 v24, v9

    .line 92
    .line 93
    sget-object v8, Lh74;->a:Lh74;

    .line 94
    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    invoke-interface {v1, v0, v9, v8, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lj74;

    .line 102
    .line 103
    const v8, 0x8000

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move-object/from16 v23, v8

    .line 108
    .line 109
    move-object/from16 v24, v9

    .line 110
    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    invoke-interface {v1, v0, v8}, Li22;->y(Lnj8;I)B

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    or-int/lit16 v7, v7, 0x4000

    .line 118
    .line 119
    :goto_4
    move-object/from16 v8, v23

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v24, v9

    .line 125
    .line 126
    const/16 v8, 0xd

    .line 127
    .line 128
    invoke-interface {v1, v0, v8}, Li22;->y(Lnj8;I)B

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    or-int/lit16 v7, v7, 0x2000

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_5
    move-object/from16 v23, v8

    .line 136
    .line 137
    move-object/from16 v24, v9

    .line 138
    .line 139
    const/16 v8, 0xc

    .line 140
    .line 141
    invoke-interface {v1, v0, v8}, Li22;->y(Lnj8;I)B

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    or-int/lit16 v7, v7, 0x1000

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_6
    move-object/from16 v23, v8

    .line 149
    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    const/16 v8, 0xb

    .line 153
    .line 154
    invoke-interface {v1, v0, v8}, Li22;->y(Lnj8;I)B

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    or-int/lit16 v7, v7, 0x800

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_7
    move-object/from16 v23, v8

    .line 162
    .line 163
    move-object/from16 v24, v9

    .line 164
    .line 165
    sget-object v8, Lok9;->a:Lok9;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-interface {v1, v0, v9, v8, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit16 v7, v7, 0x400

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    move-object/from16 v23, v8

    .line 179
    .line 180
    move-object/from16 v24, v9

    .line 181
    .line 182
    sget-object v8, Lvx3;->a:Lvx3;

    .line 183
    .line 184
    const/16 v9, 0x9

    .line 185
    .line 186
    invoke-interface {v1, v0, v9, v8, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Float;

    .line 191
    .line 192
    or-int/lit16 v7, v7, 0x200

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    move-object/from16 v23, v8

    .line 196
    .line 197
    move-object/from16 v24, v9

    .line 198
    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    invoke-interface {v1, v0, v8}, Li22;->k(Lnj8;I)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int/lit16 v7, v7, 0x100

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_a
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-object/from16 v24, v9

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    invoke-interface {v1, v0, v8}, Li22;->k(Lnj8;I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    or-int/lit16 v7, v7, 0x80

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_b
    move-object/from16 v23, v8

    .line 221
    .line 222
    move-object/from16 v24, v9

    .line 223
    .line 224
    const/4 v8, 0x6

    .line 225
    invoke-interface {v1, v0, v8}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    or-int/lit8 v7, v7, 0x40

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_c
    move-object/from16 v23, v8

    .line 233
    .line 234
    move-object/from16 v24, v9

    .line 235
    .line 236
    const/4 v8, 0x5

    .line 237
    invoke-interface {v1, v0, v8}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    or-int/lit8 v7, v7, 0x20

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_d
    move-object/from16 v23, v8

    .line 245
    .line 246
    move-object/from16 v24, v9

    .line 247
    .line 248
    sget-object v8, Lok9;->a:Lok9;

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    invoke-interface {v1, v0, v9, v8, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object v12, v8

    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    or-int/lit8 v7, v7, 0x10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_e
    move-object/from16 v23, v8

    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-interface {v1, v0, v8}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    or-int/lit8 v7, v7, 0x8

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_f
    move-object/from16 v23, v8

    .line 276
    .line 277
    move-object/from16 v24, v9

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    invoke-interface {v1, v0, v8}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    or-int/lit8 v7, v7, 0x4

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_10
    move-object/from16 v23, v8

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-interface {v1, v0, v8}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    or-int/lit8 v7, v7, 0x2

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_11
    move-object/from16 v24, v9

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-interface {v1, v0, v9}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    or-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    move-object/from16 v8, v17

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_12
    move-object/from16 v23, v8

    .line 314
    .line 315
    move-object/from16 v24, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    move/from16 v18, v9

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_0
    move-object/from16 v23, v8

    .line 323
    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    new-instance v6, Ly33;

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v25, v5

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    move-object/from16 v23, v3

    .line 340
    .line 341
    invoke-direct/range {v6 .. v25}, Ly33;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLj74;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lw33;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ly33;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw33;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ly33;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Ly33;->r:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ly33;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Ly33;->p:Lj74;

    .line 19
    .line 20
    iget-byte v4, p2, Ly33;->o:B

    .line 21
    .line 22
    iget-byte v5, p2, Ly33;->n:B

    .line 23
    .line 24
    iget-byte v6, p2, Ly33;->l:B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v0}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v7, p2, Ly33;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v7}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v7, p2, Ly33;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v7}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v7, p2, Ly33;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v7}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p2, Ly33;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lok9;->a:Lok9;

    .line 60
    .line 61
    iget-object v7, p2, Ly33;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-interface {p1, p0, v8, v0, v7}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x5

    .line 68
    iget-object v7, p2, Ly33;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v7}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v7, p2, Ly33;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v7}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    iget v7, p2, Ly33;->h:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v7, p0}, Lj22;->z(IILnj8;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iget v7, p2, Ly33;->i:I

    .line 88
    .line 89
    invoke-interface {p1, v0, v7, p0}, Lj22;->z(IILnj8;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p2, Ly33;->j:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :goto_1
    sget-object v0, Lvx3;->a:Lvx3;

    .line 104
    .line 105
    iget-object v7, p2, Ly33;->j:Ljava/lang/Float;

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-interface {p1, p0, v8, v0, v7}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p2, Ly33;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :goto_2
    sget-object v0, Lok9;->a:Lok9;

    .line 124
    .line 125
    iget-object v7, p2, Ly33;->k:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-interface {p1, p0, v8, v0, v7}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v6, :cond_7

    .line 140
    .line 141
    :goto_3
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-interface {p1, p0, v0, v6}, Lj22;->D(Lnj8;IB)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-byte v0, p2, Ly33;->m:B

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    :goto_4
    iget-byte p2, p2, Ly33;->m:B

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-interface {p1, p0, v0, p2}, Lj22;->D(Lnj8;IB)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    if-eqz v5, :cond_b

    .line 172
    .line 173
    :goto_5
    const/16 p2, 0xd

    .line 174
    .line 175
    invoke-interface {p1, p0, p2, v5}, Lj22;->D(Lnj8;IB)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    if-eqz v4, :cond_d

    .line 186
    .line 187
    :goto_6
    const/16 p2, 0xe

    .line 188
    .line 189
    invoke-interface {p1, p0, p2, v4}, Lj22;->D(Lnj8;IB)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    if-eqz v3, :cond_f

    .line 200
    .line 201
    :goto_7
    sget-object p2, Lh74;->a:Lh74;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-interface {p1, p0, v0, p2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :goto_8
    sget-object p2, Lok9;->a:Lok9;

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-interface {p1, p0, v0, p2, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_12

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_12
    if-eqz v1, :cond_13

    .line 232
    .line 233
    :goto_9
    sget-object p2, Lok9;->a:Lok9;

    .line 234
    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-interface {p1, p0, v0, p2, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 241
    .line 242
    .line 243
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
