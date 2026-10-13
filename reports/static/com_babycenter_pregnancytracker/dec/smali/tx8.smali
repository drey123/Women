.class public abstract Ltx8;
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
    const-string v0, "imageNonSvg"

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    const-string v2, "sizeComparisonTheme"

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
    sput-object v0, Ltx8;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lsx8;
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
    sget-object v4, Ltx8;->a:Ljava/util/List;

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
    new-instance p0, Lsx8;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lsx8;-><init>(Lrx8;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v3, Lea;->e:Lax6;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lea;->e:Lax6;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lux8;->a:Lux8;

    .line 50
    .line 51
    sget-object v4, Lea;->a:Lwca;

    .line 52
    .line 53
    new-instance v4, Ly41;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v1, v5}, Ly41;-><init>(Lba;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Lm55;->NULL:Lm55;

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lo55;->d()V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    check-cast v1, Lrx8;

    .line 77
    .line 78
    goto :goto_0
.end method
