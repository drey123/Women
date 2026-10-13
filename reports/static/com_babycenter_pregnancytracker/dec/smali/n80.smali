.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Ln80;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln80;->a:Ln80;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Asset"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "required"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ext"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "img"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "video"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ln80;->descriptor:Lnf7;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 8

    .line 1
    sget-object p0, Ld90;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lr65;

    .line 11
    .line 12
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lw80;->a:Lw80;

    .line 17
    .line 18
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lt80;->a:Lt80;

    .line 23
    .line 24
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz80;->a:Lz80;

    .line 29
    .line 30
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lq80;->a:Lq80;

    .line 35
    .line 36
    invoke-static {v4}, Lx71;->a(Lr65;)Lr65;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x7

    .line 41
    new-array v5, v5, [Lr65;

    .line 42
    .line 43
    sget-object v6, Liy4;->a:Liy4;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    sget-object v6, Lmb1;->a:Lmb1;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v6, v5, v7

    .line 52
    .line 53
    aput-object p0, v5, v0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    aput-object v1, v5, p0

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    aput-object v2, v5, p0

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    aput-object v3, v5, p0

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    aput-object v4, v5, p0

    .line 66
    .line 67
    return-object v5
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ln80;->descriptor:Lnf7;

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
    sget-object v2, Ld90;->h:[Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v7, v4

    .line 16
    move v8, v7

    .line 17
    move v9, v8

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    const/4 v15, 0x3

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lx47;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    sget-object v15, Lq80;->a:Lq80;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-interface {v1, v0, v5, v15, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Ls80;

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x40

    .line 48
    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v5, Lz80;->a:Lz80;

    .line 52
    .line 53
    const/4 v15, 0x5

    .line 54
    invoke-interface {v1, v0, v15, v5, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Lc90;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v5, Lt80;->a:Lt80;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    invoke-interface {v1, v0, v15, v5, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v12, v5

    .line 72
    check-cast v12, Lv80;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v5, Lw80;->a:Lw80;

    .line 78
    .line 79
    invoke-interface {v1, v0, v15, v5, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v11, v5

    .line 84
    check-cast v11, Ly80;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v5, 0x2

    .line 90
    aget-object v15, v2, v5

    .line 91
    .line 92
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lr65;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v15, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v10, v5

    .line 103
    check-cast v10, Ljava/util/Map;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-interface {v1, v0, v3}, Li22;->y(Lnj8;I)B

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-interface {v1, v0, v4}, Li22;->k(Lnj8;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    move v6, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ld90;

    .line 128
    .line 129
    and-int/lit8 v1, v7, 0x3

    .line 130
    .line 131
    if-ne v15, v1, :cond_6

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Ld90;->a:I

    .line 137
    .line 138
    iput-byte v9, v0, Ld90;->b:B

    .line 139
    .line 140
    and-int/lit8 v1, v7, 0x4

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Ld90;->c:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v1, 0x0

    .line 149
    iput-object v10, v0, Ld90;->c:Ljava/util/Map;

    .line 150
    .line 151
    :goto_2
    and-int/lit8 v2, v7, 0x8

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    iput-object v1, v0, Ld90;->d:Ly80;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iput-object v11, v0, Ld90;->d:Ly80;

    .line 159
    .line 160
    :goto_3
    and-int/lit8 v2, v7, 0x10

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iput-object v1, v0, Ld90;->e:Lv80;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    iput-object v12, v0, Ld90;->e:Lv80;

    .line 168
    .line 169
    :goto_4
    and-int/lit8 v2, v7, 0x20

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    iput-object v1, v0, Ld90;->f:Lc90;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iput-object v13, v0, Ld90;->f:Lc90;

    .line 177
    .line 178
    :goto_5
    and-int/lit8 v2, v7, 0x40

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iput-object v1, v0, Ld90;->g:Ls80;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    iput-object v14, v0, Ld90;->g:Ls80;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    sget-object v0, Ln80;->descriptor:Lnf7;

    .line 190
    .line 191
    invoke-static {v7, v15, v0}, Lvu7;->H(IILnj8;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ln80;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ld90;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln80;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ld90;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget v1, p2, Ld90;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Ld90;->g:Ls80;

    .line 17
    .line 18
    iget-object v3, p2, Ld90;->f:Lc90;

    .line 19
    .line 20
    iget-object v4, p2, Ld90;->e:Lv80;

    .line 21
    .line 22
    iget-object v5, p2, Ld90;->d:Ly80;

    .line 23
    .line 24
    iget-object v6, p2, Ld90;->c:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, v7, v1, p0}, Lj22;->z(IILnj8;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-byte p2, p2, Ld90;->b:B

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, p2}, Lj22;->D(Lnj8;IB)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x2

    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lr65;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, v0, v6}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lw80;->a:Lw80;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {p1, p0, v0, p2, v5}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Lt80;->a:Lt80;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p0, v0, p2, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Lz80;->a:Lz80;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, Lq80;->a:Lq80;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, p0, v0, p2, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 118
    .line 119
    .line 120
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
