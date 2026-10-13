.class public final Lmy1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


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
    iput-object p1, p0, Lmy1/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmy1/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Lmy1/c;->d:Lmy1/c;

    .line 4
    .line 5
    sget-object v1, Lmy1/b;->e:Lmy1/b;

    .line 6
    .line 7
    sget-object v2, Lmy1/a;->e:Lmy1/a;

    .line 8
    .line 9
    const-string v3, "position"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ljq/i;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, p1}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmy1/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    sget-object v1, Lmy1/c;->d:Lmy1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmy1/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "screen"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lmy1/b;->v:Lmy1/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmy1/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "action_type"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2a

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmy1/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/e;

    .line 4
    .line 5
    sget-object v1, Lmy1/c;->d:Lmy1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmy1/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "screen"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lmy1/b;->i:Lmy1/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmy1/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "action_type"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2a

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmy1/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Lmy1/c;->d:Lmy1/c;

    .line 4
    .line 5
    sget-object v1, Lmy1/b;->e:Lmy1/b;

    .line 6
    .line 7
    sget-object v2, Lmy1/a;->i:Lmy1/a;

    .line 8
    .line 9
    const-string v3, "position"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ljq/i;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, p1}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
