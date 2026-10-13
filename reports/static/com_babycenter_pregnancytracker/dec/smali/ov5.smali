.class public final Lov5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lov5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov5;->a:Lov5;

    .line 7
    .line 8
    const-string v0, "node"

    .line 9
    .line 10
    const-string v1, "claim"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lov5;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lgv5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "node"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqv5;->a:Lqv5;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    iget-object v0, p3, Lgv5;->a:Liv5;

    .line 22
    .line 23
    instance-of v1, p1, Lg06;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lg06;

    .line 28
    .line 29
    invoke-direct {v1}, Lg06;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lg06;->b()Ln65;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, v0}, Lqv5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lg06;->c()Ln65;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lg06;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    check-cast v1, Lg06;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg06;->b()Ln65;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lqv5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lg06;->c()Ln65;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, "claim"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lmv5;->a:Lmv5;

    .line 70
    .line 71
    new-instance v0, Ly41;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p3, Lgv5;->b:Lev5;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lov5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    new-instance p2, Lgv5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lgv5;-><init>(Liv5;Lev5;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p2, "node"

    .line 30
    .line 31
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object v1, Lmv5;->a:Lmv5;

    .line 36
    .line 37
    sget-object v2, Lea;->a:Lwca;

    .line 38
    .line 39
    new-instance v2, Ly41;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lm55;->NULL:Lm55;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lo55;->d()V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    check-cast v1, Lev5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lqv5;->a:Lqv5;

    .line 65
    .line 66
    sget-object v2, Lea;->a:Lwca;

    .line 67
    .line 68
    new-instance v2, Ly41;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Ly41;-><init>(Lba;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Liv5;

    .line 78
    .line 79
    goto :goto_0
.end method
