.class public final Ljm6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Ljm6;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljm6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm6;->a:Ljm6;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Native"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bidfloor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "request"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ver"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "api"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "battr"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ext"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ljm6;->descriptor:Lnf7;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 7

    .line 1
    sget-object p0, Lok9;->a:Lok9;

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
    sget-object v1, Lcb1;->c:Lcb1;

    .line 12
    .line 13
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lrn3;->a:Lrn3;

    .line 22
    .line 23
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    new-array v4, v4, [Lr65;

    .line 29
    .line 30
    sget-object v5, Lvx3;->a:Lvx3;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v2, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v1, v4, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v3, v4, p0

    .line 49
    .line 50
    return-object v4
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ljm6;->descriptor:Lnf7;

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
    const/4 v3, 0x0

    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, Lx47;->d(I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    sget-object v12, Lrn3;->a:Lrn3;

    .line 33
    .line 34
    const/4 v13, 0x5

    .line 35
    invoke-interface {p1, p0, v13, v12, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Lun3;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v12, Lcb1;->c:Lcb1;

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-interface {p1, p0, v13, v12, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, [B

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v12, Lcb1;->c:Lcb1;

    .line 57
    .line 58
    const/4 v13, 0x3

    .line 59
    invoke-interface {p1, p0, v13, v12, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, [B

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v12, Lok9;->a:Lok9;

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    invoke-interface {p1, p0, v13, v12, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v12, Lok9;->a:Lok9;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v12, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {p1, p0, v1}, Li22;->u(Lnj8;I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Llm6;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, v5, 0x1

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iput v2, p0, Llm6;->a:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput v6, p0, Llm6;->a:F

    .line 116
    .line 117
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iput-object v3, p0, Llm6;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iput-object v7, p0, Llm6;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    iput-object v3, p0, Llm6;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iput-object v8, p0, Llm6;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iput-object v3, p0, Llm6;->d:[B

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iput-object v9, p0, Llm6;->d:[B

    .line 143
    .line 144
    :goto_4
    and-int/lit8 p1, v5, 0x10

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    iput-object v3, p0, Llm6;->e:[B

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iput-object v10, p0, Llm6;->e:[B

    .line 152
    .line 153
    :goto_5
    and-int/lit8 p1, v5, 0x20

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iput-object v3, p0, Llm6;->f:Lun3;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    iput-object v11, p0, Llm6;->f:Lun3;

    .line 161
    .line 162
    return-object p0

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
    sget-object p0, Ljm6;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llm6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Llm6;->d:[B

    .line 7
    .line 8
    iget-object v0, p2, Llm6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Llm6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p2, Llm6;->a:F

    .line 13
    .line 14
    sget-object v3, Ljm6;->descriptor:Lnf7;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljf3;->c(Lnj8;)Lj22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v3, v4, v2}, Lj22;->F(Lnj8;IF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lok9;->a:Lok9;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {p1, v3, v4, v2, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v1, Lok9;->a:Lok9;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {p1, v3, v2, v1, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz p0, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v0, Lcb1;->c:Lcb1;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v3, v1, v0, p0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p0, p2, Llm6;->e:[B

    .line 91
    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object p0, Lcb1;->c:Lcb1;

    .line 95
    .line 96
    iget-object v0, p2, Llm6;->e:[B

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-interface {p1, v3, v1, p0, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1, v3}, Lj22;->e(Lnj8;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    iget-object p0, p2, Llm6;->f:Lun3;

    .line 110
    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object p0, Lrn3;->a:Lrn3;

    .line 114
    .line 115
    iget-object p2, p2, Llm6;->f:Lun3;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, v3, v0, p0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, v3}, Lj22;->b(Lnj8;)V

    .line 122
    .line 123
    .line 124
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
