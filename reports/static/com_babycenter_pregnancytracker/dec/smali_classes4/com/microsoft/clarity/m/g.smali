.class public final Lcom/microsoft/clarity/m/g;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 37
    .line 38
    ushr-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    new-array v2, v0, [B

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3, v0, v3}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 46
    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p1, v1, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
