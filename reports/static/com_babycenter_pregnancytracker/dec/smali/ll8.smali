.class public final Lll8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lll8;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lll8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll8;->a:Lll8;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Session"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "depth"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lll8;->descriptor:Lnf7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 2

    .line 1
    const/4 p0, 0x2

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
    sget-object v0, Lol5;->a:Lol5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lll8;->descriptor:Lnf7;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    move-wide v7, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_2

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Li22;->p(Lnj8;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v9}, Lx47;->d(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p1, p0, v1}, Li22;->k(Lnj8;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lol8;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p1, v5, 0x1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput v1, p0, Lol8;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput v6, p0, Lol8;->a:I

    .line 65
    .line 66
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-wide v2, p0, Lol8;->b:J

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iput-wide v7, p0, Lol8;->b:J

    .line 74
    .line 75
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lll8;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lol8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lol8;->b:J

    .line 7
    .line 8
    iget p0, p2, Lol8;->a:I

    .line 9
    .line 10
    sget-object p2, Lll8;->descriptor:Lnf7;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljf3;->c(Lnj8;)Lj22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lj22;->e(Lnj8;)Z

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
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2, p0, p2}, Lj22;->z(IILnj8;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lj22;->e(Lnj8;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x1

    .line 43
    invoke-interface {p1, p2, p0, v0, v1}, Lj22;->g(Lnj8;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, p2}, Lj22;->b(Lnj8;)V

    .line 47
    .line 48
    .line 49
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
