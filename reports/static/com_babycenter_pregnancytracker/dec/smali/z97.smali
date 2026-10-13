.class public abstract Lz97;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "imgUrlMain"

    .line 2
    .line 3
    const-string v1, "urlMappings"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz97;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lo55;Laj2;)Ly97;
    .locals 8

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
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lz97;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lo55;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    new-instance p1, Ly97;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v4, p0, v2, v3}, Ly97;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "id"

    .line 42
    .line 43
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v4, Laa7;->a:Laa7;

    .line 48
    .line 49
    sget-object v5, Lea;->a:Lwca;

    .line 50
    .line 51
    new-instance v5, Ly41;

    .line 52
    .line 53
    invoke-direct {v5, v4, v6}, Ly41;-><init>(Lba;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lzo6;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lzo6;-><init>(Lba;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lm55;->NULL:Lm55;

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lo55;->d()V

    .line 70
    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lea;->e:Lax6;

    .line 82
    .line 83
    invoke-virtual {v3, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v2, Lea;->e:Lax6;

    .line 91
    .line 92
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v1, Lea;->b:Lc5a;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Ly97;)V
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
    iget v1, p2, Ly97;->a:I

    .line 18
    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    invoke-static {v1, v0, p0, p1, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lea;->e:Lax6;

    .line 25
    .line 26
    iget-object v1, p2, Ly97;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "imgUrlMain"

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Ly97;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "urlMappings"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 44
    .line 45
    .line 46
    sget-object v0, Laa7;->a:Laa7;

    .line 47
    .line 48
    new-instance v1, Ly41;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzo6;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Ly97;->d:Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
