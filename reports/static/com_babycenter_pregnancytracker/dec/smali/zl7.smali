.class public interface abstract Lzl7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static synthetic b(Lzl7;Lvl7;Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;
    .locals 7

    .line 1
    new-instance v4, Lcz6;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, p3, v0}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lzl7;->n(Lvl7;Ljava/lang/String;Ljava/lang/Enum;Lcz6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(La00;Lvl7;Ljava/lang/String;)Ls91;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    new-instance v1, Lyl7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lyl7;-><init>(ILjava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La00;->a:Lwx6;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkz;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwx6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrc9;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lrc9;->f(Lvl7;)Loc9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p2, v1, p0}, Lkz;-><init>(Ljava/lang/String;Lyl7;Loc9;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic d(Lzl7;Lvl7;Ljava/lang/String;I)Ls91;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "prod"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lti5;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p3, v1}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, v0}, Lzl7;->f(Lvl7;Ljava/lang/String;Ljava/lang/String;Lti5;)Ls91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lzl7;Lvl7;Ljava/lang/String;II)Ls91;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Lmr;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p4, p3, v0}, Lmr;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lzl7;->e(Lvl7;Ljava/lang/String;ILmr;)Ls91;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Lzl7;Lvl7;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)Ls91;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p4, Lxu0;

    .line 11
    .line 12
    const/16 p5, 0xa

    .line 13
    .line 14
    invoke-direct {p4, p3, p5}, Lxu0;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lzl7;->l(Lvl7;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ls91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic m(Lzl7;Lvl7;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)Ls91;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p5, Lw20;

    .line 13
    .line 14
    const/16 p3, 0xd

    .line 15
    .line 16
    invoke-direct {p5, v3, v4, p3}, Lw20;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Lzl7;->j(Lvl7;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Ls91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(La00;Lvl7;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p2

    .line 3
    new-instance p2, Lw7;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p2, p3, v1}, Lw7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La00;->a:Lwx6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object p3, p0

    .line 24
    new-instance p0, Ljz;

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Lwx6;->C(Lvl7;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lwx6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lrc9;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lrc9;->f(Lvl7;)Loc9;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct/range {p0 .. p5}, Ljz;-><init>(Ljava/lang/String;Lw7;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public abstract e(Lvl7;Ljava/lang/String;ILmr;)Ls91;
.end method

.method public abstract f(Lvl7;Ljava/lang/String;Ljava/lang/String;Lti5;)Ls91;
.end method

.method public abstract j(Lvl7;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Ls91;
.end method

.method public abstract l(Lvl7;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ls91;
.end method

.method public abstract n(Lvl7;Ljava/lang/String;Ljava/lang/Enum;Lcz6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls91;
.end method
