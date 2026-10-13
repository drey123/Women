.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lzu4;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu4;->a:Lzu4;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Impression.Extension"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "position"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "aps"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "adunit"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "facebook_app_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "facebook_test_ad_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lzu4;->descriptor:Lnf7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 3

    .line 1
    sget-object p0, Lcv4;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lr65;

    .line 5
    .line 6
    sget-object v1, Lok9;->a:Lok9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v2, Lmb1;->a:Lmb1;

    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzu4;->descriptor:Lnf7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcv4;->f:[Lkotlin/Lazy;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v8, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v11, v12, :cond_5

    .line 27
    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    if-eq v11, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v11, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v11, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v11, v12, :cond_0

    .line 40
    .line 41
    sget-object v11, Lok9;->a:Lok9;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v11, v10}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11}, Lx47;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v11, Lok9;->a:Lok9;

    .line 57
    .line 58
    invoke-interface {p1, p0, v12, v11, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, p0, v12}, Li22;->y(Lnj8;I)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aget-object v11, v0, v1

    .line 75
    .line 76
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lr65;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v11, v7}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Set;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, p0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcv4;

    .line 104
    .line 105
    and-int/lit8 p1, v5, 0x1

    .line 106
    .line 107
    if-ne v1, p1, :cond_b

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lcv4;->a:Ljava/lang/String;

    .line 113
    .line 114
    and-int/lit8 p1, v5, 0x2

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 119
    .line 120
    iput-object p1, p0, Lcv4;->b:Ljava/util/Set;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iput-object v7, p0, Lcv4;->b:Ljava/util/Set;

    .line 124
    .line 125
    :goto_1
    and-int/lit8 p1, v5, 0x4

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iput-byte v2, p0, Lcv4;->c:B

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iput-byte v8, p0, Lcv4;->c:B

    .line 133
    .line 134
    :goto_2
    and-int/lit8 p1, v5, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iput-object v3, p0, Lcv4;->d:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput-object v9, p0, Lcv4;->d:Ljava/lang/String;

    .line 142
    .line 143
    :goto_3
    and-int/lit8 p1, v5, 0x10

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iput-object v3, p0, Lcv4;->e:Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    iput-object v10, p0, Lcv4;->e:Ljava/lang/String;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    sget-object p0, Lzu4;->descriptor:Lnf7;

    .line 154
    .line 155
    invoke-static {v5, v1, p0}, Lvu7;->H(IILnj8;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lzu4;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcv4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzu4;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcv4;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lcv4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p2, Lcv4;->b:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr65;

    .line 45
    .line 46
    iget-object v2, p2, Lcv4;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v2}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-byte v0, p2, Lcv4;->c:B

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_1
    iget-byte v0, p2, Lcv4;->c:B

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-interface {p1, p0, v1, v0}, Lj22;->D(Lnj8;IB)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p2, Lcv4;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v0, Lok9;->a:Lok9;

    .line 80
    .line 81
    iget-object v1, p2, Lcv4;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-interface {p1, p0, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v0, p2, Lcv4;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v0, Lok9;->a:Lok9;

    .line 99
    .line 100
    iget-object p2, p2, Lcv4;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-interface {p1, p0, v1, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 107
    .line 108
    .line 109
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
