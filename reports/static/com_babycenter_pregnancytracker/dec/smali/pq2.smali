.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lpq2;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq2;->a:Lpq2;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Data"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "segment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpq2;->descriptor:Lnf7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 5

    .line 1
    sget-object p0, Ltq2;->d:[Lkotlin/Lazy;

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
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr65;

    .line 21
    .line 22
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Lr65;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    aput-object p0, v3, v2

    .line 36
    .line 37
    return-object v3
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lpq2;->descriptor:Lnf7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltq2;->d:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lr65;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Set;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lx47;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v9, Lok9;->a:Lok9;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lok9;->a:Lok9;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ltq2;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 p1, v5, 0x1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iput-object v3, p0, Ltq2;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-object v6, p0, Ltq2;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iput-object v3, p0, Ltq2;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object v7, p0, Ltq2;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iput-object v3, p0, Ltq2;->c:Ljava/util/Set;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    iput-object v8, p0, Ltq2;->c:Ljava/util/Set;

    .line 112
    .line 113
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lpq2;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltq2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ltq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Ltq2;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lpq2;->descriptor:Lnf7;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljf3;->c(Lnj8;)Lj22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Ltq2;->d:[Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v3, Lok9;->a:Lok9;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v1, v4, v3, v0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v0, Lok9;->a:Lok9;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v1, v3, v0, p0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p0, p2, Ltq2;->c:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p0, 0x2

    .line 60
    aget-object v0, v2, p0

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr65;

    .line 67
    .line 68
    iget-object p2, p2, Ltq2;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1, v1, p0, v0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v1}, Lj22;->b(Lnj8;)V

    .line 74
    .line 75
    .line 76
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
