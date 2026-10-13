.class public final Lva8$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lva8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lva8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lva8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva8$a;->INSTANCE:Lva8$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "total_earnings_usd"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "earnings_by_placement_usd"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "top_n_adomain"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_user_a_purchaser"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_user_a_subscriber"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "last_7_days_total_spend_usd"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "last_7_days_median_spend_usd"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "last_7_days_mean_spend_usd"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "last_30_days_total_spend_usd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "last_30_days_median_spend_usd"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "last_30_days_mean_spend_usd"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_7_days_user_pltv_usd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "last_7_days_user_ltv_usd"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "last_30_days_user_pltv_usd"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "last_30_days_user_ltv_usd"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "last_7_days_placement_fill_rate"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "last_30_days_placement_fill_rate"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lva8$a;->descriptor:Lnj8;

    .line 104
    .line 105
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
    sget-object v0, Lvx3;->a:Lvx3;

    .line 2
    .line 3
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ly10;

    .line 12
    .line 13
    sget-object v4, Lok9;->a:Lok9;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Ly10;-><init>(Lr65;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lz31;->a:Lz31;

    .line 24
    .line 25
    invoke-static {v4}, Lx71;->a(Lr65;)Lr65;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, Lx71;->a(Lr65;)Lr65;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move/from16 p0, v5

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    new-array v5, v5, [Lr65;

    .line 86
    .line 87
    aput-object v1, v5, p0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v2, v5, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v3, v5, v1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v6, v5, v1

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aput-object v4, v5, v1

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    aput-object v7, v5, v1

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput-object v8, v5, v1

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    aput-object v9, v5, v1

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v10, v5, v1

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v11, v5, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v12, v5, v1

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    aput-object v13, v5, v1

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    aput-object v14, v5, v1

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    aput-object v15, v5, v1

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    aput-object v16, v5, v1

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    aput-object v17, v5, v1

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    aput-object v0, v5, v1

    .line 145
    .line 146
    return-object v5
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 511
    invoke-virtual {p0, p1}, Lva8$a;->deserialize(Lxu2;)Lva8;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lva8;
    .locals 26
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
    invoke-virtual/range {p0 .. p0}, Lva8$a;->getDescriptor()Lnj8;

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
    :goto_0
    if-eqz v17, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    packed-switch v22, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v22 .. v22}, Lx47;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object/from16 v22, v11

    .line 54
    .line 55
    sget-object v11, Lvx3;->a:Lvx3;

    .line 56
    .line 57
    move-object/from16 v23, v12

    .line 58
    .line 59
    const/16 v12, 0x10

    .line 60
    .line 61
    invoke-interface {v1, v0, v12, v11, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/high16 v11, 0x10000

    .line 66
    .line 67
    :goto_1
    or-int/2addr v7, v11

    .line 68
    :goto_2
    move-object/from16 v11, v22

    .line 69
    .line 70
    move-object/from16 v12, v23

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move-object/from16 v22, v11

    .line 74
    .line 75
    move-object/from16 v23, v12

    .line 76
    .line 77
    sget-object v11, Lvx3;->a:Lvx3;

    .line 78
    .line 79
    const/16 v12, 0xf

    .line 80
    .line 81
    invoke-interface {v1, v0, v12, v11, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v11, 0x8000

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    move-object/from16 v22, v11

    .line 90
    .line 91
    move-object/from16 v23, v12

    .line 92
    .line 93
    sget-object v11, Lvx3;->a:Lvx3;

    .line 94
    .line 95
    const/16 v12, 0xe

    .line 96
    .line 97
    invoke-interface {v1, v0, v12, v11, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    or-int/lit16 v7, v7, 0x4000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    move-object/from16 v22, v11

    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    sget-object v11, Lvx3;->a:Lvx3;

    .line 109
    .line 110
    const/16 v12, 0xd

    .line 111
    .line 112
    invoke-interface {v1, v0, v12, v11, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    or-int/lit16 v7, v7, 0x2000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    move-object/from16 v22, v11

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    sget-object v11, Lvx3;->a:Lvx3;

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    invoke-interface {v1, v0, v12, v11, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    or-int/lit16 v7, v7, 0x1000

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    move-object/from16 v22, v11

    .line 135
    .line 136
    move-object/from16 v23, v12

    .line 137
    .line 138
    sget-object v11, Lvx3;->a:Lvx3;

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    invoke-interface {v1, v0, v12, v11, v3}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    or-int/lit16 v7, v7, 0x800

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    move-object/from16 v22, v11

    .line 150
    .line 151
    move-object/from16 v23, v12

    .line 152
    .line 153
    sget-object v11, Lvx3;->a:Lvx3;

    .line 154
    .line 155
    const/16 v12, 0xa

    .line 156
    .line 157
    invoke-interface {v1, v0, v12, v11, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    or-int/lit16 v7, v7, 0x400

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    move-object/from16 v22, v11

    .line 165
    .line 166
    move-object/from16 v23, v12

    .line 167
    .line 168
    sget-object v11, Lvx3;->a:Lvx3;

    .line 169
    .line 170
    const/16 v12, 0x9

    .line 171
    .line 172
    invoke-interface {v1, v0, v12, v11, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    or-int/lit16 v7, v7, 0x200

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    move-object/from16 v22, v11

    .line 180
    .line 181
    move-object/from16 v23, v12

    .line 182
    .line 183
    sget-object v11, Lvx3;->a:Lvx3;

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    invoke-interface {v1, v0, v12, v11, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    or-int/lit16 v7, v7, 0x100

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-object/from16 v23, v12

    .line 197
    .line 198
    sget-object v11, Lvx3;->a:Lvx3;

    .line 199
    .line 200
    const/4 v12, 0x7

    .line 201
    invoke-interface {v1, v0, v12, v11, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    or-int/lit16 v7, v7, 0x80

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_a
    move-object/from16 v22, v11

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    sget-object v11, Lvx3;->a:Lvx3;

    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    invoke-interface {v1, v0, v12, v11, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    or-int/lit8 v7, v7, 0x40

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    move-object/from16 v22, v11

    .line 225
    .line 226
    move-object/from16 v23, v12

    .line 227
    .line 228
    sget-object v11, Lvx3;->a:Lvx3;

    .line 229
    .line 230
    const/4 v12, 0x5

    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move-object/from16 v2, v23

    .line 234
    .line 235
    invoke-interface {v1, v0, v12, v11, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    or-int/lit8 v7, v7, 0x20

    .line 240
    .line 241
    move-object/from16 v11, v22

    .line 242
    .line 243
    :goto_3
    move-object/from16 v2, v24

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_c
    move-object/from16 v24, v2

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    move-object v2, v12

    .line 252
    sget-object v11, Lz31;->a:Lz31;

    .line 253
    .line 254
    const/4 v12, 0x4

    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    move-object/from16 v2, v22

    .line 258
    .line 259
    invoke-interface {v1, v0, v12, v11, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    or-int/lit8 v7, v7, 0x10

    .line 264
    .line 265
    :goto_4
    move-object/from16 v12, v23

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_d
    move-object/from16 v24, v2

    .line 269
    .line 270
    move-object v2, v11

    .line 271
    move-object/from16 v23, v12

    .line 272
    .line 273
    sget-object v11, Lz31;->a:Lz31;

    .line 274
    .line 275
    const/4 v12, 0x3

    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    invoke-interface {v1, v0, v12, v11, v2}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    or-int/lit8 v7, v7, 0x8

    .line 285
    .line 286
    :goto_5
    move-object/from16 v11, v22

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_e
    move-object/from16 v24, v2

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    move-object/from16 v23, v12

    .line 294
    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    new-instance v11, Ly10;

    .line 298
    .line 299
    sget-object v12, Lok9;->a:Lok9;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v11, v12, v2}, Ly10;-><init>(Lr65;I)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    move-object/from16 v12, v20

    .line 307
    .line 308
    invoke-interface {v1, v0, v2, v11, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    or-int/lit8 v7, v7, 0x4

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_f
    move-object/from16 v24, v2

    .line 316
    .line 317
    move-object/from16 v22, v11

    .line 318
    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    move-object/from16 v12, v20

    .line 322
    .line 323
    sget-object v2, Lvx3;->a:Lvx3;

    .line 324
    .line 325
    move-object/from16 v11, v19

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-interface {v1, v0, v3, v2, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    move-object/from16 v3, v19

    .line 337
    .line 338
    move-object/from16 v11, v22

    .line 339
    .line 340
    move-object/from16 v12, v23

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_10
    move-object/from16 v24, v2

    .line 346
    .line 347
    move-object/from16 v22, v11

    .line 348
    .line 349
    move-object/from16 v23, v12

    .line 350
    .line 351
    move-object/from16 v11, v19

    .line 352
    .line 353
    move-object/from16 v12, v20

    .line 354
    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    sget-object v2, Lvx3;->a:Lvx3;

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    move-object/from16 v4, v18

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-interface {v1, v0, v3, v2, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    or-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    move-object/from16 v3, v19

    .line 374
    .line 375
    move-object/from16 v12, v23

    .line 376
    .line 377
    move-object/from16 v2, v24

    .line 378
    .line 379
    :goto_6
    move-object/from16 v19, v11

    .line 380
    .line 381
    move-object/from16 v11, v22

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_11
    move-object/from16 v24, v2

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    move-object/from16 v22, v11

    .line 390
    .line 391
    move-object/from16 v23, v12

    .line 392
    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    move-object/from16 v11, v19

    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v4, v16

    .line 405
    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    move-object/from16 v12, v23

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_0
    move-object/from16 v24, v2

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    move-object/from16 v22, v11

    .line 416
    .line 417
    move-object/from16 v23, v12

    .line 418
    .line 419
    move-object/from16 v4, v18

    .line 420
    .line 421
    move-object/from16 v11, v19

    .line 422
    .line 423
    move-object/from16 v12, v20

    .line 424
    .line 425
    move-object/from16 v19, v3

    .line 426
    .line 427
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 428
    .line 429
    .line 430
    move-object v0, v6

    .line 431
    new-instance v6, Lva8;

    .line 432
    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    check-cast v18, Ljava/lang/Float;

    .line 436
    .line 437
    move-object v1, v11

    .line 438
    check-cast v1, Ljava/lang/Float;

    .line 439
    .line 440
    move-object/from16 v20, v12

    .line 441
    .line 442
    check-cast v20, Ljava/util/List;

    .line 443
    .line 444
    move-object/from16 v11, v21

    .line 445
    .line 446
    check-cast v11, Ljava/lang/Boolean;

    .line 447
    .line 448
    move-object/from16 v12, v22

    .line 449
    .line 450
    check-cast v12, Ljava/lang/Boolean;

    .line 451
    .line 452
    move-object/from16 v2, v23

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Float;

    .line 455
    .line 456
    check-cast v13, Ljava/lang/Float;

    .line 457
    .line 458
    check-cast v14, Ljava/lang/Float;

    .line 459
    .line 460
    check-cast v15, Ljava/lang/Float;

    .line 461
    .line 462
    move-object/from16 v17, v16

    .line 463
    .line 464
    check-cast v17, Ljava/lang/Float;

    .line 465
    .line 466
    move-object/from16 v3, v24

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Float;

    .line 469
    .line 470
    check-cast v19, Ljava/lang/Float;

    .line 471
    .line 472
    check-cast v5, Ljava/lang/Float;

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    check-cast v21, Ljava/lang/Float;

    .line 477
    .line 478
    move-object/from16 v22, v8

    .line 479
    .line 480
    check-cast v22, Ljava/lang/Float;

    .line 481
    .line 482
    move-object/from16 v23, v9

    .line 483
    .line 484
    check-cast v23, Ljava/lang/Float;

    .line 485
    .line 486
    move-object/from16 v24, v10

    .line 487
    .line 488
    check-cast v24, Ljava/lang/Float;

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    move-object v9, v1

    .line 493
    move-object/from16 v16, v15

    .line 494
    .line 495
    move-object/from16 v8, v18

    .line 496
    .line 497
    move-object/from16 v10, v20

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    move-object v15, v14

    .line 504
    move-object v14, v13

    .line 505
    move-object v13, v2

    .line 506
    invoke-direct/range {v6 .. v25}, Lva8;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lvj8;)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lva8$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lva8;

    invoke-virtual {p0, p1, p2}, Lva8$a;->serialize(Ljf3;Lva8;)V

    return-void
.end method

.method public serialize(Ljf3;Lva8;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lva8;
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
    invoke-virtual {p0}, Lva8$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lva8;->write$Self(Lva8;Lj22;Lnj8;)V

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
