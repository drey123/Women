.class public abstract Lkm3;
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
    const-string v0, "answers"

    .line 2
    .line 3
    const-string v1, "questionText"

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
    sput-object v0, Lkm3;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lim3;
    .locals 6

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
    sget-object v4, Lkm3;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    new-instance p1, Lim3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {p1, v3, p0, v2}, Lim3;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v3, Lea;->e:Lax6;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Ljm3;->a:Ljm3;

    .line 53
    .line 54
    sget-object v4, Lea;->a:Lwca;

    .line 55
    .line 56
    new-instance v4, Ly41;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lzo6;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lzo6;-><init>(Lba;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lm55;->NULL:Lm55;

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Lo55;->d()V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, Lea;->b:Lc5a;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lim3;)V
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
    iget v1, p2, Lim3;->a:I

    .line 18
    .line 19
    const-string v2, "answers"

    .line 20
    .line 21
    invoke-static {v1, v0, p0, p1, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljm3;->a:Ljm3;

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
    new-instance v0, Lzo6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lim3;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "questionText"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lea;->e:Lax6;

    .line 54
    .line 55
    iget-object p2, p2, Lim3;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
