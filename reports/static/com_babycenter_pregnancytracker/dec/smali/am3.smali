.class public final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lam3;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lam3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam3;->a:Lam3;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.render.mraid.ExpandProperties"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isModal"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "useCustomClose"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lam3;->descriptor:Lnf7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lr65;

    .line 3
    .line 4
    sget-object v0, Liy4;->a:Liy4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lz31;->a:Lz31;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lam3;->descriptor:Lnf7;

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
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v3, v9, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v3, v9, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0, v8}, Li22;->D(Lnj8;I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lx47;->d(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p1, p0, v9}, Li22;->D(Lnj8;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Li22;->k(Lnj8;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, Li22;->k(Lnj8;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcm3;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lcm3;-><init>(IIIZZ)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lam3;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcm3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lam3;->descriptor:Lnf7;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lcm3;->a:I

    .line 13
    .line 14
    iget-boolean v1, p2, Lcm3;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p2, Lcm3;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v3, v0, p0}, Lj22;->z(IILnj8;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget p2, p2, Lcm3;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p0}, Lj22;->z(IILnj8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj22;->e(Lnj8;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x2

    .line 38
    invoke-interface {p1, p0, p2, v2}, Lj22;->j(Lnj8;IZ)V

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
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x3

    .line 51
    invoke-interface {p1, p0, p2, v1}, Lj22;->j(Lnj8;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 55
    .line 56
    .line 57
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
