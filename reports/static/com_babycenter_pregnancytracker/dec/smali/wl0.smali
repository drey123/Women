.class public abstract Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "babycenterRank"

    .line 2
    .line 3
    const-string v1, "ssaRank"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwl0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Lvl0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lwl0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Lvl0;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lvl0;-><init>(Ltl0;Lul0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lyl0;->a:Lyl0;

    .line 28
    .line 29
    sget-object v3, Lea;->a:Lwca;

    .line 30
    .line 31
    new-instance v3, Ly41;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lm55;->NULL:Lm55;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lo55;->d()V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    check-cast v2, Lul0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lxl0;->a:Lxl0;

    .line 57
    .line 58
    sget-object v3, Lea;->a:Lwca;

    .line 59
    .line 60
    new-instance v3, Ly41;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lm55;->NULL:Lm55;

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lo55;->d()V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    check-cast v1, Ltl0;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lvl0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "babycenterRank"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxl0;->a:Lxl0;

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    new-instance v1, Ly41;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lvl0;->a:Ltl0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v0, "ssaRank"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lyl0;->a:Lyl0;

    .line 42
    .line 43
    new-instance v1, Ly41;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lvl0;->b:Lul0;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
