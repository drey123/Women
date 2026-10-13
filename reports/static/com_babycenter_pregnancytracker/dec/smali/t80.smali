.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lt80;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt80;->a:Lt80;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Asset.ImageObject"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "w"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "h"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hmin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wmin"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lt80;->descriptor:Lnf7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 6

    .line 1
    sget-object p0, Liy4;->a:Liy4;

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
    move-result-object v1

    .line 11
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lr65;

    .line 21
    .line 22
    sget-object v4, Lmb1;->a:Lmb1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    return-object v3
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lt80;->descriptor:Lnf7;

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
    move v5, v4

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v10, v11, :cond_5

    .line 25
    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    if-eq v10, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v10, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v10, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v10, v11, :cond_0

    .line 38
    .line 39
    sget-object v10, Liy4;->a:Liy4;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v10, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v10}, Lx47;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v10, Liy4;->a:Liy4;

    .line 55
    .line 56
    invoke-interface {p1, p0, v11, v10, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v10, Liy4;->a:Liy4;

    .line 66
    .line 67
    invoke-interface {p1, p0, v11, v10, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v10, Liy4;->a:Liy4;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v10, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p1, p0, v1}, Li22;->y(Lnj8;I)B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lv80;

    .line 100
    .line 101
    and-int/lit8 p1, v4, 0x1

    .line 102
    .line 103
    if-ne v0, p1, :cond_b

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-byte v5, p0, Lv80;->a:B

    .line 109
    .line 110
    and-int/lit8 p1, v4, 0x2

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iput-object v2, p0, Lv80;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iput-object v6, p0, Lv80;->b:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_1
    and-int/lit8 p1, v4, 0x4

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iput-object v2, p0, Lv80;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iput-object v7, p0, Lv80;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_2
    and-int/lit8 p1, v4, 0x8

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iput-object v2, p0, Lv80;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iput-object v8, p0, Lv80;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_3
    and-int/lit8 p1, v4, 0x10

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    iput-object v2, p0, Lv80;->e:Ljava/lang/Integer;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    iput-object v9, p0, Lv80;->e:Ljava/lang/Integer;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    sget-object p0, Lt80;->descriptor:Lnf7;

    .line 148
    .line 149
    invoke-static {v4, v0, p0}, Lvu7;->H(IILnj8;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lt80;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lv80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt80;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-byte v0, p2, Lv80;->a:B

    .line 13
    .line 14
    iget-object v1, p2, Lv80;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p2, Lv80;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lv80;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p2, p2, Lv80;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, p0, v4, v0}, Lj22;->D(Lnj8;IB)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v0, Liy4;->a:Liy4;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface {p1, p0, v4, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p2, Liy4;->a:Liy4;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, p0, v0, p2, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, Liy4;->a:Liy4;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-interface {p1, p0, v0, p2, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object p2, Liy4;->a:Liy4;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {p1, p0, v0, p2, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 87
    .line 88
    .line 89
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
