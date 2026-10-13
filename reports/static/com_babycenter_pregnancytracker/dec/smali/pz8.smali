.class public abstract Lpz8;
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
    const-string v0, "contentPage"

    .line 2
    .line 3
    const-string v1, "slideShow"

    .line 4
    .line 5
    const-string v2, "id"

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
    sput-object v0, Lpz8;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lkz8;
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
    sget-object v4, Lpz8;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    new-instance p1, Lkz8;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {p1, p0, v2, v3}, Lkz8;-><init>(ILgz8;Ljz8;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v3, Loz8;->a:Loz8;

    .line 44
    .line 45
    sget-object v4, Lea;->a:Lwca;

    .line 46
    .line 47
    new-instance v4, Ly41;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lm55;->NULL:Lm55;

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lo55;->d()V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    check-cast v3, Ljz8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Llz8;->a:Llz8;

    .line 74
    .line 75
    sget-object v4, Lea;->a:Lwca;

    .line 76
    .line 77
    new-instance v4, Ly41;

    .line 78
    .line 79
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lm55;->NULL:Lm55;

    .line 87
    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lo55;->d()V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    check-cast v2, Lgz8;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lea;->b:Lc5a;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0
.end method
