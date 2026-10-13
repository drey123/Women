.class public final Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lxu4;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu4;->a:Lxu4;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Impression"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "banner"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "native"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "instl"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "secure"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ext"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxu4;->descriptor:Lnf7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 4

    .line 1
    sget-object p0, Lmt0;->a:Lmt0;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljsa;->a:Ljsa;

    .line 8
    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljm6;->a:Ljm6;

    .line 14
    .line 15
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lr65;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    sget-object p0, Lmb1;->a:Lmb1;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    sget-object p0, Lzu4;->a:Lzu4;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxu4;->descriptor:Lnf7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move v8, v4

    .line 13
    move v9, v8

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v10, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Lx47;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v11, Lzu4;->a:Lzu4;

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    invoke-interface {p1, p0, v12, v11, v10}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcv4;

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v9, 0x4

    .line 44
    invoke-interface {p1, p0, v9}, Li22;->y(Lnj8;I)B

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v8, 0x3

    .line 52
    invoke-interface {p1, p0, v8}, Li22;->y(Lnj8;I)B

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v11, Ljm6;->a:Ljm6;

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    invoke-interface {p1, p0, v12, v11, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Llm6;

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v11, Ljsa;->a:Ljsa;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, v11, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lrsa;

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v11, Lmt0;->a:Lmt0;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v11, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lpt0;

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lfv4;

    .line 99
    .line 100
    and-int/lit8 p1, v4, 0x20

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    if-ne v3, p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, v4, 0x1

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iput-object v2, p0, Lfv4;->a:Lpt0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iput-object v5, p0, Lfv4;->a:Lpt0;

    .line 117
    .line 118
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iput-object v2, p0, Lfv4;->b:Lrsa;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iput-object v6, p0, Lfv4;->b:Lrsa;

    .line 126
    .line 127
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iput-object v2, p0, Lfv4;->c:Llm6;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iput-object v7, p0, Lfv4;->c:Llm6;

    .line 135
    .line 136
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iput-byte v1, p0, Lfv4;->d:B

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iput-byte v8, p0, Lfv4;->d:B

    .line 144
    .line 145
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iput-byte v0, p0, Lfv4;->e:B

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iput-byte v9, p0, Lfv4;->e:B

    .line 153
    .line 154
    :goto_5
    iput-object v10, p0, Lfv4;->f:Lcv4;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    sget-object p0, Lxu4;->descriptor:Lnf7;

    .line 158
    .line 159
    invoke-static {v4, v3, p0}, Lvu7;->H(IILnj8;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lxu4;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfv4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte p0, p2, Lfv4;->e:B

    .line 7
    .line 8
    sget-object v0, Lxu4;->descriptor:Lnf7;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljf3;->c(Lnj8;)Lj22;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p2, Lfv4;->a:Lpt0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lmt0;->a:Lmt0;

    .line 26
    .line 27
    iget-object v2, p2, Lfv4;->a:Lpt0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p2, Lfv4;->b:Lrsa;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v1, Ljsa;->a:Ljsa;

    .line 46
    .line 47
    iget-object v3, p2, Lfv4;->b:Lrsa;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p2, Lfv4;->c:Llm6;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Ljm6;->a:Ljm6;

    .line 64
    .line 65
    iget-object v3, p2, Lfv4;->c:Llm6;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, v0, v4, v1, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-byte v1, p2, Lfv4;->d:B

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-byte v1, p2, Lfv4;->d:B

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-interface {p1, v0, v3, v1}, Lj22;->D(Lnj8;IB)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eq p0, v2, :cond_9

    .line 96
    .line 97
    :goto_4
    const/4 v1, 0x4

    .line 98
    invoke-interface {p1, v0, v1, p0}, Lj22;->D(Lnj8;IB)V

    .line 99
    .line 100
    .line 101
    :cond_9
    sget-object p0, Lzu4;->a:Lzu4;

    .line 102
    .line 103
    iget-object p2, p2, Lfv4;->f:Lcv4;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-interface {p1, v0, v1, p0, p2}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lj22;->b(Lnj8;)V

    .line 110
    .line 111
    .line 112
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
