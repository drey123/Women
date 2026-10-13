.class public abstract Lc50/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->e()Ls30/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->e()Ls30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ls30/b;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "position"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Ls30/b;->b(Ls30/b;Ljava/lang/String;Ljava/util/Map;ZLs30/g;ILjava/lang/Object;)Ls30/b;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v11, 0x6

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v7 .. v12}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Ls30/c;I)Ls30/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls30/c;->a()Ls30/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lc50/d;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ls30/d;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p0, Ls30/c$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ls30/c$a;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1, v2}, Ls30/c$a;->e(Ls30/c$a;Ls30/d;Ls30/g;ILjava/lang/Object;)Ls30/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p1, p0, Ls30/c$b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Ls30/c$b;

    .line 39
    .line 40
    invoke-static {p0, v0, v2, v1, v2}, Ls30/c$b;->e(Ls30/c$b;Ls30/d;Ls30/j;ILjava/lang/Object;)Ls30/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
