.class public final Lmz8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lmz8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz8;->a:Lmz8;

    .line 7
    .line 8
    const-string v5, "registryLink"

    .line 9
    .line 10
    const-string v6, "retailerProductUrl"

    .line 11
    .line 12
    const-string v1, "order"

    .line 13
    .line 14
    const-string v2, "retailerName"

    .line 15
    .line 16
    const-string v3, "price"

    .line 17
    .line 18
    const-string v4, "productLink"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmz8;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lhz8;

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
    const-string p0, "order"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->g:Lax6;

    .line 18
    .line 19
    iget-object v0, p3, Lhz8;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "retailerName"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lea;->e:Lax6;

    .line 30
    .line 31
    iget-object v0, p3, Lhz8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "price"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lhz8;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "productLink"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lhz8;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "registryLink"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lhz8;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "retailerProductUrl"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lhz8;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    :goto_0
    sget-object p0, Lmz8;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lo55;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lhz8;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lhz8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object p0, Lea;->e:Lax6;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lea;->e:Lax6;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lea;->e:Lax6;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lea;->e:Lax6;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lea;->e:Lax6;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lea;->g:Lax6;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0
.end method
