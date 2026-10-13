.class public final Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lrl0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl0;->a:Lrl0;

    .line 7
    .line 8
    const-string v0, "female"

    .line 9
    .line 10
    const-string v1, "male"

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
    sput-object v0, Lrl0;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ldk0;

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
    const-string p0, "female"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpl0;->a:Lpl0;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v0, Ly41;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Ldk0;->a:Lyj0;

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
    const-string p0, "male"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lql0;->a:Lql0;

    .line 44
    .line 45
    new-instance v0, Ly41;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Ldk0;->b:Lzj0;

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
    sget-object v2, Lrl0;->b:Ljava/util/List;

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
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Ldk0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ldk0;-><init>(Lyj0;Lzj0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v1, Lql0;->a:Lql0;

    .line 28
    .line 29
    sget-object v2, Lea;->a:Lwca;

    .line 30
    .line 31
    new-instance v2, Ly41;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Ly41;-><init>(Lba;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lm55;->NULL:Lm55;

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lo55;->d()V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    check-cast v1, Lzj0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lpl0;->a:Lpl0;

    .line 57
    .line 58
    sget-object v2, Lea;->a:Lwca;

    .line 59
    .line 60
    new-instance v2, Ly41;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Ly41;-><init>(Lba;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lm55;->NULL:Lm55;

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lo55;->d()V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    check-cast v0, Lyj0;

    .line 83
    .line 84
    goto :goto_0
.end method
