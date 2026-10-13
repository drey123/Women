.class public final Lh74;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lh74;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh74;->a:Lh74;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Geo"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lat"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lon"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "accuracy"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "country"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "city"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "metro"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lh74;->descriptor:Lnf7;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 9

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
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lmb1;->a:Lmb1;

    .line 12
    .line 13
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Liy4;->a:Liy4;

    .line 18
    .line 19
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lok9;->a:Lok9;

    .line 24
    .line 25
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Lr65;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p0, v7, v0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v1, v7, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v2, v7, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v4, v7, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v5, v7, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v6, v7, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v3, v7, p0

    .line 68
    .line 69
    return-object v7
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lh74;->descriptor:Lnf7;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v15}, Lx47;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v15, Lok9;->a:Lok9;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-interface {v1, v0, v4, v15, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v14, v4

    .line 43
    check-cast v14, Ljava/lang/String;

    .line 44
    .line 45
    or-int/lit16 v6, v6, 0x80

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v4, Lok9;->a:Lok9;

    .line 50
    .line 51
    const/4 v15, 0x6

    .line 52
    invoke-interface {v1, v0, v15, v4, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v13, v4

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x40

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v4, Lok9;->a:Lok9;

    .line 63
    .line 64
    const/4 v15, 0x5

    .line 65
    invoke-interface {v1, v0, v15, v4, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v12, v4

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    sget-object v4, Lok9;->a:Lok9;

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    invoke-interface {v1, v0, v15, v4, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v4, Liy4;->a:Liy4;

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    invoke-interface {v1, v0, v15, v4, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    sget-object v4, Lmb1;->a:Lmb1;

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    invoke-interface {v1, v0, v15, v4, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v9, v4

    .line 109
    check-cast v9, Ljava/lang/Byte;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    sget-object v4, Lvx3;->a:Lvx3;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v4, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Ljava/lang/Float;

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    sget-object v4, Lvx3;->a:Lvx3;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v4, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, Ljava/lang/Float;

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    move v5, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lj74;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v6, 0x1

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Lj74;->a:Ljava/lang/Float;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    iput-object v7, v0, Lj74;->a:Ljava/lang/Float;

    .line 158
    .line 159
    :goto_2
    and-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    iput-object v1, v0, Lj74;->b:Ljava/lang/Float;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iput-object v8, v0, Lj74;->b:Ljava/lang/Float;

    .line 167
    .line 168
    :goto_3
    and-int/lit8 v2, v6, 0x4

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    iput-object v1, v0, Lj74;->c:Ljava/lang/Byte;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iput-object v9, v0, Lj74;->c:Ljava/lang/Byte;

    .line 176
    .line 177
    :goto_4
    and-int/lit8 v2, v6, 0x8

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    iput-object v1, v0, Lj74;->d:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    iput-object v10, v0, Lj74;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    :goto_5
    and-int/lit8 v2, v6, 0x10

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iput-object v1, v0, Lj74;->e:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    iput-object v11, v0, Lj74;->e:Ljava/lang/String;

    .line 194
    .line 195
    :goto_6
    and-int/lit8 v2, v6, 0x20

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    iput-object v1, v0, Lj74;->f:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    iput-object v12, v0, Lj74;->f:Ljava/lang/String;

    .line 203
    .line 204
    :goto_7
    and-int/lit8 v2, v6, 0x40

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iput-object v1, v0, Lj74;->g:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    iput-object v13, v0, Lj74;->g:Ljava/lang/String;

    .line 212
    .line 213
    :goto_8
    and-int/lit16 v2, v6, 0x80

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    iput-object v1, v0, Lj74;->h:Ljava/lang/String;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    iput-object v14, v0, Lj74;->h:Ljava/lang/String;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lh74;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lj74;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lj74;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lj74;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lj74;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lj74;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lj74;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, Lj74;->c:Ljava/lang/Byte;

    .line 17
    .line 18
    iget-object v5, p2, Lj74;->b:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object p2, p2, Lj74;->a:Ljava/lang/Float;

    .line 21
    .line 22
    sget-object v6, Lh74;->descriptor:Lnf7;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Ljf3;->c(Lnj8;)Lj22;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v7, Lvx3;->a:Lvx3;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v6, v8, v7, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lvx3;->a:Lvx3;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v6, v7, p2, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, Lmb1;->a:Lmb1;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-interface {p1, v6, v5, p2, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Liy4;->a:Liy4;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {p1, v6, v4, p2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, Lok9;->a:Lok9;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-interface {p1, v6, v3, p2, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object p2, Lok9;->a:Lok9;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-interface {p1, v6, v2, p2, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object p2, Lok9;->a:Lok9;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-interface {p1, v6, v1, p2, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-interface {p1, v6}, Lj22;->e(Lnj8;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    if-eqz p0, :cond_f

    .line 141
    .line 142
    :goto_7
    sget-object p2, Lok9;->a:Lok9;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-interface {p1, v6, v0, p2, p0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    invoke-interface {p1, v6}, Lj22;->b(Lnj8;)V

    .line 149
    .line 150
    .line 151
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
