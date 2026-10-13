.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lz80;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz80;->a:Lz80;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Asset.VideoObject"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mimes"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "minduration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxduration"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "protocols"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lz80;->descriptor:Lnf7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 3

    .line 1
    sget-object p0, Lc90;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lr65;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    sget-object p0, Liy4;->a:Liy4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v1, v2, p0

    .line 37
    .line 38
    return-object v2
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lz80;->descriptor:Lnf7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc90;->e:[Lkotlin/Lazy;

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
    move v7, v5

    .line 15
    move v8, v7

    .line 16
    move-object v6, v3

    .line 17
    move-object v9, v6

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v10, v11, :cond_4

    .line 26
    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    if-eq v10, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v10, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v10, v11, :cond_0

    .line 36
    .line 37
    sget-object v10, Lcb1;->c:Lcb1;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v10, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, [B

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v10}, Lx47;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {p1, p0, v11}, Li22;->k(Lnj8;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v1}, Li22;->k(Lnj8;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v10, v0, v2

    .line 67
    .line 68
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lr65;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v10, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, [Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lc90;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, v5, 0x1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iput-object v3, p0, Lc90;->a:[Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iput-object v6, p0, Lc90;->a:[Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput v2, p0, Lc90;->b:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iput v7, p0, Lc90;->b:I

    .line 110
    .line 111
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const/16 p1, 0x3c

    .line 116
    .line 117
    iput p1, p0, Lc90;->c:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iput v8, p0, Lc90;->c:I

    .line 121
    .line 122
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iput-object v3, p0, Lc90;->d:[B

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    iput-object v9, p0, Lc90;->d:[B

    .line 130
    .line 131
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lz80;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc90;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lc90;->c:I

    .line 7
    .line 8
    iget v0, p2, Lc90;->b:I

    .line 9
    .line 10
    sget-object v1, Lz80;->descriptor:Lnf7;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljf3;->c(Lnj8;)Lj22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lc90;->e:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lc90;->a:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr65;

    .line 37
    .line 38
    iget-object v4, p2, Lc90;->a:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3, v2, v4}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    invoke-interface {p1, v2, v0, v1}, Lj22;->z(IILnj8;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v0, 0x3c

    .line 64
    .line 65
    if-eq p0, v0, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, v0, p0, v1}, Lj22;->z(IILnj8;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v1}, Lj22;->e(Lnj8;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object p0, p2, Lc90;->d:[B

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p0, Lcb1;->c:Lcb1;

    .line 83
    .line 84
    iget-object p2, p2, Lc90;->d:[B

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-interface {p1, v1, v0, p0, p2}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v1}, Lj22;->b(Lnj8;)V

    .line 91
    .line 92
    .line 93
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
