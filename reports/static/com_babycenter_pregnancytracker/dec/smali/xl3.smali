.class public final Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# static fields
.field public static final a:Lxl3;

.field private static final synthetic descriptor:Lnf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl3;->a:Lxl3;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "expand"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxl3;->descriptor:Lnf7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lr65;
    .locals 2

    .line 1
    sget-object p0, Lok9;->a:Lok9;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lr65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lxl3;->descriptor:Lnf7;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v4, Lok9;->a:Lok9;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lx47;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lzl3;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lzl3;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lxl3;->descriptor:Lnf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzl3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzl3;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lxl3;->descriptor:Lnf7;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljf3;->c(Lnj8;)Lj22;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lj22;->e(Lnj8;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lok9;->a:Lok9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lj22;->o(Lnj8;ILr65;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lj22;->b(Lnj8;)V

    .line 30
    .line 31
    .line 32
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
