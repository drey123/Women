.class public abstract Lam0;
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
    const-string v0, "rank"

    .line 2
    .line 3
    const-string v1, "year"

    .line 4
    .line 5
    const-string v2, "gender"

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
    sput-object v0, Lam0;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lzl0;
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
    sget-object v4, Lam0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    new-instance p0, Lzl0;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lzl0;-><init>(Lls0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v3, Lea;->g:Lax6;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lea;->g:Lax6;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Ljj4;->c:Ljj4;

    .line 50
    .line 51
    sget-object v4, Lea;->a:Lwca;

    .line 52
    .line 53
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lm55;->NULL:Lm55;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lo55;->d()V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, p0, p1}, Ljj4;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    check-cast v1, Lls0;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lzl0;)V
    .locals 2

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
    const-string v0, "gender"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljj4;->c:Ljj4;

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v1, p2, Lzl0;->a:Lls0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Ljj4;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "rank"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lea;->g:Lax6;

    .line 36
    .line 37
    iget-object v1, p2, Lzl0;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "year"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lzl0;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, p2}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
