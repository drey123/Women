.class public final Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Loo4;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo4;->a:Loo4;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.render.mraid.Host"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CurrentAppOrientation"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CurrentPosition"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isViewable"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PlacementType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MaxSize"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ScreenSize"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "OrientationProperties"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ResizeProperties"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "DefaultPosition"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "State"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ExpandProperties"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "supports"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Version"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Loo4;->descriptor:Lnf7;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 5

    .line 1
    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-array v0, v0, [Lr65;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ldz;->a:Ldz;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lui7;->a:Lui7;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Lz31;->a:Lz31;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    sget-object v2, Lok9;->a:Lok9;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v3, Lmx8;->a:Lmx8;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    sget-object v3, Lr47;->a:Lr47;

    .line 38
    .line 39
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    sget-object v3, Lj98;->a:Lj98;

    .line 47
    .line 48
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x7

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    sget-object v3, Lam3;->a:Lam3;

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/16 p0, 0xc

    .line 80
    .line 81
    aput-object v2, v0, p0

    .line 82
    .line 83
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Loo4;->descriptor:Lnf7;

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
    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    packed-switch v17, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v17 .. v17}, Lx47;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object/from16 v17, v2

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    or-int/lit16 v8, v8, 0x1000

    .line 54
    .line 55
    :goto_1
    move-object/from16 v2, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object/from16 v17, v2

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    aget-object v19, v17, v2

    .line 63
    .line 64
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    move/from16 v20, v6

    .line 69
    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    check-cast v6, Lr65;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v6, v3}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljava/util/Map;

    .line 80
    .line 81
    or-int/lit16 v8, v8, 0x800

    .line 82
    .line 83
    :goto_2
    move-object/from16 v2, v17

    .line 84
    .line 85
    move/from16 v6, v20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    move-object/from16 v17, v2

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    sget-object v2, Lam3;->a:Lam3;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-interface {v1, v0, v6, v2, v4}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lcm3;

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    move-object/from16 v17, v2

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    or-int/lit16 v8, v8, 0x200

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    move-object/from16 v17, v2

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    sget-object v2, Lui7;->a:Lui7;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-interface {v1, v0, v6, v2, v5}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lxi7;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x100

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    move-object/from16 v17, v2

    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    sget-object v2, Lj98;->a:Lj98;

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    invoke-interface {v1, v0, v6, v2, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Ll98;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x80

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    move-object/from16 v17, v2

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    sget-object v2, Lr47;->a:Lr47;

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-interface {v1, v0, v6, v2, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Lt47;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x40

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    move-object/from16 v17, v2

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    sget-object v2, Lmx8;->a:Lmx8;

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-interface {v1, v0, v6, v2, v14}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v2

    .line 183
    check-cast v14, Lox8;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x20

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_8
    move-object/from16 v17, v2

    .line 189
    .line 190
    move/from16 v20, v6

    .line 191
    .line 192
    sget-object v2, Lmx8;->a:Lmx8;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-interface {v1, v0, v6, v2, v13}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v13, v2

    .line 200
    check-cast v13, Lox8;

    .line 201
    .line 202
    or-int/lit8 v8, v8, 0x10

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_9
    move-object/from16 v17, v2

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-interface {v1, v0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    or-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    move-object/from16 v17, v2

    .line 219
    .line 220
    move/from16 v20, v6

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-interface {v1, v0, v2}, Li22;->D(Lnj8;I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    or-int/lit8 v8, v8, 0x4

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_b
    move-object/from16 v17, v2

    .line 232
    .line 233
    move/from16 v20, v6

    .line 234
    .line 235
    sget-object v2, Lui7;->a:Lui7;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-interface {v1, v0, v6, v2, v10}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v10, v2

    .line 243
    check-cast v10, Lxi7;

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_c
    move-object/from16 v17, v2

    .line 250
    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    sget-object v2, Ldz;->a:Ldz;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-interface {v1, v0, v6, v2, v9}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v9, v2

    .line 262
    check-cast v9, Lfz;

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_d
    const/4 v6, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    new-instance v7, Lcom/adsbynimbus/render/mraid/Host;

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v3

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    invoke-direct/range {v7 .. v22}, Lcom/adsbynimbus/render/mraid/Host;-><init>(ILfz;Lxi7;ZLjava/lang/String;Lox8;Lox8;Lt47;Ll98;Lxi7;Ljava/lang/String;Lcm3;Ljava/util/Map;Ljava/lang/String;Lvj8;)V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Loo4;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/adsbynimbus/render/mraid/Host;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loo4;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/adsbynimbus/render/mraid/Host;->write$Self$static_release(Lcom/adsbynimbus/render/mraid/Host;Lj22;Lnj8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 16
    .line 17
    .line 18
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
