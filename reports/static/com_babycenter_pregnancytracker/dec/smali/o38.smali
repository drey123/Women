.class public final Lo38;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lo38;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo38;->a:Lo38;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Regs.Extension"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gdpr"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us_privacy"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gpp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gpp_sid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lo38;->descriptor:Lnf7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 5

    .line 1
    sget-object p0, Lmb1;->a:Lmb1;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lok9;->a:Lok9;

    .line 8
    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lr65;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v3, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v2, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v0, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lo38;->descriptor:Lnf7;

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
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_4

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    sget-object v9, Lok9;->a:Lok9;

    .line 36
    .line 37
    invoke-interface {p1, p0, v10, v9, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v9}, Lx47;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v9, Lok9;->a:Lok9;

    .line 51
    .line 52
    invoke-interface {p1, p0, v10, v9, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v9, Lok9;->a:Lok9;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v9, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v9, Lmb1;->a:Lmb1;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v9, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Byte;

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lq38;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, v4, 0x1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iput-object v2, p0, Lq38;->a:Ljava/lang/Byte;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iput-object v5, p0, Lq38;->a:Ljava/lang/Byte;

    .line 101
    .line 102
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-object v2, p0, Lq38;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iput-object v6, p0, Lq38;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iput-object v2, p0, Lq38;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iput-object v7, p0, Lq38;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iput-object v2, p0, Lq38;->d:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    iput-object v8, p0, Lq38;->d:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lo38;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lq38;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo38;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Lq38;->a:Ljava/lang/Byte;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lmb1;->a:Lmb1;

    .line 24
    .line 25
    iget-object v1, p2, Lq38;->a:Ljava/lang/Byte;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, p0, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p2, Lq38;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v0, Lok9;->a:Lok9;

    .line 43
    .line 44
    iget-object v1, p2, Lq38;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, p0, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p2, Lq38;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lok9;->a:Lok9;

    .line 62
    .line 63
    iget-object v1, p2, Lq38;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {p1, p0, v2, v0, v1}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v0, p2, Lq38;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v0, Lok9;->a:Lok9;

    .line 81
    .line 82
    iget-object p2, p2, Lq38;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 89
    .line 90
    .line 91
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
