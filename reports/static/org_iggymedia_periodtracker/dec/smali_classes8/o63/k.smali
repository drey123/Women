.class public final Lo63/k;
.super Ld40/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo63/k$a;,
        Lo63/k$b;,
        Lo63/k$c;,
        Lo63/k$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lo63/k$c;)V
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
    new-instance v0, Lo63/j;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lo63/j;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p2, Lo63/k$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "swipe"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lo63/k$b;->a:Lo63/k$b;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const-string v3, "tap"

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lo63/k$a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo63/k$a;->a()Lo63/k$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lo63/k$d;->a:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p2, v1, p2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    const-string p2, "down"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p2, "up"

    .line 64
    .line 65
    :goto_1
    const-string v1, "swipe_direction"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v1, Lo63/k$b;->a:Lo63/k$b;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-direct {p0, v0, p1, p2, v3}, Ld40/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    throw v2
.end method
