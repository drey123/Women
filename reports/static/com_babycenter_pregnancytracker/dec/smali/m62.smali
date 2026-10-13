.class public final Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lm62;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm62;->a:Lm62;

    .line 7
    .line 8
    const-string v0, "expirationInMonths"

    .line 9
    .line 10
    const-string v1, "consents"

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm62;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lg62;

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
    const-string p0, "name"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lg62;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "version"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lea;->b:Lc5a;

    .line 30
    .line 31
    iget v0, p3, Lg62;->b:I

    .line 32
    .line 33
    const-string v1, "expirationInMonths"

    .line 34
    .line 35
    invoke-static {v0, p0, p1, p2, v1}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lea;->g:Lax6;

    .line 39
    .line 40
    iget-object v0, p3, Lg62;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "consents"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ln62;->a:Ln62;

    .line 51
    .line 52
    new-instance v0, Ly41;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p3, Lg62;->d:Lh62;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 6

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
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    sget-object v4, Lm62;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    new-instance p2, Lg62;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p2, v0, p0, v2, v3}, Lg62;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lh62;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const-string p2, "version"

    .line 44
    .line 45
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p2, "name"

    .line 50
    .line 51
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    sget-object v3, Ln62;->a:Ln62;

    .line 56
    .line 57
    sget-object v4, Lea;->a:Lwca;

    .line 58
    .line 59
    new-instance v4, Ly41;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lm55;->NULL:Lm55;

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lo55;->d()V

    .line 74
    .line 75
    .line 76
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    check-cast v3, Lh62;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v2, Lea;->g:Lax6;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v1, Lea;->b:Lc5a;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lea;->a:Lwca;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0
.end method
