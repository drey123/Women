.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lwn;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn;->a:Lwn;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.App"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bundle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "domain"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "storeurl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ver"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "keywords"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cat"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sectioncat"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pagecat"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "privacypolicy"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "paid"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "publisher"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lwn;->descriptor:Lnf7;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 17

    .line 1
    sget-object v0, Lbo;->m:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lok9;->a:Lok9;

    .line 4
    .line 5
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v7, 0x6

    .line 30
    aget-object v8, v0, v7

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
    aget-object v10, v0, v9

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
    aget-object v0, v0, v11

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lr65;

    .line 64
    .line 65
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v12, Lmb1;->a:Lmb1;

    .line 70
    .line 71
    invoke-static {v12}, Lx71;->a(Lr65;)Lr65;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v12}, Lx71;->a(Lr65;)Lr65;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v14, Lmt7;->a:Lmt7;

    .line 80
    .line 81
    invoke-static {v14}, Lx71;->a(Lr65;)Lr65;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    new-array v15, v15, [Lr65;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    aput-object v2, v15, v16

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v3, v15, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v4, v15, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v5, v15, v2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v6, v15, v2

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v15, v2

    .line 107
    .line 108
    aput-object v8, v15, v7

    .line 109
    .line 110
    aput-object v10, v15, v9

    .line 111
    .line 112
    aput-object v0, v15, v11

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v13, v15, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v12, v15, v0

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    aput-object v14, v15, v0

    .line 125
    .line 126
    return-object v15
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lwn;->descriptor:Lnf7;

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
    sget-object v2, Lbo;->m:[Lkotlin/Lazy;

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, Lx47;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move/from16 v17, v6

    .line 43
    .line 44
    sget-object v6, Lmt7;->a:Lmt7;

    .line 45
    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v6, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqt7;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x800

    .line 57
    .line 58
    :goto_1
    move/from16 v6, v17

    .line 59
    .line 60
    move-object/from16 v8, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    sget-object v6, Lmb1;->a:Lmb1;

    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v6, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Byte;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x400

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move/from16 v17, v6

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    sget-object v6, Lmb1;->a:Lmb1;

    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    invoke-interface {v1, v0, v8, v6, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Byte;

    .line 93
    .line 94
    or-int/lit16 v7, v7, 0x200

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    aget-object v8, v16, v6

    .line 104
    .line 105
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lr65;

    .line 110
    .line 111
    invoke-interface {v1, v0, v6, v8, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, [Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit16 v7, v7, 0x100

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    aget-object v8, v16, v6

    .line 126
    .line 127
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lr65;

    .line 132
    .line 133
    invoke-interface {v1, v0, v6, v8, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v15, v6

    .line 138
    check-cast v15, [Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x80

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move/from16 v17, v6

    .line 144
    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    aget-object v8, v16, v6

    .line 149
    .line 150
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lr65;

    .line 155
    .line 156
    invoke-interface {v1, v0, v6, v8, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v14, v6

    .line 161
    check-cast v14, [Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x40

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move/from16 v17, v6

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    sget-object v6, Lok9;->a:Lok9;

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    invoke-interface {v1, v0, v8, v6, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v13, v6

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move/from16 v17, v6

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    sget-object v6, Lok9;->a:Lok9;

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    invoke-interface {v1, v0, v8, v6, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x10

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    move/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    sget-object v6, Lok9;->a:Lok9;

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    invoke-interface {v1, v0, v8, v6, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v11, v6

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    move/from16 v17, v6

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    sget-object v6, Lok9;->a:Lok9;

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-interface {v1, v0, v8, v6, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v10, v6

    .line 231
    check-cast v10, Ljava/lang/String;

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x4

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_a
    move/from16 v17, v6

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    sget-object v6, Lok9;->a:Lok9;

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-interface {v1, v0, v8, v6, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v9, v6

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x2

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_b
    move/from16 v17, v6

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    sget-object v6, Lok9;->a:Lok9;

    .line 261
    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-interface {v1, v0, v2, v6, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v8, v6

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    or-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move/from16 v6, v17

    .line 277
    .line 278
    :goto_2
    move-object/from16 v2, v18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_c
    move-object/from16 v18, v2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move v6, v2

    .line 286
    goto :goto_2

    .line 287
    :cond_0
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lbo;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v7, 0x1

    .line 298
    .line 299
    if-nez v1, :cond_1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    iput-object v1, v0, Lbo;->a:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_1
    move-object/from16 v1, p0

    .line 307
    .line 308
    iput-object v8, v0, Lbo;->a:Ljava/lang/String;

    .line 309
    .line 310
    :goto_3
    and-int/lit8 v2, v7, 0x2

    .line 311
    .line 312
    if-nez v2, :cond_2

    .line 313
    .line 314
    iput-object v1, v0, Lbo;->b:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_2
    iput-object v9, v0, Lbo;->b:Ljava/lang/String;

    .line 318
    .line 319
    :goto_4
    and-int/lit8 v2, v7, 0x4

    .line 320
    .line 321
    if-nez v2, :cond_3

    .line 322
    .line 323
    iput-object v1, v0, Lbo;->c:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_3
    iput-object v10, v0, Lbo;->c:Ljava/lang/String;

    .line 327
    .line 328
    :goto_5
    and-int/lit8 v2, v7, 0x8

    .line 329
    .line 330
    if-nez v2, :cond_4

    .line 331
    .line 332
    iput-object v1, v0, Lbo;->d:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_4
    iput-object v11, v0, Lbo;->d:Ljava/lang/String;

    .line 336
    .line 337
    :goto_6
    and-int/lit8 v2, v7, 0x10

    .line 338
    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    iput-object v1, v0, Lbo;->e:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_5
    iput-object v12, v0, Lbo;->e:Ljava/lang/String;

    .line 345
    .line 346
    :goto_7
    and-int/lit8 v2, v7, 0x20

    .line 347
    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    iput-object v1, v0, Lbo;->f:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_6
    iput-object v13, v0, Lbo;->f:Ljava/lang/String;

    .line 354
    .line 355
    :goto_8
    and-int/lit8 v2, v7, 0x40

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    iput-object v1, v0, Lbo;->g:[Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_7
    iput-object v14, v0, Lbo;->g:[Ljava/lang/String;

    .line 363
    .line 364
    :goto_9
    and-int/lit16 v2, v7, 0x80

    .line 365
    .line 366
    if-nez v2, :cond_8

    .line 367
    .line 368
    iput-object v1, v0, Lbo;->h:[Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_8
    iput-object v15, v0, Lbo;->h:[Ljava/lang/String;

    .line 372
    .line 373
    :goto_a
    and-int/lit16 v2, v7, 0x100

    .line 374
    .line 375
    if-nez v2, :cond_9

    .line 376
    .line 377
    iput-object v1, v0, Lbo;->i:[Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_9
    iput-object v5, v0, Lbo;->i:[Ljava/lang/String;

    .line 381
    .line 382
    :goto_b
    and-int/lit16 v2, v7, 0x200

    .line 383
    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    iput-object v1, v0, Lbo;->j:Ljava/lang/Byte;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_a
    iput-object v4, v0, Lbo;->j:Ljava/lang/Byte;

    .line 390
    .line 391
    :goto_c
    and-int/lit16 v2, v7, 0x400

    .line 392
    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    iput-object v1, v0, Lbo;->k:Ljava/lang/Byte;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_b
    iput-object v3, v0, Lbo;->k:Ljava/lang/Byte;

    .line 399
    .line 400
    :goto_d
    and-int/lit16 v2, v7, 0x800

    .line 401
    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    iput-object v1, v0, Lbo;->l:Lqt7;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_c
    move-object/from16 v2, v18

    .line 408
    .line 409
    iput-object v2, v0, Lbo;->l:Lqt7;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
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
    sget-object p0, Lwn;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lbo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbo;->l:Lqt7;

    .line 9
    .line 10
    iget-object v2, v0, Lbo;->k:Ljava/lang/Byte;

    .line 11
    .line 12
    iget-object v3, v0, Lbo;->j:Ljava/lang/Byte;

    .line 13
    .line 14
    iget-object v4, v0, Lbo;->i:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lbo;->h:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lbo;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lbo;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lbo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lbo;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lbo;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lbo;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v12, Lwn;->descriptor:Lnf7;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-interface {v13, v12}, Ljf3;->c(Lnj8;)Lj22;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v14, Lbo;->m:[Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v15, Lok9;->a:Lok9;

    .line 50
    .line 51
    move-object/from16 p0, v14

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-interface {v13, v12, v14, v15, v11}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 p0, v14

    .line 59
    .line 60
    :goto_1
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    :goto_2
    sget-object v11, Lok9;->a:Lok9;

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-interface {v13, v12, v14, v11, v10}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    .line 84
    :goto_3
    sget-object v10, Lok9;->a:Lok9;

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-interface {v13, v12, v11, v10, v9}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-eqz v8, :cond_7

    .line 98
    .line 99
    :goto_4
    sget-object v9, Lok9;->a:Lok9;

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-interface {v13, v12, v10, v9, v8}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v8, v0, Lbo;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    :goto_5
    sget-object v8, Lok9;->a:Lok9;

    .line 117
    .line 118
    iget-object v0, v0, Lbo;->e:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    invoke-interface {v13, v12, v9, v8, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    if-eqz v7, :cond_b

    .line 132
    .line 133
    :goto_6
    sget-object v0, Lok9;->a:Lok9;

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    invoke-interface {v13, v12, v8, v0, v7}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    if-eqz v6, :cond_d

    .line 147
    .line 148
    :goto_7
    const/4 v0, 0x6

    .line 149
    aget-object v7, p0, v0

    .line 150
    .line 151
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lr65;

    .line 156
    .line 157
    invoke-interface {v13, v12, v0, v7, v6}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    if-eqz v5, :cond_f

    .line 168
    .line 169
    :goto_8
    const/4 v0, 0x7

    .line 170
    aget-object v6, p0, v0

    .line 171
    .line 172
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lr65;

    .line 177
    .line 178
    invoke-interface {v13, v12, v0, v6, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    if-eqz v4, :cond_11

    .line 189
    .line 190
    :goto_9
    const/16 v0, 0x8

    .line 191
    .line 192
    aget-object v5, p0, v0

    .line 193
    .line 194
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lr65;

    .line 199
    .line 200
    invoke-interface {v13, v12, v0, v5, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_12
    if-eqz v3, :cond_13

    .line 211
    .line 212
    :goto_a
    sget-object v0, Lmb1;->a:Lmb1;

    .line 213
    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    invoke-interface {v13, v12, v4, v0, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_14
    if-eqz v2, :cond_15

    .line 227
    .line 228
    :goto_b
    sget-object v0, Lmb1;->a:Lmb1;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-interface {v13, v12, v3, v0, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    invoke-interface {v13, v12}, Lj22;->e(Lnj8;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_16
    if-eqz v1, :cond_17

    .line 243
    .line 244
    :goto_c
    sget-object v0, Lmt7;->a:Lmt7;

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    invoke-interface {v13, v12, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-interface {v13, v12}, Lj22;->b(Lnj8;)V

    .line 252
    .line 253
    .line 254
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
