.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lds3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds3;->a:Lds3;

    .line 7
    .line 8
    const-string v0, "recommended"

    .line 9
    .line 10
    const-string v1, "curated"

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
    sput-object v0, Lds3;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lvr3;

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
    const-string p0, "recommended"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfs3;->a:Lfs3;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v0, Ly41;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lvr3;->a:Lxr3;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p0, "curated"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcs3;->a:Lcs3;

    .line 44
    .line 45
    new-instance v0, Ly41;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lvr3;->b:Lur3;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 5

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
    sget-object v2, Lds3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    new-instance p0, Lvr3;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lvr3;-><init>(Lxr3;Lur3;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Lcs3;->a:Lcs3;

    .line 29
    .line 30
    sget-object v2, Lea;->a:Lwca;

    .line 31
    .line 32
    new-instance v2, Ly41;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lm55;->NULL:Lm55;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lo55;->d()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    check-cast v1, Lur3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lfs3;->a:Lfs3;

    .line 58
    .line 59
    sget-object v2, Lea;->a:Lwca;

    .line 60
    .line 61
    new-instance v2, Ly41;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Ly41;-><init>(Lba;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lm55;->NULL:Lm55;

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lo55;->d()V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    check-cast v0, Lxr3;

    .line 84
    .line 85
    goto :goto_0
.end method
