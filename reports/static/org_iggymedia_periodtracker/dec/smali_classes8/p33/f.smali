.class public final Lp33/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp33/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->w:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lp33/f;->g(Lp33/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->w:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp33/f;->d(Lp33/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->E:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lp33/f;->g(Lp33/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lp33/k;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp33/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    const-string v2, "community_nickname"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "action_type"

    .line 14
    .line 15
    invoke-virtual {p1}, Lp33/k;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lp33/j;->w:Lp33/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp33/j;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "source"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, p1, v2}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x2a

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/k;->F:Lp33/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp33/f;->g(Lp33/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->G:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp33/f;->d(Lp33/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp33/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp33/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    const-string v0, "screen"

    .line 4
    .line 5
    const-string v1, "community_nickname"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lp33/k;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "profile_nickname"

    .line 22
    .line 23
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "generated_nickname"

    .line 28
    .line 29
    invoke-static {v1, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p3, 0x0

    .line 82
    :goto_1
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljq/e;

    .line 93
    .line 94
    const/16 p3, 0x2a

    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->i:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp33/f;->d(Lp33/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp33/k;->i:Lp33/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lp33/f;->g(Lp33/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lp33/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    const-string v2, "community_nickname"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp33/l;->v:Lp33/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp33/l;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "error_type"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xa2

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
