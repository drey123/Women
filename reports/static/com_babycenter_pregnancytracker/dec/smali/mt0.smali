.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lmt0;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt0;->a:Lmt0;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Banner"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "w"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "h"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "format"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bidfloor"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "battr"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "pos"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "api"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "vcm"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lmt0;->descriptor:Lnf7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 8

    .line 1
    sget-object p0, Lpt0;->i:[Lkotlin/Lazy;

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
    sget-object v1, Lcb1;->c:Lcb1;

    .line 17
    .line 18
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lmb1;->a:Lmb1;

    .line 23
    .line 24
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v5, v5, [Lr65;

    .line 35
    .line 36
    sget-object v6, Liy4;->a:Liy4;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    aput-object p0, v5, v0

    .line 45
    .line 46
    sget-object p0, Lvx3;->a:Lvx3;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v2, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v1, v5, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput-object v4, v5, p0

    .line 62
    .line 63
    return-object v5
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lmt0;->descriptor:Lnf7;

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
    sget-object v2, Lpt0;->i:[Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move v7, v3

    .line 13
    const/16 p1, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x3

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lx47;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    sget-object v5, Lmb1;->a:Lmb1;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-interface {v1, v0, v4, v5, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Ljava/lang/Byte;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, Lcb1;->c:Lcb1;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-interface {v1, v0, v5, v4, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v15, v4

    .line 59
    check-cast v15, [B

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x40

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x5

    .line 65
    invoke-interface {v1, v0, v4}, Li22;->y(Lnj8;I)B

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Lcb1;->c:Lcb1;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-interface {v1, v0, v5, v4, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, [B

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-interface {v1, v0, v5}, Li22;->u(Lnj8;I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v4, 0x2

    .line 93
    aget-object v5, v2, v4

    .line 94
    .line 95
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lr65;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4, v5, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v4

    .line 106
    check-cast v11, [Lt14;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v1, v0, v3}, Li22;->k(Lnj8;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const/4 v4, 0x0

    .line 119
    invoke-interface {v1, v0, v4}, Li22;->k(Lnj8;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    const/4 v7, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpt0;

    .line 132
    .line 133
    and-int/lit8 v1, v8, 0x3

    .line 134
    .line 135
    if-ne v5, v1, :cond_7

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v9, v0, Lpt0;->a:I

    .line 141
    .line 142
    iput v10, v0, Lpt0;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v8, 0x4

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    iput-object v1, v0, Lpt0;->c:[Lt14;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iput-object v11, v0, Lpt0;->c:[Lt14;

    .line 154
    .line 155
    :goto_1
    and-int/lit8 v1, v8, 0x8

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, v0, Lpt0;->d:F

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iput v12, v0, Lpt0;->d:F

    .line 164
    .line 165
    :goto_2
    and-int/lit8 v1, v8, 0x10

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, v0, Lpt0;->e:[B

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iput-object v13, v0, Lpt0;->e:[B

    .line 174
    .line 175
    :goto_3
    and-int/lit8 v1, v8, 0x20

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput-byte v4, v0, Lpt0;->f:B

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iput-byte v14, v0, Lpt0;->f:B

    .line 184
    .line 185
    :goto_4
    and-int/lit8 v1, v8, 0x40

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput-object v1, v0, Lpt0;->g:[B

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    iput-object v15, v0, Lpt0;->g:[B

    .line 195
    .line 196
    :goto_5
    and-int/lit16 v2, v8, 0x80

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    iput-object v1, v0, Lpt0;->h:Ljava/lang/Byte;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    iput-object v6, v0, Lpt0;->h:Ljava/lang/Byte;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    sget-object v0, Lmt0;->descriptor:Lnf7;

    .line 209
    .line 210
    invoke-static {v8, v5, v0}, Lvu7;->H(IILnj8;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    nop

    .line 215
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
    sget-object p0, Lmt0;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lpt0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmt0;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpt0;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget v1, p2, Lpt0;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Lpt0;->h:Ljava/lang/Byte;

    .line 17
    .line 18
    iget-byte v3, p2, Lpt0;->f:B

    .line 19
    .line 20
    iget-object v4, p2, Lpt0;->e:[B

    .line 21
    .line 22
    iget v5, p2, Lpt0;->d:F

    .line 23
    .line 24
    iget-object v6, p2, Lpt0;->c:[Lt14;

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
    iget v7, p2, Lpt0;->b:I

    .line 32
    .line 33
    invoke-interface {p1, v1, v7, p0}, Lj22;->z(IILnj8;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x2

    .line 46
    aget-object v0, v0, v1

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
    invoke-interface {p1, p0, v1, v0, v6}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, p0, v0, v5}, Lj22;->F(Lnj8;IF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object v0, Lcb1;->c:Lcb1;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-interface {p1, p0, v1, v0, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    :goto_3
    const/4 v0, 0x5

    .line 100
    invoke-interface {p1, p0, v0, v3}, Lj22;->D(Lnj8;IB)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v0, p2, Lpt0;->g:[B

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :goto_4
    sget-object v0, Lcb1;->c:Lcb1;

    .line 115
    .line 116
    iget-object p2, p2, Lpt0;->g:[B

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-interface {p1, p0, v1, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    if-eqz v2, :cond_b

    .line 130
    .line 131
    :goto_5
    sget-object p2, Lmb1;->a:Lmb1;

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-interface {p1, p0, v0, p2, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 138
    .line 139
    .line 140
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
