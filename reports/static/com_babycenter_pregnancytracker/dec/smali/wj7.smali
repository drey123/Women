.class public final Lwj7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lwj7;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj7;->a:Lwj7;

    .line 7
    .line 8
    const-string v0, "stageName"

    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    const-string v2, "symptomId"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwj7;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lrj7;

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
    const-string p0, "symptomId"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->a:Lwca;

    .line 18
    .line 19
    iget-object v0, p3, Lrj7;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "stageName"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lrj7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "content"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    sget-object p0, Luj7;->a:Luj7;

    .line 40
    .line 41
    iget-object p3, p3, Lrj7;->c:Lpj7;

    .line 42
    .line 43
    invoke-interface {p1}, Ln65;->b()Ln65;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ln65;->c()Ln65;

    .line 50
    .line 51
    .line 52
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
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lwj7;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    new-instance p2, Lrj7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, Lrj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpj7;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "content"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p2, "stageName"

    .line 44
    .line 45
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p2, "symptomId"

    .line 50
    .line 51
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object v2, Luj7;->a:Luj7;

    .line 56
    .line 57
    sget-object v3, Lea;->a:Lwca;

    .line 58
    .line 59
    new-instance v3, Ly41;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lpj7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lea;->a:Lwca;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Lea;->a:Lwca;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0
.end method
