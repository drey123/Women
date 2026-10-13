.class public abstract Lgi;
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
    const-string v0, "pack"

    .line 2
    .line 3
    const-string v1, "sortOrder"

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
    sput-object v0, Lgi;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo55;Laj2;)Lfi;
    .locals 5

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
    sget-object v3, Lgi;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lfi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, v1, p0}, Lfi;-><init>(Lei;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "sortOrder"

    .line 34
    .line 35
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v2, Lea;->b:Lc5a;

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lhi;->a:Lhi;

    .line 49
    .line 50
    sget-object v3, Lea;->a:Lwca;

    .line 51
    .line 52
    new-instance v3, Ly41;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Ly41;-><init>(Lba;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lm55;->NULL:Lm55;

    .line 62
    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Lo55;->d()V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    check-cast v1, Lei;

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static b(Ln65;Laj2;Lfi;)V
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
    const-string v0, "pack"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhi;->a:Lhi;

    .line 16
    .line 17
    sget-object v1, Lea;->a:Lwca;

    .line 18
    .line 19
    new-instance v1, Ly41;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lfi;->a:Lei;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ln65;->H0()Ln65;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v0, "sortOrder"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lea;->b:Lc5a;

    .line 42
    .line 43
    iget p2, p2, Lfi;->b:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p0, p1, p2}, Lc5a;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
