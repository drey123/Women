.class public final Lzq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lzq6;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq6;->a:Lzq6;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.NimbusNative"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ver"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "plcmttype"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "context"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "contextsubtype"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "assets"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lzq6;->descriptor:Lnf7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 4

    .line 1
    sget-object p0, Lcr6;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lr65;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lok9;->a:Lok9;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lmb1;->a:Lmb1;

    .line 12
    .line 13
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzq6;->descriptor:Lnf7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcr6;->f:[Lkotlin/Lazy;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

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
    aget-object v11, v0, v12

    .line 42
    .line 43
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lr65;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v11, v10}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v11}, Lx47;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    sget-object v11, Lmb1;->a:Lmb1;

    .line 63
    .line 64
    invoke-interface {p1, p0, v12, v11, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Byte;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v11, Lmb1;->a:Lmb1;

    .line 74
    .line 75
    invoke-interface {p1, p0, v12, v11, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Byte;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v11, Lmb1;->a:Lmb1;

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v11, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Byte;

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1, p0, v2}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    or-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcr6;

    .line 108
    .line 109
    and-int/lit8 p1, v5, 0x1e

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    if-ne v0, p1, :cond_8

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-string p1, "1.2"

    .line 123
    .line 124
    iput-object p1, p0, Lcr6;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iput-object v6, p0, Lcr6;->a:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    iput-object v7, p0, Lcr6;->b:Ljava/lang/Byte;

    .line 130
    .line 131
    iput-object v8, p0, Lcr6;->c:Ljava/lang/Byte;

    .line 132
    .line 133
    iput-object v9, p0, Lcr6;->d:Ljava/lang/Byte;

    .line 134
    .line 135
    iput-object v10, p0, Lcr6;->e:Ljava/util/List;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Lzq6;->descriptor:Lnf7;

    .line 139
    .line 140
    invoke-static {v5, v0, p0}, Lvu7;->H(IILnj8;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lzq6;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcr6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcr6;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lzq6;->descriptor:Lnf7;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljf3;->c(Lnj8;)Lj22;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcr6;->f:[Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj22;->e(Lnj8;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "1.2"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v2, p0}, Lj22;->n(Lnj8;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lmb1;->a:Lmb1;

    .line 36
    .line 37
    iget-object v2, p2, Lcr6;->b:Ljava/lang/Byte;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, p0, v2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object v3, p2, Lcr6;->c:Ljava/lang/Byte;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, p0, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iget-object v3, p2, Lcr6;->d:Ljava/lang/Byte;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, p0, v3}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aget-object v1, v1, p0

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr65;

    .line 63
    .line 64
    iget-object p2, p2, Lcr6;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0, p0, v1, p2}, Lj22;->k(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lj22;->b(Lnj8;)V

    .line 70
    .line 71
    .line 72
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
