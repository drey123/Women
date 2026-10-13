.class public final Lrga;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lrga;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrga;->a:Lrga;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.User"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "age"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "buyeruid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "yob"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gender"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "keywords"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "custom_data"

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
    const-string v0, "ext"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lrga;->descriptor:Lnf7;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 9

    .line 1
    sget-object p0, Lbha;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lok9;->a:Lok9;

    .line 4
    .line 5
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x6

    .line 22
    aget-object p0, p0, v4

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lr65;

    .line 29
    .line 30
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v5, Luga;->a:Luga;

    .line 35
    .line 36
    invoke-static {v5}, Lx71;->a(Lr65;)Lr65;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    new-array v6, v6, [Lr65;

    .line 43
    .line 44
    sget-object v7, Liy4;->a:Liy4;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput-object v1, v6, v8

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v7, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v2, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    aput-object p0, v6, v4

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v5, v6, p0

    .line 68
    .line 69
    return-object v6
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lrga;->descriptor:Lnf7;

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
    sget-object v2, Lbha;->i:[Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v9, v5

    .line 15
    move-object v11, v9

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lx47;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v5, Luga;->a:Luga;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-interface {v1, v0, v4, v5, v15}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v15, v4

    .line 44
    check-cast v15, Lzga;

    .line 45
    .line 46
    or-int/lit16 v7, v7, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lr65;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v5, v14}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, [Ltq2;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v4, Lok9;->a:Lok9;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-interface {v1, v0, v5, v4, v13}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v4, Lok9;->a:Lok9;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-interface {v1, v0, v5, v4, v12}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v4, Lok9;->a:Lok9;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-interface {v1, v0, v5, v4, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v4, 0x2

    .line 109
    invoke-interface {v1, v0, v4}, Li22;->k(Lnj8;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    sget-object v4, Lok9;->a:Lok9;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const/4 v4, 0x0

    .line 129
    invoke-interface {v1, v0, v4}, Li22;->k(Lnj8;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const/4 v4, 0x0

    .line 137
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v4, 0x0

    .line 140
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbha;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v7, 0x1

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iput v4, v0, Lbha;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iput v8, v0, Lbha;->a:I

    .line 156
    .line 157
    :goto_2
    and-int/lit8 v1, v7, 0x2

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v0, Lbha;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    iput-object v9, v0, Lbha;->b:Ljava/lang/String;

    .line 166
    .line 167
    :goto_3
    and-int/lit8 v1, v7, 0x4

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput v4, v0, Lbha;->c:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iput v10, v0, Lbha;->c:I

    .line 176
    .line 177
    :goto_4
    and-int/lit8 v1, v7, 0x8

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, Lbha;->d:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    iput-object v11, v0, Lbha;->d:Ljava/lang/String;

    .line 187
    .line 188
    :goto_5
    and-int/lit8 v2, v7, 0x10

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    iput-object v1, v0, Lbha;->e:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    iput-object v12, v0, Lbha;->e:Ljava/lang/String;

    .line 196
    .line 197
    :goto_6
    and-int/lit8 v2, v7, 0x20

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    iput-object v1, v0, Lbha;->f:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    iput-object v13, v0, Lbha;->f:Ljava/lang/String;

    .line 205
    .line 206
    :goto_7
    and-int/lit8 v2, v7, 0x40

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iput-object v1, v0, Lbha;->g:[Ltq2;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iput-object v14, v0, Lbha;->g:[Ltq2;

    .line 214
    .line 215
    :goto_8
    and-int/lit16 v2, v7, 0x80

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iput-object v1, v0, Lbha;->h:Lzga;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    iput-object v15, v0, Lbha;->h:Lzga;

    .line 223
    .line 224
    return-object v0

    .line 225
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
    sget-object p0, Lrga;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbha;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lbha;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lbha;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p2, Lbha;->c:I

    .line 11
    .line 12
    iget-object v2, p2, Lbha;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lrga;->descriptor:Lnf7;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljf3;->c(Lnj8;)Lj22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Lbha;->i:[Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, p2, Lbha;->a:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v5, p2, Lbha;->a:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v6, v5, v3}, Lj22;->z(IILnj8;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v5, Lok9;->a:Lok9;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-interface {p1, v3, v6, v5, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v2, v1, v3}, Lj22;->z(IILnj8;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p2, Lbha;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Lok9;->a:Lok9;

    .line 79
    .line 80
    iget-object v2, p2, Lbha;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-interface {p1, v3, v5, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v1, Lok9;->a:Lok9;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-interface {p1, v3, v2, v1, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz p0, :cond_b

    .line 109
    .line 110
    :goto_5
    sget-object v0, Lok9;->a:Lok9;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-interface {p1, v3, v1, v0, p0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object p0, p2, Lbha;->g:[Ltq2;

    .line 124
    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    :goto_6
    const/4 p0, 0x6

    .line 128
    aget-object v0, v4, p0

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lr65;

    .line 135
    .line 136
    iget-object v1, p2, Lbha;->g:[Ltq2;

    .line 137
    .line 138
    invoke-interface {p1, v3, p0, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget-object p0, p2, Lbha;->h:Lzga;

    .line 149
    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object p0, Luga;->a:Luga;

    .line 153
    .line 154
    iget-object p2, p2, Lbha;->h:Lzga;

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-interface {p1, v3, v0, p0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    invoke-interface {p1, v3}, Lj22;->b(Lnj8;)V

    .line 161
    .line 162
    .line 163
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
