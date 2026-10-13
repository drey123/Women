.class public final Lvl8$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lvl8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl8$a;->INSTANCE:Lvl8$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.SessionContext"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "level_percentile"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "time_spent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signup_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_score_percentile"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "friends"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_level_percentile"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "health_percentile"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_start_time"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "session_duration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "in_game_purchases_usd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lvl8$a;->descriptor:Lnj8;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lr65;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lvx3;->a:Lvx3;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lok9;->a:Lok9;

    .line 8
    .line 9
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Liy4;->a:Liy4;

    .line 14
    .line 15
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ly10;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v8, v1, v9}, Ly10;-><init>(Lr65;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    new-array v12, v12, [Lr65;

    .line 64
    .line 65
    aput-object v0, v12, v9

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v12, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v12, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v5, v12, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v6, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v7, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v1, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v8, v12, v0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v10, v12, v0

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v11, v12, v0

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    aput-object v3, v12, v0

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    aput-object p0, v12, v0

    .line 103
    .line 104
    return-object v12
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lvl8$a;->deserialize(Lxu2;)Lvl8;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lvl8;
    .locals 21
    .param p1    # Lxu2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lvl8$a;->getDescriptor()Lnj8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxu2;->c(Lnj8;)Li22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    packed-switch v17, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, Lx47;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move/from16 v17, v5

    .line 44
    .line 45
    sget-object v5, Lvx3;->a:Lvx3;

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v5, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 56
    .line 57
    :goto_1
    move/from16 v5, v17

    .line 58
    .line 59
    move-object/from16 v6, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move/from16 v17, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    sget-object v5, Liy4;->a:Liy4;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-interface {v1, v0, v6, v5, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    or-int/lit16 v7, v7, 0x400

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move/from16 v17, v5

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    sget-object v5, Liy4;->a:Liy4;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-interface {v1, v0, v6, v5, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    or-int/lit16 v7, v7, 0x200

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    move/from16 v17, v5

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    sget-object v5, Lvx3;->a:Lvx3;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-interface {v1, v0, v6, v5, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    or-int/lit16 v7, v7, 0x100

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    move/from16 v17, v5

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    sget-object v5, Lvx3;->a:Lvx3;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-interface {v1, v0, v6, v5, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    or-int/lit16 v7, v7, 0x80

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move/from16 v17, v5

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    new-instance v5, Ly10;

    .line 126
    .line 127
    sget-object v6, Lok9;->a:Lok9;

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v5, v6, v2}, Ly10;-><init>(Lr65;I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-interface {v1, v0, v2, v5, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    or-int/lit8 v7, v7, 0x40

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    :goto_2
    move-object/from16 v2, v19

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    move-object/from16 v19, v2

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    sget-object v2, Lok9;->a:Lok9;

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-interface {v1, v0, v5, v2, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    or-int/lit8 v7, v7, 0x20

    .line 163
    .line 164
    :goto_3
    move/from16 v5, v17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    move-object/from16 v19, v2

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    sget-object v2, Lvx3;->a:Lvx3;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    invoke-interface {v1, v0, v5, v2, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    or-int/lit8 v7, v7, 0x10

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_8
    move-object/from16 v19, v2

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    sget-object v2, Liy4;->a:Liy4;

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    invoke-interface {v1, v0, v5, v2, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    or-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_9
    move-object/from16 v19, v2

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    sget-object v2, Liy4;->a:Liy4;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-interface {v1, v0, v5, v2, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    or-int/lit8 v7, v7, 0x4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_a
    move-object/from16 v19, v2

    .line 216
    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    sget-object v2, Lok9;->a:Lok9;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-interface {v1, v0, v5, v2, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    or-int/lit8 v7, v7, 0x2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_b
    move-object/from16 v19, v2

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v18, v6

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    sget-object v2, Lvx3;->a:Lvx3;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-interface {v1, v0, v5, v2, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    or-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_c
    move-object/from16 v19, v2

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_0
    move-object/from16 v19, v2

    .line 254
    .line 255
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    new-instance v6, Lvl8;

    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Float;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v9, Ljava/lang/Integer;

    .line 269
    .line 270
    check-cast v10, Ljava/lang/Integer;

    .line 271
    .line 272
    check-cast v11, Ljava/lang/Float;

    .line 273
    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v13, Ljava/util/List;

    .line 277
    .line 278
    check-cast v14, Ljava/lang/Float;

    .line 279
    .line 280
    move-object/from16 v16, v15

    .line 281
    .line 282
    check-cast v16, Ljava/lang/Float;

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    check-cast v17, Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v18, v19

    .line 289
    .line 290
    check-cast v18, Ljava/lang/Integer;

    .line 291
    .line 292
    move-object/from16 v19, v3

    .line 293
    .line 294
    check-cast v19, Ljava/lang/Float;

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object v15, v14

    .line 299
    move-object v14, v13

    .line 300
    move-object v13, v12

    .line 301
    move-object v12, v11

    .line 302
    move-object v11, v10

    .line 303
    move-object v10, v9

    .line 304
    move-object v9, v8

    .line 305
    move-object v8, v0

    .line 306
    invoke-direct/range {v6 .. v20}, Lvl8;-><init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lvj8;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    nop

    .line 311
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

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lvl8$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lvl8;

    invoke-virtual {p0, p1, p2}, Lvl8$a;->serialize(Ljf3;Lvl8;)V

    return-void
.end method

.method public serialize(Ljf3;Lvl8;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvl8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvl8$a;->getDescriptor()Lnj8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lvl8;->write$Self(Lvl8;Lj22;Lnj8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public typeParametersSerializers()[Lr65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lrw1;->e:[Lr65;

    .line 2
    .line 3
    return-object p0
.end method
