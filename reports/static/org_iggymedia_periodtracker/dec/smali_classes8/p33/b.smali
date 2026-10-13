.class public final Lp33/b;
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
    iput-object p1, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp33/a;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string p0, "skin_id"

    .line 2
    .line 3
    invoke-virtual {p1}, Lp33/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "headdress_id"

    .line 12
    .line 13
    invoke-virtual {p1}, Lp33/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "theme_id"

    .line 22
    .line 23
    invoke-virtual {p1}, Lp33/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, v0, p1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Lp33/j;Lp33/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ljq/i;

    .line 4
    .line 5
    sget-object v2, Lp33/m$a;->i:Lp33/m$a;

    .line 6
    .line 7
    sget-object v3, Lp33/k;->H:Lp33/k;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp33/b;->a(Lp33/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "position"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p1, v3, p0}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lp33/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/k;->w:Lp33/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lp33/b;->d(Lp33/k;Lp33/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lp33/k;Lp33/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ljq/i;

    .line 4
    .line 5
    sget-object v2, Lp33/m$a;->i:Lp33/m$a;

    .line 6
    .line 7
    sget-object v3, Lp33/j;->w:Lp33/j;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp33/b;->a(Lp33/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, v3, p1, p0}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    const-string v2, "community_edit_background"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp33/l;->e:Lp33/l;

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

.method public final f(Lp33/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/j;->F:Lp33/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp33/b;->b(Lp33/j;Lp33/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object p0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    sget-object v1, Lp33/m$a;->i:Lp33/m$a;

    .line 6
    .line 7
    sget-object v2, Lp33/j;->H:Lp33/j;

    .line 8
    .line 9
    sget-object v3, Lp33/k;->I:Lp33/k;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lp33/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/k;->G:Lp33/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lp33/b;->d(Lp33/k;Lp33/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lp33/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Ljq/i;

    .line 7
    .line 8
    sget-object v2, Lp33/m$a;->i:Lp33/m$a;

    .line 9
    .line 10
    sget-object v3, Lp33/j;->v:Lp33/j;

    .line 11
    .line 12
    sget-object v4, Lp33/k;->i:Lp33/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp33/b;->a(Lp33/a;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, v3, v4, p0}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lp33/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/k;->i:Lp33/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lp33/b;->d(Lp33/k;Lp33/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lp33/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/j;->E:Lp33/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp33/b;->b(Lp33/j;Lp33/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lp33/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp33/j;->G:Lp33/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp33/b;->b(Lp33/j;Lp33/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lp33/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    const-string v2, "community_edit_background"

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
