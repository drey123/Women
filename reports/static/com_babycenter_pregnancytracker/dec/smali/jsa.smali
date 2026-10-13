.class public final Ljsa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Ljsa;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsa;->a:Ljsa;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Video"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bidfloor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mimes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "minduration"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxduration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "protocols"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "w"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "h"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "startdelay"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "placement"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "linearity"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "skip"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "delivery"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "skipmin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "skipafter"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "minbitrate"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "maxbitrate"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "pos"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "playbackmethod"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "api"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "companionad"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "companiontype"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ext"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Ljsa;->descriptor:Lnf7;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 6

    .line 1
    sget-object p0, Lrsa;->w:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    new-array v0, v0, [Lr65;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lvx3;->a:Lvx3;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr65;

    .line 20
    .line 21
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Liy4;->a:Liy4;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v2, Lcb1;->c:Lcb1;

    .line 36
    .line 37
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sget-object v3, Lmb1;->a:Lmb1;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v0, v4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    aget-object v3, p0, v1

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lr65;

    .line 120
    .line 121
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x15

    .line 136
    .line 137
    aget-object p0, p0, v1

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v1

    .line 144
    .line 145
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 38

    .line 1
    sget-object v0, Ljsa;->descriptor:Lnf7;

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
    sget-object v2, Lrsa;->w:[Lkotlin/Lazy;

    .line 10
    .line 11
    move-object/from16 v27, v2

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
    const/4 v6, 0x0

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
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v26, 0x1

    .line 48
    .line 49
    const/16 v28, 0x1

    .line 50
    .line 51
    :goto_0
    const v29, 0x8000

    .line 52
    .line 53
    .line 54
    const/high16 v30, 0x10000

    .line 55
    .line 56
    const/high16 v31, 0x20000

    .line 57
    .line 58
    const/high16 v32, 0x40000

    .line 59
    .line 60
    const/high16 v33, 0x80000

    .line 61
    .line 62
    const/high16 v34, 0x100000

    .line 63
    .line 64
    const/high16 v35, 0x200000

    .line 65
    .line 66
    if-eqz v28, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 69
    .line 70
    .line 71
    move-result v36

    .line 72
    packed-switch v36, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v36 .. v36}, Lx47;->d(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    move/from16 v36, v15

    .line 80
    .line 81
    const/16 v15, 0x15

    .line 82
    .line 83
    aget-object v29, v27, v15

    .line 84
    .line 85
    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v29

    .line 89
    move/from16 v37, v14

    .line 90
    .line 91
    move-object/from16 v14, v29

    .line 92
    .line 93
    check-cast v14, Lr65;

    .line 94
    .line 95
    invoke-interface {v1, v0, v15, v14, v7}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map;

    .line 100
    .line 101
    or-int v8, v8, v35

    .line 102
    .line 103
    :goto_1
    move/from16 v15, v36

    .line 104
    .line 105
    :goto_2
    move/from16 v14, v37

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    move/from16 v37, v14

    .line 109
    .line 110
    move/from16 v36, v15

    .line 111
    .line 112
    sget-object v14, Lcb1;->c:Lcb1;

    .line 113
    .line 114
    const/16 v15, 0x14

    .line 115
    .line 116
    invoke-interface {v1, v0, v15, v14, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [B

    .line 121
    .line 122
    or-int v8, v8, v34

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move/from16 v37, v14

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    const/16 v14, 0x13

    .line 130
    .line 131
    aget-object v15, v27, v14

    .line 132
    .line 133
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lr65;

    .line 138
    .line 139
    invoke-interface {v1, v0, v14, v15, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [Lpt0;

    .line 144
    .line 145
    or-int v8, v8, v33

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    move/from16 v37, v14

    .line 149
    .line 150
    move/from16 v36, v15

    .line 151
    .line 152
    sget-object v14, Lcb1;->c:Lcb1;

    .line 153
    .line 154
    const/16 v15, 0x12

    .line 155
    .line 156
    invoke-interface {v1, v0, v15, v14, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [B

    .line 161
    .line 162
    or-int v8, v8, v32

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    move/from16 v37, v14

    .line 166
    .line 167
    move/from16 v36, v15

    .line 168
    .line 169
    sget-object v14, Lcb1;->c:Lcb1;

    .line 170
    .line 171
    const/16 v15, 0x11

    .line 172
    .line 173
    invoke-interface {v1, v0, v15, v14, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [B

    .line 178
    .line 179
    or-int v8, v8, v31

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    move/from16 v37, v14

    .line 183
    .line 184
    move/from16 v36, v15

    .line 185
    .line 186
    const/16 v14, 0x10

    .line 187
    .line 188
    invoke-interface {v1, v0, v14}, Li22;->y(Lnj8;I)B

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    or-int v8, v8, v30

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    move/from16 v37, v14

    .line 196
    .line 197
    move/from16 v36, v15

    .line 198
    .line 199
    const/16 v14, 0xf

    .line 200
    .line 201
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    or-int v8, v8, v29

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    move/from16 v37, v14

    .line 209
    .line 210
    move/from16 v36, v15

    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    or-int/lit16 v8, v8, 0x4000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_8
    move/from16 v37, v14

    .line 222
    .line 223
    move/from16 v36, v15

    .line 224
    .line 225
    const/16 v14, 0xd

    .line 226
    .line 227
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    or-int/lit16 v8, v8, 0x2000

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_9
    move/from16 v37, v14

    .line 236
    .line 237
    move/from16 v36, v15

    .line 238
    .line 239
    const/16 v14, 0xc

    .line 240
    .line 241
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    or-int/lit16 v8, v8, 0x1000

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_a
    move/from16 v37, v14

    .line 250
    .line 251
    move/from16 v36, v15

    .line 252
    .line 253
    sget-object v14, Lcb1;->c:Lcb1;

    .line 254
    .line 255
    const/16 v15, 0xb

    .line 256
    .line 257
    invoke-interface {v1, v0, v15, v14, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, [B

    .line 262
    .line 263
    or-int/lit16 v8, v8, 0x800

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_b
    move/from16 v37, v14

    .line 268
    .line 269
    move/from16 v36, v15

    .line 270
    .line 271
    const/16 v14, 0xa

    .line 272
    .line 273
    invoke-interface {v1, v0, v14}, Li22;->y(Lnj8;I)B

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    or-int/lit16 v8, v8, 0x400

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_c
    move/from16 v37, v14

    .line 282
    .line 283
    move/from16 v36, v15

    .line 284
    .line 285
    const/16 v14, 0x9

    .line 286
    .line 287
    invoke-interface {v1, v0, v14}, Li22;->y(Lnj8;I)B

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    or-int/lit16 v8, v8, 0x200

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_d
    move/from16 v37, v14

    .line 296
    .line 297
    move/from16 v36, v15

    .line 298
    .line 299
    const/16 v14, 0x8

    .line 300
    .line 301
    invoke-interface {v1, v0, v14}, Li22;->y(Lnj8;I)B

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    or-int/lit16 v8, v8, 0x100

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_e
    move/from16 v37, v14

    .line 310
    .line 311
    move/from16 v36, v15

    .line 312
    .line 313
    const/4 v14, 0x7

    .line 314
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    or-int/lit16 v8, v8, 0x80

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_f
    move/from16 v37, v14

    .line 323
    .line 324
    const/4 v14, 0x6

    .line 325
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    or-int/lit8 v8, v8, 0x40

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_10
    move/from16 v36, v15

    .line 334
    .line 335
    const/4 v14, 0x5

    .line 336
    invoke-interface {v1, v0, v14}, Li22;->k(Lnj8;I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    or-int/lit8 v8, v8, 0x20

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_11
    move/from16 v37, v14

    .line 345
    .line 346
    move/from16 v36, v15

    .line 347
    .line 348
    sget-object v14, Lcb1;->c:Lcb1;

    .line 349
    .line 350
    const/4 v15, 0x4

    .line 351
    invoke-interface {v1, v0, v15, v14, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, [B

    .line 356
    .line 357
    or-int/lit8 v8, v8, 0x10

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_12
    move/from16 v37, v14

    .line 362
    .line 363
    move/from16 v36, v15

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    invoke-interface {v1, v0, v12}, Li22;->k(Lnj8;I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    or-int/lit8 v8, v8, 0x8

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_13
    move/from16 v37, v14

    .line 375
    .line 376
    move/from16 v36, v15

    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    invoke-interface {v1, v0, v11}, Li22;->k(Lnj8;I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    or-int/lit8 v8, v8, 0x4

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_14
    move/from16 v37, v14

    .line 388
    .line 389
    move/from16 v36, v15

    .line 390
    .line 391
    aget-object v14, v27, v26

    .line 392
    .line 393
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Lr65;

    .line 398
    .line 399
    move/from16 v15, v26

    .line 400
    .line 401
    invoke-interface {v1, v0, v15, v14, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, [Ljava/lang/String;

    .line 406
    .line 407
    or-int/lit8 v8, v8, 0x2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_15
    move/from16 v37, v14

    .line 412
    .line 413
    move/from16 v36, v15

    .line 414
    .line 415
    move/from16 v15, v26

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-interface {v1, v0, v9}, Li22;->u(Lnj8;I)F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    or-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    move v9, v14

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_16
    move/from16 v37, v14

    .line 428
    .line 429
    move/from16 v36, v15

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_0
    move/from16 v37, v14

    .line 436
    .line 437
    move/from16 v36, v15

    .line 438
    .line 439
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lrsa;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v1, v8, 0x1

    .line 448
    .line 449
    if-nez v1, :cond_1

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    iput v1, v0, Lrsa;->a:F

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_1
    iput v9, v0, Lrsa;->a:F

    .line 456
    .line 457
    :goto_3
    and-int/lit8 v1, v8, 0x2

    .line 458
    .line 459
    if-nez v1, :cond_2

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    iput-object v1, v0, Lrsa;->b:[Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_2
    iput-object v10, v0, Lrsa;->b:[Ljava/lang/String;

    .line 467
    .line 468
    :goto_4
    and-int/lit8 v1, v8, 0x4

    .line 469
    .line 470
    if-nez v1, :cond_3

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    iput v9, v0, Lrsa;->c:I

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_3
    iput v11, v0, Lrsa;->c:I

    .line 477
    .line 478
    :goto_5
    and-int/lit8 v1, v8, 0x8

    .line 479
    .line 480
    if-nez v1, :cond_4

    .line 481
    .line 482
    const/16 v1, 0x3c

    .line 483
    .line 484
    iput v1, v0, Lrsa;->d:I

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_4
    iput v12, v0, Lrsa;->d:I

    .line 488
    .line 489
    :goto_6
    and-int/lit8 v1, v8, 0x10

    .line 490
    .line 491
    if-nez v1, :cond_5

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    iput-object v1, v0, Lrsa;->e:[B

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_5
    iput-object v13, v0, Lrsa;->e:[B

    .line 498
    .line 499
    :goto_7
    and-int/lit8 v1, v8, 0x20

    .line 500
    .line 501
    if-nez v1, :cond_6

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    iput v9, v0, Lrsa;->f:I

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_6
    move/from16 v14, v37

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    iput v14, v0, Lrsa;->f:I

    .line 511
    .line 512
    :goto_8
    and-int/lit8 v1, v8, 0x40

    .line 513
    .line 514
    if-nez v1, :cond_7

    .line 515
    .line 516
    iput v9, v0, Lrsa;->g:I

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_7
    move/from16 v15, v36

    .line 520
    .line 521
    iput v15, v0, Lrsa;->g:I

    .line 522
    .line 523
    :goto_9
    and-int/lit16 v1, v8, 0x80

    .line 524
    .line 525
    if-nez v1, :cond_8

    .line 526
    .line 527
    iput v9, v0, Lrsa;->h:I

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_8
    move/from16 v1, v16

    .line 531
    .line 532
    iput v1, v0, Lrsa;->h:I

    .line 533
    .line 534
    :goto_a
    and-int/lit16 v1, v8, 0x100

    .line 535
    .line 536
    if-nez v1, :cond_9

    .line 537
    .line 538
    iput-byte v9, v0, Lrsa;->i:B

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_9
    move/from16 v1, v17

    .line 542
    .line 543
    iput-byte v1, v0, Lrsa;->i:B

    .line 544
    .line 545
    :goto_b
    and-int/lit16 v1, v8, 0x200

    .line 546
    .line 547
    if-nez v1, :cond_a

    .line 548
    .line 549
    iput-byte v9, v0, Lrsa;->j:B

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_a
    move/from16 v1, v18

    .line 553
    .line 554
    iput-byte v1, v0, Lrsa;->j:B

    .line 555
    .line 556
    :goto_c
    and-int/lit16 v1, v8, 0x400

    .line 557
    .line 558
    if-nez v1, :cond_b

    .line 559
    .line 560
    iput-byte v9, v0, Lrsa;->k:B

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_b
    move/from16 v1, v19

    .line 564
    .line 565
    iput-byte v1, v0, Lrsa;->k:B

    .line 566
    .line 567
    :goto_d
    and-int/lit16 v1, v8, 0x800

    .line 568
    .line 569
    if-nez v1, :cond_c

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    iput-object v1, v0, Lrsa;->l:[B

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_c
    iput-object v6, v0, Lrsa;->l:[B

    .line 576
    .line 577
    :goto_e
    and-int/lit16 v1, v8, 0x1000

    .line 578
    .line 579
    if-nez v1, :cond_d

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    iput v9, v0, Lrsa;->m:I

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_d
    move/from16 v1, v20

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    iput v1, v0, Lrsa;->m:I

    .line 589
    .line 590
    :goto_f
    and-int/lit16 v1, v8, 0x2000

    .line 591
    .line 592
    if-nez v1, :cond_e

    .line 593
    .line 594
    iput v9, v0, Lrsa;->n:I

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_e
    move/from16 v1, v21

    .line 598
    .line 599
    iput v1, v0, Lrsa;->n:I

    .line 600
    .line 601
    :goto_10
    and-int/lit16 v1, v8, 0x4000

    .line 602
    .line 603
    if-nez v1, :cond_f

    .line 604
    .line 605
    iput v9, v0, Lrsa;->o:I

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_f
    move/from16 v1, v22

    .line 609
    .line 610
    iput v1, v0, Lrsa;->o:I

    .line 611
    .line 612
    :goto_11
    and-int v1, v8, v29

    .line 613
    .line 614
    if-nez v1, :cond_10

    .line 615
    .line 616
    iput v9, v0, Lrsa;->p:I

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_10
    move/from16 v1, v23

    .line 620
    .line 621
    iput v1, v0, Lrsa;->p:I

    .line 622
    .line 623
    :goto_12
    and-int v1, v8, v30

    .line 624
    .line 625
    if-nez v1, :cond_11

    .line 626
    .line 627
    iput-byte v9, v0, Lrsa;->q:B

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_11
    move/from16 v1, v24

    .line 631
    .line 632
    iput-byte v1, v0, Lrsa;->q:B

    .line 633
    .line 634
    :goto_13
    and-int v1, v8, v31

    .line 635
    .line 636
    if-nez v1, :cond_12

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    iput-object v1, v0, Lrsa;->r:[B

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_12
    const/4 v1, 0x0

    .line 643
    iput-object v5, v0, Lrsa;->r:[B

    .line 644
    .line 645
    :goto_14
    and-int v5, v8, v32

    .line 646
    .line 647
    if-nez v5, :cond_13

    .line 648
    .line 649
    iput-object v1, v0, Lrsa;->s:[B

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_13
    iput-object v4, v0, Lrsa;->s:[B

    .line 653
    .line 654
    :goto_15
    and-int v4, v8, v33

    .line 655
    .line 656
    if-nez v4, :cond_14

    .line 657
    .line 658
    iput-object v1, v0, Lrsa;->t:[Lpt0;

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_14
    iput-object v3, v0, Lrsa;->t:[Lpt0;

    .line 662
    .line 663
    :goto_16
    and-int v3, v8, v34

    .line 664
    .line 665
    if-nez v3, :cond_15

    .line 666
    .line 667
    iput-object v1, v0, Lrsa;->u:[B

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_15
    iput-object v2, v0, Lrsa;->u:[B

    .line 671
    .line 672
    :goto_17
    and-int v1, v8, v35

    .line 673
    .line 674
    if-nez v1, :cond_16

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lkotlin/Pair;

    .line 683
    .line 684
    const-string v3, "is_rewarded"

    .line 685
    .line 686
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v0, Lrsa;->v:Ljava/util/Map;

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_16
    iput-object v7, v0, Lrsa;->v:Ljava/util/Map;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    sget-object p0, Ljsa;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lrsa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrsa;->v:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v0, Lrsa;->u:[B

    .line 11
    .line 12
    iget-object v3, v0, Lrsa;->r:[B

    .line 13
    .line 14
    iget-byte v4, v0, Lrsa;->q:B

    .line 15
    .line 16
    iget v5, v0, Lrsa;->p:I

    .line 17
    .line 18
    iget v6, v0, Lrsa;->o:I

    .line 19
    .line 20
    iget v7, v0, Lrsa;->n:I

    .line 21
    .line 22
    iget v8, v0, Lrsa;->m:I

    .line 23
    .line 24
    iget-object v9, v0, Lrsa;->l:[B

    .line 25
    .line 26
    iget-byte v10, v0, Lrsa;->k:B

    .line 27
    .line 28
    iget-byte v11, v0, Lrsa;->j:B

    .line 29
    .line 30
    iget-byte v12, v0, Lrsa;->i:B

    .line 31
    .line 32
    iget v13, v0, Lrsa;->h:I

    .line 33
    .line 34
    iget v14, v0, Lrsa;->d:I

    .line 35
    .line 36
    iget v15, v0, Lrsa;->c:I

    .line 37
    .line 38
    move-object/from16 p0, v1

    .line 39
    .line 40
    iget v1, v0, Lrsa;->a:F

    .line 41
    .line 42
    move-object/from16 p2, v2

    .line 43
    .line 44
    sget-object v2, Ljsa;->descriptor:Lnf7;

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljf3;->c(Lnj8;)Lj22;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v17, Lrsa;->w:[Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    if-eqz v18, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-interface {v3, v2, v4, v1}, Lj22;->F(Lnj8;IF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, v0, Lrsa;->b:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :goto_2
    const/4 v1, 0x1

    .line 89
    aget-object v4, v17, v1

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr65;

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    iget-object v5, v0, Lrsa;->b:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v2, v1, v4, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v18, v5

    .line 106
    .line 107
    :goto_3
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :goto_4
    const/4 v1, 0x2

    .line 117
    invoke-interface {v3, v1, v15, v2}, Lj22;->z(IILnj8;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/16 v1, 0x3c

    .line 128
    .line 129
    if-eq v14, v1, :cond_7

    .line 130
    .line 131
    :goto_5
    const/4 v1, 0x3

    .line 132
    invoke-interface {v3, v1, v14, v2}, Lj22;->z(IILnj8;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    iget-object v1, v0, Lrsa;->e:[B

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :goto_6
    sget-object v1, Lcb1;->c:Lcb1;

    .line 147
    .line 148
    iget-object v4, v0, Lrsa;->e:[B

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-interface {v3, v2, v5, v1, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget v1, v0, Lrsa;->f:I

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    :goto_7
    iget v1, v0, Lrsa;->f:I

    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-interface {v3, v4, v1, v2}, Lj22;->z(IILnj8;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    iget v1, v0, Lrsa;->g:I

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    :goto_8
    iget v1, v0, Lrsa;->g:I

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-interface {v3, v4, v1, v2}, Lj22;->z(IILnj8;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    if-eqz v13, :cond_f

    .line 196
    .line 197
    :goto_9
    const/4 v1, 0x7

    .line 198
    invoke-interface {v3, v1, v13, v2}, Lj22;->z(IILnj8;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    if-eqz v12, :cond_11

    .line 209
    .line 210
    :goto_a
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-interface {v3, v2, v1, v12}, Lj22;->D(Lnj8;IB)V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_12
    if-eqz v11, :cond_13

    .line 223
    .line 224
    :goto_b
    const/16 v1, 0x9

    .line 225
    .line 226
    invoke-interface {v3, v2, v1, v11}, Lj22;->D(Lnj8;IB)V

    .line 227
    .line 228
    .line 229
    :cond_13
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_14

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    if-eqz v10, :cond_15

    .line 237
    .line 238
    :goto_c
    const/16 v1, 0xa

    .line 239
    .line 240
    invoke-interface {v3, v2, v1, v10}, Lj22;->D(Lnj8;IB)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    if-eqz v9, :cond_17

    .line 251
    .line 252
    :goto_d
    sget-object v1, Lcb1;->c:Lcb1;

    .line 253
    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    invoke-interface {v3, v2, v4, v1, v9}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_18
    if-eqz v8, :cond_19

    .line 267
    .line 268
    :goto_e
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-interface {v3, v1, v8, v2}, Lj22;->z(IILnj8;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_1a
    if-eqz v7, :cond_1b

    .line 281
    .line 282
    :goto_f
    const/16 v1, 0xd

    .line 283
    .line 284
    invoke-interface {v3, v1, v7, v2}, Lj22;->z(IILnj8;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1c
    if-eqz v6, :cond_1d

    .line 295
    .line 296
    :goto_10
    const/16 v1, 0xe

    .line 297
    .line 298
    invoke-interface {v3, v1, v6, v2}, Lj22;->z(IILnj8;)V

    .line 299
    .line 300
    .line 301
    :cond_1d
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1e

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1e
    if-eqz v18, :cond_1f

    .line 309
    .line 310
    :goto_11
    const/16 v1, 0xf

    .line 311
    .line 312
    move/from16 v4, v18

    .line 313
    .line 314
    invoke-interface {v3, v1, v4, v2}, Lj22;->z(IILnj8;)V

    .line 315
    .line 316
    .line 317
    :cond_1f
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_20

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_20
    if-eqz v19, :cond_21

    .line 325
    .line 326
    :goto_12
    const/16 v1, 0x10

    .line 327
    .line 328
    move/from16 v4, v19

    .line 329
    .line 330
    invoke-interface {v3, v2, v1, v4}, Lj22;->D(Lnj8;IB)V

    .line 331
    .line 332
    .line 333
    :cond_21
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_22

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_22
    if-eqz v16, :cond_23

    .line 341
    .line 342
    :goto_13
    sget-object v1, Lcb1;->c:Lcb1;

    .line 343
    .line 344
    const/16 v4, 0x11

    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    invoke-interface {v3, v2, v4, v1, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_23
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_24

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_24
    iget-object v1, v0, Lrsa;->s:[B

    .line 359
    .line 360
    if-eqz v1, :cond_25

    .line 361
    .line 362
    :goto_14
    sget-object v1, Lcb1;->c:Lcb1;

    .line 363
    .line 364
    iget-object v4, v0, Lrsa;->s:[B

    .line 365
    .line 366
    const/16 v5, 0x12

    .line 367
    .line 368
    invoke-interface {v3, v2, v5, v1, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_25
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_26

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_26
    iget-object v1, v0, Lrsa;->t:[Lpt0;

    .line 379
    .line 380
    if-eqz v1, :cond_27

    .line 381
    .line 382
    :goto_15
    const/16 v1, 0x13

    .line 383
    .line 384
    aget-object v4, v17, v1

    .line 385
    .line 386
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lr65;

    .line 391
    .line 392
    iget-object v0, v0, Lrsa;->t:[Lpt0;

    .line 393
    .line 394
    invoke-interface {v3, v2, v1, v4, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_27
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_28

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_28
    if-eqz p2, :cond_29

    .line 405
    .line 406
    :goto_16
    sget-object v0, Lcb1;->c:Lcb1;

    .line 407
    .line 408
    const/16 v1, 0x14

    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    invoke-interface {v3, v2, v1, v0, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_29
    invoke-interface {v3, v2}, Lj22;->e(Lnj8;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2a

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_2a
    const/4 v4, 0x0

    .line 425
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lkotlin/Pair;

    .line 430
    .line 431
    const-string v4, "is_rewarded"

    .line 432
    .line 433
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_2b

    .line 451
    .line 452
    :goto_17
    const/16 v0, 0x15

    .line 453
    .line 454
    aget-object v4, v17, v0

    .line 455
    .line 456
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lr65;

    .line 461
    .line 462
    invoke-interface {v3, v2, v0, v4, v1}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2b
    invoke-interface {v3, v2}, Lj22;->b(Lnj8;)V

    .line 466
    .line 467
    .line 468
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
