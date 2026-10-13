.class public final Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lty0;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lty0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lty0;->a:Lty0;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.BidRequest"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "device"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "format"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "test"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "tmax"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "badv"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "regs"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "custom_signals"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ext"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lty0;->descriptor:Lnf7;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 3

    .line 1
    sget-object p0, Lzy0;->m:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Lr65;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lwn;->a:Lwn;

    .line 17
    .line 18
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lw33;->a:Lw33;

    .line 26
    .line 27
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    sget-object v2, Lq14;->a:Lq14;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sget-object v1, Lrga;->a:Lrga;

    .line 40
    .line 41
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    sget-object v2, Lmb1;->a:Lmb1;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    sget-object v2, Liy4;->a:Liy4;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object v2, p0, v1

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lr65;

    .line 66
    .line 67
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    sget-object v1, Lu19;->a:Lu19;

    .line 74
    .line 75
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Lm38;->a:Lm38;

    .line 84
    .line 85
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lws8;->a:Lws8;

    .line 94
    .line 95
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    aget-object p0, p0, v1

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lty0;->descriptor:Lnf7;

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
    sget-object v2, Lzy0;->m:[Lkotlin/Lazy;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/16 p1, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    packed-switch v18, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v18 .. v18}, Lx47;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move/from16 v18, v6

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    aget-object v19, v17, v6

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    move/from16 v20, v14

    .line 55
    .line 56
    move-object/from16 v14, v19

    .line 57
    .line 58
    check-cast v14, Lr65;

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v14, v2}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x800

    .line 67
    .line 68
    :goto_1
    move/from16 v6, v18

    .line 69
    .line 70
    :goto_2
    move/from16 v14, v20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move/from16 v18, v6

    .line 74
    .line 75
    move/from16 v20, v14

    .line 76
    .line 77
    sget-object v6, Lws8;->a:Lws8;

    .line 78
    .line 79
    const/16 v14, 0xa

    .line 80
    .line 81
    invoke-interface {v1, v0, v14, v6, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lys8;

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x400

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move/from16 v18, v6

    .line 91
    .line 92
    move/from16 v20, v14

    .line 93
    .line 94
    sget-object v6, Lm38;->a:Lm38;

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    invoke-interface {v1, v0, v14, v6, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lr38;

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x200

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move/from16 v18, v6

    .line 108
    .line 109
    move/from16 v20, v14

    .line 110
    .line 111
    sget-object v6, Lu19;->a:Lu19;

    .line 112
    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    invoke-interface {v1, v0, v14, v6, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ly19;

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0x100

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    move/from16 v18, v6

    .line 125
    .line 126
    move/from16 v20, v14

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    aget-object v14, v17, v6

    .line 130
    .line 131
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lr65;

    .line 136
    .line 137
    invoke-interface {v1, v0, v6, v14, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, [Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x80

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move/from16 v18, v6

    .line 148
    .line 149
    move/from16 v20, v14

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-interface {v1, v0, v6}, Li22;->k(Lnj8;I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    or-int/lit8 v8, v8, 0x40

    .line 157
    .line 158
    :goto_3
    move/from16 v6, v18

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    move/from16 v18, v6

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-interface {v1, v0, v6}, Li22;->y(Lnj8;I)B

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    or-int/lit8 v8, v8, 0x20

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_7
    move/from16 v18, v6

    .line 173
    .line 174
    move/from16 v20, v14

    .line 175
    .line 176
    sget-object v6, Lrga;->a:Lrga;

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    invoke-interface {v1, v0, v14, v6, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v13, v6

    .line 184
    check-cast v13, Lbha;

    .line 185
    .line 186
    or-int/lit8 v8, v8, 0x10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    move/from16 v18, v6

    .line 190
    .line 191
    move/from16 v20, v14

    .line 192
    .line 193
    sget-object v6, Lq14;->a:Lq14;

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    invoke-interface {v1, v0, v14, v6, v12}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v12, v6

    .line 201
    check-cast v12, Lt14;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x8

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    move/from16 v18, v6

    .line 208
    .line 209
    move/from16 v20, v14

    .line 210
    .line 211
    sget-object v6, Lw33;->a:Lw33;

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-interface {v1, v0, v14, v6, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v11, v6

    .line 219
    check-cast v11, Ly33;

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    move/from16 v18, v6

    .line 226
    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    sget-object v6, Lwn;->a:Lwn;

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-interface {v1, v0, v14, v6, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v10, v6

    .line 237
    check-cast v10, Lbo;

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x2

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    move/from16 v18, v6

    .line 244
    .line 245
    move/from16 v20, v14

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    aget-object v6, v17, p1

    .line 249
    .line 250
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lr65;

    .line 255
    .line 256
    move/from16 v14, p1

    .line 257
    .line 258
    invoke-interface {v1, v0, v14, v6, v9}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v9, v6

    .line 263
    check-cast v9, [Lfv4;

    .line 264
    .line 265
    or-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    move/from16 v20, v14

    .line 270
    .line 271
    move/from16 v14, p1

    .line 272
    .line 273
    move/from16 v6, p1

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_0
    move/from16 v20, v14

    .line 278
    .line 279
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    new-instance v7, Lzy0;

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    move-object/from16 v20, v2

    .line 293
    .line 294
    invoke-direct/range {v7 .. v20}, Lzy0;-><init>(I[Lfv4;Lbo;Ly33;Lt14;Lbha;BI[Ljava/lang/String;Ly19;Lr38;Lys8;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lty0;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lzy0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzy0;->l:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p2, Lzy0;->h:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p2, Lzy0;->g:I

    .line 11
    .line 12
    iget-object v2, p2, Lzy0;->a:[Lfv4;

    .line 13
    .line 14
    sget-object v3, Lty0;->descriptor:Lnf7;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljf3;->c(Lnj8;)Lj22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Lzy0;->m:[Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v5, v6, [Lfv4;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    :goto_0
    aget-object v5, v4, v6

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lr65;

    .line 45
    .line 46
    invoke-interface {p1, v3, v6, v5, v2}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p2, Lzy0;->b:Lbo;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v2, Lwn;->a:Lwn;

    .line 61
    .line 62
    iget-object v5, p2, Lzy0;->b:Lbo;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-interface {p1, v3, v7, v2, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p2, Lzy0;->c:Ly33;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v2, Lw33;->a:Lw33;

    .line 80
    .line 81
    iget-object v5, p2, Lzy0;->c:Ly33;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-interface {p1, v3, v7, v2, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p2, Lzy0;->d:Lt14;

    .line 95
    .line 96
    new-instance v5, Lt14;

    .line 97
    .line 98
    invoke-direct {v5, v6, v6}, Lt14;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object v2, Lq14;->a:Lq14;

    .line 108
    .line 109
    iget-object v5, p2, Lzy0;->d:Lt14;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-interface {p1, v3, v6, v2, v5}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object v2, p2, Lzy0;->e:Lbha;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :goto_4
    sget-object v2, Lrga;->a:Lrga;

    .line 127
    .line 128
    iget-object v5, p2, Lzy0;->e:Lbha;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-interface {p1, v3, v6, v2, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    iget-byte v2, p2, Lzy0;->f:B

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :goto_5
    iget-byte v2, p2, Lzy0;->f:B

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-interface {p1, v3, v5, v2}, Lj22;->D(Lnj8;IB)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v2, 0x1f4

    .line 159
    .line 160
    if-eq v1, v2, :cond_d

    .line 161
    .line 162
    :goto_6
    const/4 v2, 0x6

    .line 163
    invoke-interface {p1, v2, v1, v3}, Lj22;->z(IILnj8;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    if-eqz v0, :cond_f

    .line 174
    .line 175
    :goto_7
    const/4 v1, 0x7

    .line 176
    aget-object v2, v4, v1

    .line 177
    .line 178
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lr65;

    .line 183
    .line 184
    invoke-interface {p1, v3, v1, v2, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iget-object v0, p2, Lzy0;->i:Ly19;

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    :goto_8
    sget-object v0, Lu19;->a:Lu19;

    .line 199
    .line 200
    iget-object v1, p2, Lzy0;->i:Ly19;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-interface {p1, v3, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    iget-object v0, p2, Lzy0;->j:Lr38;

    .line 215
    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    :goto_9
    sget-object v0, Lm38;->a:Lm38;

    .line 219
    .line 220
    iget-object v1, p2, Lzy0;->j:Lr38;

    .line 221
    .line 222
    const/16 v2, 0x9

    .line 223
    .line 224
    invoke-interface {p1, v3, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_14
    iget-object v0, p2, Lzy0;->k:Lys8;

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    :goto_a
    sget-object v0, Lws8;->a:Lws8;

    .line 239
    .line 240
    iget-object p2, p2, Lzy0;->k:Lys8;

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-interface {p1, v3, v1, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_16

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_17

    .line 264
    .line 265
    :goto_b
    const/16 p2, 0xb

    .line 266
    .line 267
    aget-object v0, v4, p2

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lr65;

    .line 274
    .line 275
    invoke-interface {p1, v3, p2, v0, p0}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    invoke-interface {p1, v3}, Lj22;->b(Lnj8;)V

    .line 279
    .line 280
    .line 281
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
