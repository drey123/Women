.class public abstract Lb89;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hotspots"

    .line 2
    .line 3
    const-string v1, "images"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb89;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Ly79;
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
    :goto_0
    sget-object v3, Lb89;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    new-instance p0, Ly79;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Ly79;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v2, La89;->a:La89;

    .line 29
    .line 30
    sget-object v3, Lea;->a:Lwca;

    .line 31
    .line 32
    new-instance v3, Ly41;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Ly41;-><init>(Lba;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lzo6;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lzo6;-><init>(Lba;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lm55;->NULL:Lm55;

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lo55;->d()V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lz79;->a:Lz79;

    .line 63
    .line 64
    sget-object v3, Lea;->a:Lwca;

    .line 65
    .line 66
    new-instance v3, Ly41;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lzo6;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lzo6;-><init>(Lba;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lm55;->NULL:Lm55;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lo55;->d()V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Ly79;)V
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
    const-string v0, "hotspots"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz79;->a:Lz79;

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    new-instance v1, Ly41;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzo6;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Ly79;->a:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v1}, Lzo6;->x(Ln65;Laj2;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "images"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 46
    .line 47
    .line 48
    sget-object v0, La89;->a:La89;

    .line 49
    .line 50
    new-instance v1, Ly41;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzo6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Ly79;->b:Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, p2}, Lzo6;->x(Ln65;Laj2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
