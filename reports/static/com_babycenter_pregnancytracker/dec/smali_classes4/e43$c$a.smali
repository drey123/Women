.class public final Le43$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le43$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Le43$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le43$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le43$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le43$c$a;->INSTANCE:Le43$c$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Le43$c$a;->descriptor:Lnj8;

    .line 129
    .line 130
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lok9;->a:Lok9;

    .line 2
    .line 3
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Liy4;->a:Liy4;

    .line 8
    .line 9
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v11, Lol5;->a:Lol5;

    .line 46
    .line 47
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v15, 0x16

    .line 64
    .line 65
    new-array v15, v15, [Lr65;

    .line 66
    .line 67
    sget-object v16, Lz31;->a:Lz31;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    aput-object v16, v15, v17

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    aput-object v1, v15, v17

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v15, v1

    .line 79
    .line 80
    sget-object v1, Lvx3;->a:Lvx3;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aput-object v1, v15, v3

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aput-object v4, v15, v3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v2, v15, v3

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    aput-object v5, v15, v3

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    aput-object v6, v15, v3

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    aput-object v7, v15, v3

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    aput-object v8, v15, v3

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    aput-object v9, v15, v3

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    aput-object v1, v15, v3

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    aput-object v2, v15, v1

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    aput-object v16, v15, v1

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    aput-object v2, v15, v1

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    aput-object v16, v15, v1

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    aput-object v10, v15, v1

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    aput-object v0, v15, v1

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    aput-object v12, v15, v0

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    aput-object v13, v15, v0

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    aput-object v14, v15, v0

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    aput-object v11, v15, v0

    .line 152
    .line 153
    return-object v15
.end method

.method public deserialize(Lxu2;)Le43$c;
    .locals 31
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
    invoke-virtual/range {p0 .. p0}, Le43$c$a;->getDescriptor()Lnj8;

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
    const/4 v5, 0x0

    .line 15
    move/from16 v19, v5

    .line 16
    .line 17
    move/from16 v24, v19

    .line 18
    .line 19
    const/16 p0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v17, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 54
    .line 55
    .line 56
    move-result v27

    .line 57
    packed-switch v27, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v27 .. v27}, Lx47;->d(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    move-object/from16 v27, v9

    .line 65
    .line 66
    const/16 v9, 0x15

    .line 67
    .line 68
    move-object/from16 v28, v10

    .line 69
    .line 70
    sget-object v10, Lol5;->a:Lol5;

    .line 71
    .line 72
    invoke-interface {v1, v0, v9, v10, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v9, 0x200000

    .line 77
    .line 78
    :goto_1
    or-int/2addr v7, v9

    .line 79
    :goto_2
    move-object/from16 v9, v27

    .line 80
    .line 81
    move-object/from16 v10, v28

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v27, v9

    .line 85
    .line 86
    move-object/from16 v28, v10

    .line 87
    .line 88
    const/16 v9, 0x14

    .line 89
    .line 90
    sget-object v10, Lol5;->a:Lol5;

    .line 91
    .line 92
    invoke-interface {v1, v0, v9, v10, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/high16 v9, 0x100000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v27, v9

    .line 100
    .line 101
    move-object/from16 v28, v10

    .line 102
    .line 103
    sget-object v9, Lol5;->a:Lol5;

    .line 104
    .line 105
    const/16 v10, 0x13

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v9, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/high16 v9, 0x80000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move-object/from16 v27, v9

    .line 115
    .line 116
    move-object/from16 v28, v10

    .line 117
    .line 118
    sget-object v9, Lol5;->a:Lol5;

    .line 119
    .line 120
    const/16 v10, 0x12

    .line 121
    .line 122
    invoke-interface {v1, v0, v10, v9, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/high16 v9, 0x40000

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move-object/from16 v27, v9

    .line 130
    .line 131
    move-object/from16 v28, v10

    .line 132
    .line 133
    sget-object v9, Lok9;->a:Lok9;

    .line 134
    .line 135
    const/16 v10, 0x11

    .line 136
    .line 137
    invoke-interface {v1, v0, v10, v9, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/high16 v9, 0x20000

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    move-object/from16 v27, v9

    .line 145
    .line 146
    move-object/from16 v28, v10

    .line 147
    .line 148
    sget-object v9, Lok9;->a:Lok9;

    .line 149
    .line 150
    const/16 v10, 0x10

    .line 151
    .line 152
    invoke-interface {v1, v0, v10, v9, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/high16 v9, 0x10000

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    move-object/from16 v27, v9

    .line 160
    .line 161
    move-object/from16 v28, v10

    .line 162
    .line 163
    const/16 v9, 0xf

    .line 164
    .line 165
    invoke-interface {v1, v0, v9}, Li22;->D(Lnj8;I)Z

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    const v9, 0x8000

    .line 170
    .line 171
    .line 172
    or-int/2addr v7, v9

    .line 173
    :goto_3
    move-object/from16 v9, v27

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_7
    move-object/from16 v27, v9

    .line 177
    .line 178
    move-object/from16 v28, v10

    .line 179
    .line 180
    const/16 v9, 0xe

    .line 181
    .line 182
    invoke-interface {v1, v0, v9}, Li22;->k(Lnj8;I)I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    or-int/lit16 v7, v7, 0x4000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    move-object/from16 v27, v9

    .line 190
    .line 191
    move-object/from16 v28, v10

    .line 192
    .line 193
    const/16 v9, 0xd

    .line 194
    .line 195
    invoke-interface {v1, v0, v9}, Li22;->D(Lnj8;I)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    or-int/lit16 v7, v7, 0x2000

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_9
    move-object/from16 v27, v9

    .line 203
    .line 204
    move-object/from16 v28, v10

    .line 205
    .line 206
    const/16 v9, 0xc

    .line 207
    .line 208
    invoke-interface {v1, v0, v9}, Li22;->k(Lnj8;I)I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    or-int/lit16 v7, v7, 0x1000

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_a
    move-object/from16 v27, v9

    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    const/16 v9, 0xb

    .line 220
    .line 221
    invoke-interface {v1, v0, v9}, Li22;->u(Lnj8;I)F

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    or-int/lit16 v7, v7, 0x800

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_b
    move-object/from16 v27, v9

    .line 229
    .line 230
    move-object/from16 v28, v10

    .line 231
    .line 232
    sget-object v9, Lok9;->a:Lok9;

    .line 233
    .line 234
    const/16 v10, 0xa

    .line 235
    .line 236
    invoke-interface {v1, v0, v10, v9, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    or-int/lit16 v7, v7, 0x400

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_c
    move-object/from16 v27, v9

    .line 245
    .line 246
    move-object/from16 v28, v10

    .line 247
    .line 248
    sget-object v9, Lok9;->a:Lok9;

    .line 249
    .line 250
    const/16 v10, 0x9

    .line 251
    .line 252
    invoke-interface {v1, v0, v10, v9, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    or-int/lit16 v7, v7, 0x200

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    move-object/from16 v27, v9

    .line 261
    .line 262
    move-object/from16 v28, v10

    .line 263
    .line 264
    sget-object v9, Lok9;->a:Lok9;

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    invoke-interface {v1, v0, v10, v9, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    or-int/lit16 v7, v7, 0x100

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    move-object/from16 v27, v9

    .line 277
    .line 278
    move-object/from16 v28, v10

    .line 279
    .line 280
    sget-object v9, Lok9;->a:Lok9;

    .line 281
    .line 282
    const/4 v10, 0x7

    .line 283
    invoke-interface {v1, v0, v10, v9, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    or-int/lit16 v7, v7, 0x80

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_f
    move-object/from16 v27, v9

    .line 292
    .line 293
    move-object/from16 v28, v10

    .line 294
    .line 295
    sget-object v9, Lok9;->a:Lok9;

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    invoke-interface {v1, v0, v10, v9, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    or-int/lit8 v7, v7, 0x40

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_10
    move-object/from16 v27, v9

    .line 307
    .line 308
    move-object/from16 v28, v10

    .line 309
    .line 310
    const/4 v9, 0x5

    .line 311
    invoke-interface {v1, v0, v9}, Li22;->k(Lnj8;I)I

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    or-int/lit8 v7, v7, 0x20

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_11
    move-object/from16 v27, v9

    .line 320
    .line 321
    move-object/from16 v28, v10

    .line 322
    .line 323
    sget-object v9, Lok9;->a:Lok9;

    .line 324
    .line 325
    const/4 v10, 0x4

    .line 326
    move-object/from16 v29, v2

    .line 327
    .line 328
    move-object/from16 v2, v28

    .line 329
    .line 330
    invoke-interface {v1, v0, v10, v9, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    or-int/lit8 v7, v7, 0x10

    .line 335
    .line 336
    :goto_4
    move-object/from16 v9, v27

    .line 337
    .line 338
    :goto_5
    move-object/from16 v2, v29

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_12
    move-object/from16 v29, v2

    .line 343
    .line 344
    move-object/from16 v27, v9

    .line 345
    .line 346
    move-object v2, v10

    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-interface {v1, v0, v9}, Li22;->u(Lnj8;I)F

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    or-int/lit8 v7, v7, 0x8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_13
    move-object/from16 v29, v2

    .line 356
    .line 357
    move-object/from16 v27, v9

    .line 358
    .line 359
    move-object v2, v10

    .line 360
    sget-object v9, Liy4;->a:Liy4;

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    move-object/from16 v2, v27

    .line 366
    .line 367
    invoke-interface {v1, v0, v10, v9, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    or-int/lit8 v7, v7, 0x4

    .line 372
    .line 373
    :goto_6
    move-object/from16 v10, v28

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_14
    move-object/from16 v29, v2

    .line 377
    .line 378
    move-object v2, v9

    .line 379
    move-object/from16 v28, v10

    .line 380
    .line 381
    sget-object v9, Lok9;->a:Lok9;

    .line 382
    .line 383
    move-object/from16 v27, v2

    .line 384
    .line 385
    move-object/from16 v10, v26

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-interface {v1, v0, v2, v9, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    or-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    :goto_7
    move-object/from16 v9, v27

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_15
    move-object/from16 v29, v2

    .line 398
    .line 399
    move-object/from16 v27, v9

    .line 400
    .line 401
    move-object/from16 v28, v10

    .line 402
    .line 403
    move-object/from16 v10, v26

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-interface {v1, v0, v9}, Li22;->D(Lnj8;I)Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    or-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_16
    move-object/from16 v29, v2

    .line 415
    .line 416
    move-object/from16 v27, v9

    .line 417
    .line 418
    move-object/from16 v28, v10

    .line 419
    .line 420
    move-object/from16 v10, v26

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    move/from16 v17, v9

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_0
    move-object/from16 v29, v2

    .line 428
    .line 429
    move-object/from16 v27, v9

    .line 430
    .line 431
    move-object/from16 v28, v10

    .line 432
    .line 433
    move-object/from16 v10, v26

    .line 434
    .line 435
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v6

    .line 439
    new-instance v6, Le43$c;

    .line 440
    .line 441
    move-object v9, v10

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v10, v27

    .line 445
    .line 446
    check-cast v10, Ljava/lang/Integer;

    .line 447
    .line 448
    move-object/from16 v1, v28

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v12, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v14, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v15

    .line 457
    .line 458
    check-cast v16, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    check-cast v17, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v2, v29

    .line 467
    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v26, v8

    .line 473
    .line 474
    check-cast v26, Ljava/lang/Long;

    .line 475
    .line 476
    move-object/from16 v27, v11

    .line 477
    .line 478
    check-cast v27, Ljava/lang/Long;

    .line 479
    .line 480
    move-object/from16 v28, v13

    .line 481
    .line 482
    check-cast v28, Ljava/lang/Long;

    .line 483
    .line 484
    move-object/from16 v29, v0

    .line 485
    .line 486
    check-cast v29, Ljava/lang/Long;

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    move-object v15, v14

    .line 491
    move/from16 v8, v18

    .line 492
    .line 493
    move/from16 v11, v24

    .line 494
    .line 495
    move/from16 v13, v25

    .line 496
    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move-object/from16 v25, v5

    .line 502
    .line 503
    move-object v14, v12

    .line 504
    move-object v12, v1

    .line 505
    invoke-direct/range {v6 .. v30}, Le43$c;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvj8;)V

    .line 506
    .line 507
    .line 508
    return-object v6

    .line 509
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

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Le43$c$a;->deserialize(Lxu2;)Le43$c;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Le43$c$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Ljf3;Le43$c;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le43$c;
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
    invoke-virtual {p0}, Le43$c$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Le43$c;->write$Self(Le43$c;Lj22;Lnj8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Le43$c;

    invoke-virtual {p0, p1, p2}, Le43$c$a;->serialize(Ljf3;Le43$c;)V

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
