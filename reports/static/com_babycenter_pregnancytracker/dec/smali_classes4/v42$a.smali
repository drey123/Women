.class public final Lv42$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lv42$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv42$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv42$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv42$a;->INSTANCE:Lv42$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "retry_prioritized_tpat"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "enable_ot"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lv42$a;->descriptor:Lnj8;

    .line 114
    .line 115
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv42$c$a;->INSTANCE:Lv42$c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv42$e$a;->INSTANCE:Lv42$e$a;

    .line 8
    .line 9
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lv42$f$a;->INSTANCE:Lv42$f$a;

    .line 14
    .line 15
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lv42$i$a;->INSTANCE:Lv42$i$a;

    .line 20
    .line 21
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ly10;

    .line 26
    .line 27
    sget-object v5, Ljc7$a;->INSTANCE:Ljc7$a;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Ly10;-><init>(Lr65;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lv42$j$a;->INSTANCE:Lv42$j$a;

    .line 38
    .line 39
    invoke-static {v5}, Lx71;->a(Lr65;)Lr65;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Lok9;->a:Lok9;

    .line 44
    .line 45
    invoke-static {v7}, Lx71;->a(Lr65;)Lr65;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lz31;->a:Lz31;

    .line 50
    .line 51
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Liy4;->a:Liy4;

    .line 60
    .line 61
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v11}, Lx71;->a(Lr65;)Lr65;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v17, Lol5;->a:Lol5;

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lx71;->a(Lr65;)Lr65;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v18, Lv42$b$a;->INSTANCE:Lv42$b$a;

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Lx71;->a(Lr65;)Lr65;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-static {v8}, Lx71;->a(Lr65;)Lr65;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 p0, v6

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    new-array v6, v6, [Lr65;

    .line 110
    .line 111
    aput-object v0, v6, p0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v6, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v3, v6, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v4, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v7, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v9, v6, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v10, v6, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v12, v6, v0

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v13, v6, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-object v11, v6, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v14, v6, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v15, v6, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v16, v6, v0

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    aput-object v17, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    aput-object v18, v6, v0

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    aput-object v19, v6, v0

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    aput-object v8, v6, v0

    .line 177
    .line 178
    return-object v6
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 593
    invoke-virtual {p0, p1}, Lv42$a;->deserialize(Lxu2;)Lv42;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lv42;
    .locals 28
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
    invoke-virtual/range {p0 .. p0}, Lv42$a;->getDescriptor()Lnj8;

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
    const/4 v5, 0x0

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
    const/16 v17, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v17, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    packed-switch v24, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v24 .. v24}, Lx47;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    move-object/from16 v24, v13

    .line 58
    .line 59
    sget-object v13, Lz31;->a:Lz31;

    .line 60
    .line 61
    move-object/from16 v25, v14

    .line 62
    .line 63
    const/16 v14, 0x12

    .line 64
    .line 65
    invoke-interface {v1, v0, v14, v13, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/high16 v13, 0x40000

    .line 70
    .line 71
    :goto_1
    or-int/2addr v7, v13

    .line 72
    :goto_2
    move-object/from16 v13, v24

    .line 73
    .line 74
    :goto_3
    move-object/from16 v14, v25

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v24, v13

    .line 78
    .line 79
    move-object/from16 v25, v14

    .line 80
    .line 81
    sget-object v13, Lz31;->a:Lz31;

    .line 82
    .line 83
    const/16 v14, 0x11

    .line 84
    .line 85
    invoke-interface {v1, v0, v14, v13, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/high16 v13, 0x20000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v24, v13

    .line 93
    .line 94
    move-object/from16 v25, v14

    .line 95
    .line 96
    sget-object v13, Lv42$b$a;->INSTANCE:Lv42$b$a;

    .line 97
    .line 98
    const/16 v14, 0x10

    .line 99
    .line 100
    invoke-interface {v1, v0, v14, v13, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/high16 v13, 0x10000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move-object/from16 v24, v13

    .line 108
    .line 109
    move-object/from16 v25, v14

    .line 110
    .line 111
    sget-object v13, Lol5;->a:Lol5;

    .line 112
    .line 113
    const/16 v14, 0xf

    .line 114
    .line 115
    invoke-interface {v1, v0, v14, v13, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v13, 0x8000

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    move-object/from16 v24, v13

    .line 124
    .line 125
    move-object/from16 v25, v14

    .line 126
    .line 127
    sget-object v13, Lz31;->a:Lz31;

    .line 128
    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    invoke-interface {v1, v0, v14, v13, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    or-int/lit16 v7, v7, 0x4000

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    move-object/from16 v24, v13

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    .line 142
    sget-object v13, Lz31;->a:Lz31;

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-interface {v1, v0, v14, v13, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    or-int/lit16 v7, v7, 0x2000

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    move-object/from16 v24, v13

    .line 154
    .line 155
    move-object/from16 v25, v14

    .line 156
    .line 157
    sget-object v13, Lz31;->a:Lz31;

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    invoke-interface {v1, v0, v14, v13, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    or-int/lit16 v7, v7, 0x1000

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    move-object/from16 v24, v13

    .line 169
    .line 170
    move-object/from16 v25, v14

    .line 171
    .line 172
    sget-object v13, Liy4;->a:Liy4;

    .line 173
    .line 174
    const/16 v14, 0xb

    .line 175
    .line 176
    invoke-interface {v1, v0, v14, v13, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    or-int/lit16 v7, v7, 0x800

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    move-object/from16 v24, v13

    .line 184
    .line 185
    move-object/from16 v25, v14

    .line 186
    .line 187
    sget-object v13, Lz31;->a:Lz31;

    .line 188
    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    invoke-interface {v1, v0, v14, v13, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    or-int/lit16 v7, v7, 0x400

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    move-object/from16 v24, v13

    .line 199
    .line 200
    move-object/from16 v25, v14

    .line 201
    .line 202
    sget-object v13, Liy4;->a:Liy4;

    .line 203
    .line 204
    const/16 v14, 0x9

    .line 205
    .line 206
    invoke-interface {v1, v0, v14, v13, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    or-int/lit16 v7, v7, 0x200

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_a
    move-object/from16 v24, v13

    .line 215
    .line 216
    move-object/from16 v25, v14

    .line 217
    .line 218
    sget-object v13, Lz31;->a:Lz31;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-interface {v1, v0, v14, v13, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    or-int/lit16 v7, v7, 0x100

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_b
    move-object/from16 v24, v13

    .line 231
    .line 232
    move-object/from16 v25, v14

    .line 233
    .line 234
    sget-object v13, Lz31;->a:Lz31;

    .line 235
    .line 236
    const/4 v14, 0x7

    .line 237
    move-object/from16 v26, v2

    .line 238
    .line 239
    move-object/from16 v2, v25

    .line 240
    .line 241
    invoke-interface {v1, v0, v14, v13, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    or-int/lit16 v7, v7, 0x80

    .line 246
    .line 247
    move-object/from16 v13, v24

    .line 248
    .line 249
    :goto_4
    move-object/from16 v2, v26

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_c
    move-object/from16 v26, v2

    .line 254
    .line 255
    move-object/from16 v24, v13

    .line 256
    .line 257
    move-object v2, v14

    .line 258
    sget-object v13, Lok9;->a:Lok9;

    .line 259
    .line 260
    const/4 v14, 0x6

    .line 261
    move-object/from16 v25, v2

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    invoke-interface {v1, v0, v14, v13, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    or-int/lit8 v7, v7, 0x40

    .line 270
    .line 271
    :goto_5
    move-object/from16 v14, v25

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_d
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object v2, v13

    .line 277
    move-object/from16 v25, v14

    .line 278
    .line 279
    sget-object v13, Lv42$j$a;->INSTANCE:Lv42$j$a;

    .line 280
    .line 281
    const/4 v14, 0x5

    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    .line 286
    invoke-interface {v1, v0, v14, v13, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    or-int/lit8 v7, v7, 0x20

    .line 291
    .line 292
    :goto_6
    move-object/from16 v13, v24

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_e
    move-object/from16 v26, v2

    .line 296
    .line 297
    move-object/from16 v24, v13

    .line 298
    .line 299
    move-object/from16 v25, v14

    .line 300
    .line 301
    move-object/from16 v2, v23

    .line 302
    .line 303
    new-instance v13, Ly10;

    .line 304
    .line 305
    sget-object v14, Ljc7$a;->INSTANCE:Ljc7$a;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v13, v14, v2}, Ly10;-><init>(Lr65;I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    move-object/from16 v14, v22

    .line 313
    .line 314
    invoke-interface {v1, v0, v2, v13, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    or-int/lit8 v7, v7, 0x10

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_f
    move-object/from16 v26, v2

    .line 322
    .line 323
    move-object/from16 v24, v13

    .line 324
    .line 325
    move-object/from16 v25, v14

    .line 326
    .line 327
    move-object/from16 v14, v22

    .line 328
    .line 329
    sget-object v2, Lv42$i$a;->INSTANCE:Lv42$i$a;

    .line 330
    .line 331
    const/4 v13, 0x3

    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    move-object/from16 v3, v21

    .line 335
    .line 336
    invoke-interface {v1, v0, v13, v2, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    or-int/lit8 v7, v7, 0x8

    .line 341
    .line 342
    :goto_7
    move-object/from16 v3, v22

    .line 343
    .line 344
    move-object/from16 v13, v24

    .line 345
    .line 346
    move-object/from16 v2, v26

    .line 347
    .line 348
    move-object/from16 v22, v14

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_10
    move-object/from16 v26, v2

    .line 353
    .line 354
    move-object/from16 v24, v13

    .line 355
    .line 356
    move-object/from16 v25, v14

    .line 357
    .line 358
    move-object/from16 v14, v22

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move-object/from16 v3, v21

    .line 363
    .line 364
    sget-object v2, Lv42$f$a;->INSTANCE:Lv42$f$a;

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    move-object/from16 v3, v20

    .line 368
    .line 369
    invoke-interface {v1, v0, v13, v2, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    or-int/lit8 v7, v7, 0x4

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_11
    move-object/from16 v26, v2

    .line 377
    .line 378
    move-object/from16 v24, v13

    .line 379
    .line 380
    move-object/from16 v25, v14

    .line 381
    .line 382
    move-object/from16 v14, v22

    .line 383
    .line 384
    move-object/from16 v22, v3

    .line 385
    .line 386
    move-object/from16 v3, v20

    .line 387
    .line 388
    sget-object v2, Lv42$e$a;->INSTANCE:Lv42$e$a;

    .line 389
    .line 390
    move-object/from16 v13, v19

    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-interface {v1, v0, v3, v2, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    or-int/lit8 v7, v7, 0x2

    .line 400
    .line 401
    move-object/from16 v20, v19

    .line 402
    .line 403
    move-object/from16 v3, v22

    .line 404
    .line 405
    move-object/from16 v13, v24

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    move-object/from16 v22, v14

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_12
    move-object/from16 v26, v2

    .line 414
    .line 415
    move-object/from16 v24, v13

    .line 416
    .line 417
    move-object/from16 v25, v14

    .line 418
    .line 419
    move-object/from16 v13, v19

    .line 420
    .line 421
    move-object/from16 v19, v20

    .line 422
    .line 423
    move-object/from16 v14, v22

    .line 424
    .line 425
    move-object/from16 v22, v3

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    sget-object v2, Lv42$c$a;->INSTANCE:Lv42$c$a;

    .line 429
    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    move-object/from16 v4, v18

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-interface {v1, v0, v3, v2, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    or-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    move-object/from16 v3, v22

    .line 444
    .line 445
    move-object/from16 v2, v26

    .line 446
    .line 447
    :goto_8
    move-object/from16 v19, v13

    .line 448
    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_13
    move-object/from16 v26, v2

    .line 454
    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    move-object/from16 v24, v13

    .line 458
    .line 459
    move-object/from16 v25, v14

    .line 460
    .line 461
    move-object/from16 v4, v18

    .line 462
    .line 463
    move-object/from16 v13, v19

    .line 464
    .line 465
    move-object/from16 v19, v20

    .line 466
    .line 467
    move-object/from16 v14, v22

    .line 468
    .line 469
    move-object/from16 v22, v3

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move/from16 v17, v3

    .line 473
    .line 474
    move-object/from16 v4, v16

    .line 475
    .line 476
    move-object/from16 v3, v22

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_0
    move-object/from16 v26, v2

    .line 480
    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-object/from16 v24, v13

    .line 484
    .line 485
    move-object/from16 v25, v14

    .line 486
    .line 487
    move-object/from16 v4, v18

    .line 488
    .line 489
    move-object/from16 v13, v19

    .line 490
    .line 491
    move-object/from16 v19, v20

    .line 492
    .line 493
    move-object/from16 v14, v22

    .line 494
    .line 495
    move-object/from16 v22, v3

    .line 496
    .line 497
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v6

    .line 501
    new-instance v6, Lv42;

    .line 502
    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    check-cast v18, Lv42$c;

    .line 506
    .line 507
    move-object v1, v13

    .line 508
    check-cast v1, Lv42$e;

    .line 509
    .line 510
    move-object/from16 v20, v19

    .line 511
    .line 512
    check-cast v20, Lv42$f;

    .line 513
    .line 514
    check-cast v21, Lv42$i;

    .line 515
    .line 516
    move-object v2, v14

    .line 517
    check-cast v2, Ljava/util/List;

    .line 518
    .line 519
    move-object/from16 v13, v23

    .line 520
    .line 521
    check-cast v13, Lv42$j;

    .line 522
    .line 523
    move-object/from16 v14, v24

    .line 524
    .line 525
    check-cast v14, Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v3, v25

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 530
    .line 531
    check-cast v15, Ljava/lang/Boolean;

    .line 532
    .line 533
    move-object/from16 v17, v16

    .line 534
    .line 535
    check-cast v17, Ljava/lang/Integer;

    .line 536
    .line 537
    move-object/from16 v4, v26

    .line 538
    .line 539
    check-cast v4, Ljava/lang/Boolean;

    .line 540
    .line 541
    move-object/from16 v19, v22

    .line 542
    .line 543
    check-cast v19, Ljava/lang/Integer;

    .line 544
    .line 545
    check-cast v5, Ljava/lang/Boolean;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    move-object/from16 v22, v8

    .line 550
    .line 551
    check-cast v22, Ljava/lang/Boolean;

    .line 552
    .line 553
    move-object/from16 v23, v9

    .line 554
    .line 555
    check-cast v23, Ljava/lang/Long;

    .line 556
    .line 557
    move-object/from16 v24, v10

    .line 558
    .line 559
    check-cast v24, Lv42$b;

    .line 560
    .line 561
    move-object/from16 v25, v11

    .line 562
    .line 563
    check-cast v25, Ljava/lang/Boolean;

    .line 564
    .line 565
    move-object/from16 v26, v12

    .line 566
    .line 567
    check-cast v26, Ljava/lang/Boolean;

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    move-object v9, v1

    .line 572
    move-object v12, v2

    .line 573
    move-object/from16 v16, v15

    .line 574
    .line 575
    move-object/from16 v8, v18

    .line 576
    .line 577
    move-object/from16 v10, v20

    .line 578
    .line 579
    move-object/from16 v11, v21

    .line 580
    .line 581
    move-object/from16 v21, v0

    .line 582
    .line 583
    move-object v15, v3

    .line 584
    move-object/from16 v18, v4

    .line 585
    .line 586
    move-object/from16 v20, v5

    .line 587
    .line 588
    invoke-direct/range {v6 .. v27}, Lv42;-><init>(ILv42$c;Lv42$e;Lv42$f;Lv42$i;Ljava/util/List;Lv42$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lv42$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvj8;)V

    .line 589
    .line 590
    .line 591
    return-object v6

    .line 592
    nop

    .line 593
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

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lv42$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lv42;

    invoke-virtual {p0, p1, p2}, Lv42$a;->serialize(Ljf3;Lv42;)V

    return-void
.end method

.method public serialize(Ljf3;Lv42;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv42;
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
    invoke-virtual {p0}, Lv42$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lv42;->write$Self(Lv42;Lj22;Lnj8;)V

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
