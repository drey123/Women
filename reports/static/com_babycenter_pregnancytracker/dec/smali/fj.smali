.class public abstract Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo55;Laj2;)Lzi;
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
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    sget-object v2, Lfj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lo55;->P()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lrk;->a(Lo55;Laj2;)Lqk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lzi;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lzi;-><init>(Ljava/lang/String;Lqk;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p1, "__typename"

    .line 42
    .line 43
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static b(Ln65;Laj2;Lzi;)V
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
    const-string v0, "__typename"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lea;->a:Lwca;

    .line 16
    .line 17
    iget-object v2, p2, Lzi;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v2}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrk;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lzi;->b:Lqk;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lea;->a:Lwca;

    .line 39
    .line 40
    iget-object v1, p2, Lqk;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "readMore"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lsk;->a:Lsk;

    .line 51
    .line 52
    new-instance v1, Ly41;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lqk;->b:Lok;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v0, "slides"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltk;->a:Ltk;

    .line 75
    .line 76
    new-instance v1, Ly41;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzo6;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lqk;->c:Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, p0, p1, v1}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lui;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p2, Lqk;->d:Lti;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lui;->b(Ln65;Laj2;Lti;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
