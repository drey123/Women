.class public abstract Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "contentPage"

    .line 2
    .line 3
    const-string v1, "slideShow"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwr8;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lnr8;
    .locals 7

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
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lwr8;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Lnr8;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {p1, p0, v2, v3}, Lnr8;-><init>(ILkr8;Lpr8;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "id"

    .line 39
    .line 40
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v3, Lyr8;->a:Lyr8;

    .line 45
    .line 46
    sget-object v4, Lea;->a:Lwca;

    .line 47
    .line 48
    new-instance v4, Ly41;

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lm55;->NULL:Lm55;

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lo55;->d()V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    check-cast v3, Lpr8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Ltr8;->a:Ltr8;

    .line 74
    .line 75
    sget-object v4, Lea;->a:Lwca;

    .line 76
    .line 77
    new-instance v4, Ly41;

    .line 78
    .line 79
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lm55;->NULL:Lm55;

    .line 87
    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lo55;->d()V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    check-cast v2, Lkr8;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lea;->b:Lc5a;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lnr8;)V
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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->b:Lc5a;

    .line 16
    .line 17
    iget v1, p2, Lnr8;->a:I

    .line 18
    .line 19
    const-string v2, "contentPage"

    .line 20
    .line 21
    invoke-static {v1, v0, p0, p1, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltr8;->a:Ltr8;

    .line 25
    .line 26
    new-instance v1, Ly41;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lnr8;->b:Lkr8;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "slideShow"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lyr8;->a:Lyr8;

    .line 49
    .line 50
    new-instance v1, Ly41;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lnr8;->c:Lpr8;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
