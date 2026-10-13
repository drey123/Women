.class public final Lcom/microsoft/clarity/m/f;
.super Lcom/microsoft/clarity/m/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    sget-object v4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v4, v1, v0, v1}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    and-int/lit16 v0, p0, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v0, v2, v5, v6, v7}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    :goto_1
    and-int/lit16 p0, p0, 0x200

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, p0, 0x3

    .line 81
    .line 82
    sget-object v3, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    new-array v3, p0, [B

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1, p0, v1}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v2, p0

    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/microsoft/clarity/models/display/images/Image;

    .line 109
    .line 110
    invoke-direct {p1, v0, v4, p0, v3}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p0, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 115
    .line 116
    return-object p0
.end method
