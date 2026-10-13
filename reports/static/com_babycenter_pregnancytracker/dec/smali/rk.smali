.class public abstract Lrk;
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
    const-string v0, "readMore"

    .line 2
    .line 3
    const-string v1, "slides"

    .line 4
    .line 5
    const-string v2, "__typename"

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
    sput-object v0, Lrk;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo55;Laj2;)Lqk;
    .locals 7

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
    sget-object v4, Lrk;->a:Ljava/util/List;

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
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lo55;->P()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lui;->a(Lo55;Laj2;)Lti;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v4, Lqk;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p1}, Lqk;-><init>(Ljava/lang/String;Lok;Ljava/util/List;Lti;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    const-string p1, "__typename"

    .line 41
    .line 42
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v3, Ltk;->a:Ltk;

    .line 47
    .line 48
    sget-object v4, Lea;->a:Lwca;

    .line 49
    .line 50
    new-instance v4, Ly41;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Ly41;-><init>(Lba;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lzo6;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lzo6;-><init>(Lba;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lm55;->NULL:Lm55;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lo55;->d()V

    .line 69
    .line 70
    .line 71
    move-object v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lsk;->a:Lsk;

    .line 81
    .line 82
    sget-object v4, Lea;->a:Lwca;

    .line 83
    .line 84
    new-instance v4, Ly41;

    .line 85
    .line 86
    invoke-direct {v4, v2, v5}, Ly41;-><init>(Lba;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lm55;->NULL:Lm55;

    .line 94
    .line 95
    if-ne v2, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lo55;->d()V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v4, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    check-cast v2, Lok;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, Lea;->a:Lwca;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
.end method
